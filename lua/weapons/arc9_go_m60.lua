AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R: Customs"
SWEP.SubCategory = "LMGs"

SWEP.PrintName = "M60"
SWEP.TrueName = "M60"

SWEP.Class = "Light Machine Gun"
-- SWEP.Trivia = {
    -- ["Country of Origin"] = "France",
    -- ["Caliber"] = "5.56x45mm NATO",
    -- ["Weight (Loaded)"] = "3.40kg",
    -- ["Projectile Weight"] = "4 Grams",
    -- ["Muzzle Velocity"] = "2212 Feet/Second",
    -- ["Muzzle Energy"] = "1712 Joules"
-- }

SWEP.Credits = {
    Author = "Twilight Sparkle/Defuse/Se7en/Killer699",
    Assets = "Counter-Strike: Global Offensive/Insurgency: Sandstorm"
}

SWEP.Description = [[The M60, officially the Machine Gun, Caliber 7.62 mm, M60, is a family of American general-purpose machine guns firing 7.62×51mm NATO cartridges from a disintegrating belt of M13 links. There are several types of ammunition approved for use in the M60, including ball, tracer, and armor-piercing rounds.]]


SWEP.ViewModel = "models/weapons/csgo/c_mach_m60.mdl"
SWEP.WorldModel = "models/weapons/w_rif_famas.mdl"
SWEP.DefaultBodygroups = "000000000"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_mach_m60.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-11, 4, -6),
    Ang = Angle(-5, 0, 180),
    Scale = 1,
    TPIKPos = Vector(-13, 6, -2),
    TPIKAng = Angle(0, 0, 180)
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 48 -- Damage done at point blank range
SWEP.DamageMin = 18 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 1250 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 8000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 25 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 15

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 2800 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 100 -- Self-explanatory.
SWEP.SupplyLimit = 2 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 6 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 652

SWEP.TriggerDelay = true -- Add a delay before the weapon fires.
SWEP.TriggerDelayTime = 0.05 -- Time until weapon fires.

SWEP.Firemodes = {
    {
        Mode = -1,
    },
}

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1.5

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.6 -- Multiplier for vertical recoil
SWEP.RecoilSide = 1.1 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1.25

SWEP.RecoilMultCrouch = 0.7
SWEP.RecoilMultHipFire = 1.35
SWEP.RecoilAutoControlMultHipFire = 0.5
SWEP.RecoilMultMove = 1.5

SWEP.RecoilPatternDrift = 30

-------------------------- SPREAD

SWEP.Spread = 0.0002

SWEP.SpreadAddRecoil = 0.015 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.09
SWEP.SpreadAddMidAir = 0.025
SWEP.SpreadAddHipFire = 0.03
SWEP.SpreadAddCrouch = -0.05
SWEP.SpreadAddSights = -0.03

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.AimDownSightsTime = 0.4 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.4 -- How long it takes to go from sprinting to being able to fire.

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.PreBashTime = 0.2
SWEP.PostBashTime = 0.65

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-4.6, -5, 1.25),
    Ang = Angle(0, -0.2, 0),
    Magnification = 1.25,
	ViewModelFOV = 56,
	CrosshairInSights = false
}

SWEP.ViewModelFOVBase = 65

SWEP.SprintPos = Vector(0, 0, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.SprintMidPoint = {
    Pos = Vector(0, -1.5, -0.15),
    Ang = Angle(0, 0, 0)
}

SWEP.MovingMidPoint = {
    Pos = Vector(0, -0.5, -0.5),
    Ang = Angle(0, 0, 0)
}

SWEP.MovingPos = Vector(0, -0.6, -0.6)
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, -0, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(18, 32, 4)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeSnapshotPos = Vector(0, 10, 3)
SWEP.CustomizeNoRotate = false

-------------------------- HoldTypes

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "rpg"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "weapon_muzzle_flash_assaultrifle"
SWEP.AfterShotParticle = "weapon_muzzle_smoke"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 4
SWEP.CamQCA_Mult = 0.5

SWEP.ShellModel = "models/models/weapons/shared/shell_249_hr_2.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0.09
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_mach_m60_mag.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1 -- Amount of mags to drop.
SWEP.DropMagazineTime = 2.1
SWEP.DropMagazineQCA = 3

-------------------------- SOUNDS

local path = "weapons/csgo/m60/"

SWEP.ShootSound = "CSGO.m60.Fire"
SWEP.FirstShootSound = "CSGO.m60.Fire_First"
SWEP.FirstShootSoundSilenced = "CSGO.M249.Silenced_Fire_First" 
SWEP.ShootSoundSilenced = "CSGO.M249.Silenced_Fire"
--SWEP.DistantShootSound = "CSGO.Famas.Distance_Fire"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "CSGO.Rifle.Switch_Mode"

SWEP.TriggerDownSound = "weapons/csgo/m60/m60_trigger_1.wav"
SWEP.TriggerUpSound = ""

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.BulletBones = {
    [1] = "bullet.bone08",
	[2] = "bullet.bone07",
	[3] = "bullet.bone06",
	[4] = "bullet.bone05",
	[5] = "bullet.bone04",
	[6] = "bullet.bone03",
	[7] = "bullet.bone02",
	[8] = "bullet.bone01",
	[9] = "bullet.bone",
}

SWEP.Animations = {
    ["fire"] = {
        Source = {"shoot1","shoot2"},
    },
    ["fire_sights"] = {
        Source = {"shoot1_ads"},
    },
    ["reload"] = {
        Source = "reload",
        MagSwapTime = 3.3,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.65,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "CSGO.Item.Movement", t = 6 / 30},
			{s = path .. "m60_foley_bolt_pull.ogg", t = 24 / 30},
			{s = path .. "m60_foley_bolt_release.ogg", t = 36 / 30},
			{s = path .. "m60_foley_lid_open.ogg", t = 67 / 30},
			{s = path .. "m60_foley_mag_out.ogg", t = 82 / 30},
			{s = "CSGO.Item.Movement", t = 112 / 30},
			{s = path .. "m60_foley_mag_in.ogg", t = 125 / 30},
			{s = path .. "m60_foley_lid_close.ogg", t = 153 / 30},
			{s = path .. "m60_foley_fetch_mag.ogg", t = 166 / 30},
        },
    },
    ["ready"] = {
        Source = "draw",
		Mult = 0.75,
        EventTable = {
            {s = "weapons/csgo/famas/famas_draw.wav", t = 0 / 30},
			{s = path .. "m60_foley_bolt_pull.ogg", t = 29 / 30},
			{s = path .. "m60_foley_bolt_release.ogg", t = 39 / 30},
        },
    },
    ["draw"] = {
        Source = "draw_short",
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            {s = "CSGO.Item.Movement", t = 0 / 30},
        },
    },
    ["idle"] = {
        Source = "idle",
    },
    ["idle_sprint"] = {
        Source = "sprint",
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
    },
    ["inspect"] = {
        Source = "lookat01",
        EventTable = {
            { s = "weapons/csgo/movement1.wav", t = 2 / 30 },
            { s = "weapons/csgo/movement2.wav", t = 140 / 30 },
            { s = "weapons/csgo/movement3.wav", t = 230 / 30 },
        },
    },
    ["bash"] = {
        Source = {"melee", "melee2", "melee3"},
    },
}

