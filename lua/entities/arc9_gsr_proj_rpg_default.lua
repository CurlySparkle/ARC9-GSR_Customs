ENT.Type 				= "anim"
ENT.Base 				= "base_entity"
ENT.PrintName 			= "RPG-7 Rocketo"
ENT.Author 				= ""
ENT.Information 		= ""

ENT.Spawnable 			= false


AddCSLuaFile()

ENT.Model = "models/weapons/csgo/mags/w_eq_rpg_rocket.mdl"
ENT.Ticks = 0
ENT.FuseTime = 0.03
ENT.Defused = false

if SERVER then

function ENT:Initialize()
    self:SetModel(self.Model)
    self:PhysicsInit(SOLID_VPHYSICS)

    local phys = self:GetPhysicsObject()
    if phys:IsValid() then
        phys:Wake()
        phys:EnableGravity(false)
    end
	
    self.SpawnTime = CurTime()
    self.motorsound = CreateSound( self, "weapons/csgo/rpg/move_rpapa7_proj_flame_cls.ogg")
    self.motorsound:Play()

    timer.Simple(0.1, function()
        if !IsValid(self) then return end
        self:SetCollisionGroup(COLLISION_GROUP_PROJECTILE)
    end)
end

function ENT:Think()
    if SERVER and self.Defused and CurTime() - self.Defused_When >= self.Defused_RemoveIn then
        self:Remove()
    end
end

else

function ENT:Think()
        if self.Ticks % 5 == 0 then
            local emitter = ParticleEmitter(self:GetPos())

            if !self:IsValid() or self:WaterLevel() > 2 then return end
            if !IsValid(emitter) then return end

            local smoke = emitter:Add("particle/particle_smokegrenade", self:GetPos())
            smoke:SetVelocity( VectorRand() * 25 )
            smoke:SetGravity( Vector(math.Rand(-5, 5), math.Rand(-5, 5), math.Rand(-20, -25)) )
            smoke:SetDieTime( math.Rand(1.5, 2.0) )
            smoke:SetStartAlpha( 255 )
            smoke:SetEndAlpha( 0 )
            smoke:SetStartSize( 0 )
            smoke:SetEndSize( 100 )
            smoke:SetRoll( math.Rand(-180, 180) )
            smoke:SetRollDelta( math.Rand(-0.2,0.2) )
            smoke:SetColor( 20, 20, 20 )
            smoke:SetAirResistance( 5 )
            smoke:SetPos( self:GetPos() )
            smoke:SetLighting( false )
            emitter:Finish()
        end

        self.Ticks = self.Ticks + 1
    end
end

function ENT:Detonate()
    if !self:IsValid() then return end
    if self.Defused then return end
    local effectdata = EffectData()
        effectdata:SetOrigin( self:GetPos() )

    if self:WaterLevel() >= 1 then
        util.Effect( "WaterSurfaceExplosion", effectdata )
        --self:EmitSound("weapons/underwater_explode3.wav", 125, 100, 1, CHAN_AUTO)
    else
        ParticleEffect("smoke_plume", self:GetPos(), Angle(0, 0, 0), nil)
		ParticleEffect("grenade_explosion_01", self:GetPos(), Angle(0, 0, 0), nil)
		ParticleEffect("weapon_decoy_ground_effect_shot", self:GetPos(), Angle(0, 0, 0), nil)
        util.Effect( "Explosion", effectdata)
        --self:EmitSound("phx/kaboom.wav", 125, 100, 1, CHAN_AUTO)
    end

    local attacker = self

    if self.Owner:IsValid() then
        attacker = self.Owner
    end

    util.BlastDamage(self, attacker, self:GetPos(), 256, 150)

    self:FireBullets({
        Attacker = attacker,
        Damage = 0,
        Tracer = 0,
        Distance = 20000,
        Dir = self:GetVelocity(),
        Src = self:GetPos(),
        Callback = function(att, tr, dmg)
            util.Decal("Scorch", tr.StartPos, tr.HitPos - (tr.HitNormal * 16), self)
        end
    })

    self:Remove()
end

-- function ENT:PhysicsCollide(colData, collider)
	-- if CurTime() - self.SpawnTime >= self.FuseTime then
		-- self:Detonate()
	-- else
		-- self:Defuse()
	-- end
-- end

function ENT:PhysicsCollide(data, colData)
    if SERVER then
		if CurTime() - self.SpawnTime >= self.FuseTime then
		self:Detonate()
	else
		self:Defuse()
	end
        if data.Speed > 75 then
            self:EmitSound(Sound("physics/metal/weapon_impact_hard" .. math.random(1,3) .. ".wav"))

            local tgt = data.HitEntity
            if IsValid(tgt) and not tgt:IsWorld() and (self.NextHit or 0) < CurTime() then
                self.NextHit = CurTime() + 0.1
                local dmginfo = DamageInfo()
                dmginfo:SetDamageType(DMG_GENERIC)
                dmginfo:SetDamage(55)
                dmginfo:SetAttacker(self:GetOwner())
                dmginfo:SetInflictor(self)
                dmginfo:SetDamageForce(data.OurOldVelocity * 0.5)
                tgt:TakeDamageInfo(dmginfo)
                if (IsValid(tgt) and (tgt:IsNPC() or tgt:IsPlayer() or tgt:IsNextBot()) and tgt:Health() <= 0) or (not tgt:IsWorld() and not IsValid(tgt)) or string.find(tgt:GetClass(), "breakable") then
                    local pos, ang, vel = self:GetPos(), self:GetAngles(), data.OurOldVelocity
                    timer.Simple(0, function()
                        if IsValid(self) then
                            self:SetAngles(ang)
                            self:SetPos(pos)
                            self:GetPhysicsObject():SetVelocityInstantaneous(vel)
                        end
                    end)
                end
            end
        elseif data.Speed > 25 then
            self:EmitSound(Sound("physics/metal/weapon_impact_soft" .. math.random(1,3) .. ".wav"))
        end

    end
end

function ENT:Defuse()
    local phys = self:GetPhysicsObject()

	self.Defused = true
	self.Defused_RemoveIn = 5
	self.Defused_When = CurTime()


    if phys:IsValid() then
        phys:Wake()
        phys:EnableGravity(true)
    end
	--self:Remove()
end

function ENT:Draw()
    self:DrawModel()
end