-------------------------- ATTACHMENTS

SWEP.AttachmentTableOverrides = {
    ["go_ubgl_m203"] = {
    ModelOffset = Vector(0, 0, -0.1)
    },
    ["go_ubgl_mass26"] = {
    ModelOffset = Vector(-5.8, 0, -3)
    },
    ["go_ubgl_xm1014"] = {
    ModelOffset = Vector(-0.5, 0, -0.5)
    },
}

SWEP.AttachmentElements = {
    ["barrel"] = {
        Bodygroups = {
            {3,1},
        },
    },
    ["sight"] = {
        Bodygroups = {
            {2,1},
        },
    },
    ["mag"] = {
        Bodygroups = {
            {1,1},
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local model = data.model
    if wep:HasElement("barrel_short") and wep.Attachments[2].Installed then model:SetBodygroup(4,2) end
    --if wep.Attachments[1].Installed then model:SetBodygroup(2,4) end
end

SWEP.Attachments = {
    -- {
        -- PrintName = "Barrel",
		-- DefaultAttName = "Standard",
		-- --Bone = "v_weapon.gloqck_magazine",
        -- Category = "go_vhs_barrel"
    -- },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Category = "muzzle",
        Bone = "main.bone",
        Pos = Vector(21.2, -4.05, 0),
        Ang = Angle(0, 0, -90),
		Scale = 1,
		InstalledElements = {"barrel"},
    },
    {
        PrintName = "Optics",
        Bone = "top.cover",
        Pos = Vector(6, -0.8, 0),
        Ang = Angle(180, 0, -90),
        Category = {"csgo_optic"},
        CorrectiveAng = Angle(0, 0, 0),
		InstalledElements = {"sight"},
    },
    {
        PrintName = "Tactical",
        DefaultAttName = "Default",
        Category = "csgo_tac",
        Bone = "main.bone",
        Pos = Vector(11, -4.2, 1.4),
        Ang = Angle(0, 0, -180),
    },
    {
        PrintName = "Grips",
        DefaultAttName = "Default",
        Category = "grip",
        Bone = "main.bone",
        Pos = Vector(11, -1.15, 0),
        Ang = Angle(0, 0, 90),
		Scale = 1,
    },
    {
        PrintName = "Mag",
		Bone = "magazine.bone",
        Category = {"go_mag_m60"},
    },
    {
        PrintName = "Ammo",
        Bone = "magazine.bone",
        Category = "go_ammo",
        Icon_Offset = Vector(0, 1.5, 0),
    },
    {
        PrintName = "Perk",
        Category = "go_perk",
    },
    {
        PrintName = "Skins",
        --Bone = "v_weapon.Clip",
        Category = "go_skins_m60",
		CosmeticOnly = true,
    },
    {
        PrintName = "Cosmetic",
        Category = {"universal_camo"},
        CosmeticOnly = true,
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/m60_a.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/m60_b.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/m60_c.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/m60_d.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Charm",
        Category = "charm",
        Bone = "main.bone", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(0.7, -5, -2), -- offset that the attachment will be relative to the bone
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "Pourquoi",
        Bone = "main.bone",
        Pos = Vector(12, -1.5, 0.3),
        Ang = Angle(0, 0, 80),
        Category = {"grip_xm1014"},
        Installed = "go_holdstyle_1",
        Integral = true,
        Hidden = true,				
    },
}

SWEP.GripPoseParam = 1