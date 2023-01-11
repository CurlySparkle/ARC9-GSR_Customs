AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R: Customs"
SWEP.SubCategory = "Shotguns"

SWEP.PrintName = "Double Barrel"
SWEP.TrueName = "Double Barrel"

SWEP.Class = "Shotgun"
-- SWEP.Trivia = {
    -- ["Country of Origin"] = "United States of America",
    -- ["Caliber"] = "5.56 NATO",
    -- ["Weight (Loaded)"] = "3.22kg",
    -- ["Projectile Weight"] = "4 Grams",
    -- ["Muzzle Velocity"] = "2900 Feet/Second",
    -- ["Muzzle Energy"] = "1570 Joules"
-- }

SWEP.Credits = {
    Author = "Twilight Sparkle/okkJFJ/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    Assets = "Counter-Strike: Global Offensive/Insurgency: Sandstorm/Serious Sam 4"
}

SWEP.Description = [[A break-action shotgun with two parallel barrels, allowing two single shots to be fired in quick succession. Effective at close range.]]

SWEP.ViewModel = "models/weapons/csgo/c_shot_db.mdl"
SWEP.WorldModel = "models/weapons/w_shot_m3super90.mdl"
SWEP.DefaultBodygroups = "00000"

SWEP.Slot = 3

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_shot_db.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-18, 7.5, -8.2),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-15, 8, 0),
    TPIKAng = Angle(0, 0, 180),
    Scale = 1
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 50 -- Damage done at point blank range
SWEP.DamageMin = 15 -- Damage done at maximum range

SWEP.Num = 7

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 500 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 1500 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 3 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 15

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1410.76 * 12
SWEP.PhysBulletGravity = 2
SWEP.PhysBulletDrag = 3

SWEP.RicochetChance = 0

-------------------------- MAGAZINE

SWEP.Ammo = "buckshot" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 2 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 300

SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "SINGLE"
    },
    {
        Mode = 1,
        PrintName = "DOUBLE",
		AmmoPerShot = 2,
		Num = 14
    },
}

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1

SWEP.RecoilSeed = 1089 -- CSGO Seed Input Test

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 2 -- Multiplier for vertical recoil

SWEP.RecoilSide = 3 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.75

SWEP.RecoilDissipationRate = 30 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 3.5 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 2

SWEP.RecoilMultCrouch = 0.7
SWEP.RecoilMultHipFire = 1.25
SWEP.RecoilAutoControlMultHipFire = 0.5

-------------------------- SPREAD

SWEP.Spread = 0.05

SWEP.SpreadAddRecoil = 0.02 -- Applied per unit of recoil.

SWEP.SpreadAddSights = 0
SWEP.SpreadAddMove = 0.025
SWEP.SpreadAddMidAir = 0.03
SWEP.SpreadAddHipFire = 0.05
SWEP.SpreadMultHipFire = 1
SWEP.SpreadAddCrouch = -0.004
SWEP.SpreadAddSightsMove = -0.1

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.AimDownSightsTime = 0.2 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.4 -- How long it takes to go from sprinting to being able to fire.

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.PreBashTime = 0.15
SWEP.PostBashTime = 0.65

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 155) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-3.4, -10, 2),
    Ang = Angle(0, 0.5, 0),
    Magnification = 1.25,
    ViewModelFOV = 56,
}

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(0, 0, 0)
SWEP.SprintAng = Angle(-5, 0, 5)

SWEP.SprintMidPoint = {
    Pos = Vector(0, -1, 0),
    Ang = Angle(-2.5, 0, 2.5)
}

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.MovingMidPoint = {
    Pos = Vector(0, -0.5, -0.5),
    Ang = Angle(0, 0, 0)
}

SWEP.MovingPos = Vector(0, -0.6, -0.6)
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, -0, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(25, 35, 5)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeSnapshotPos = Vector(0, 20, 3)
SWEP.CustomizeNoRotate = false

SWEP.BlindFirePos = Vector(-3, -1, 2)
SWEP.BlindFireAng = Angle(0, 0, -50)

SWEP.BlindFireRightPos = Vector(-22, 20, 0)
SWEP.BlindFireRightAng = Angle(-80, -20, 3)

SWEP.BlindFireLeftPos = Vector(22, 20, 0)
SWEP.BlindFireLeftAng = Angle(80, -20, 3)

-------------------------- HoldTypes

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "rpg"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "weapon_muzzle_flash_autoshotgun"
SWEP.AfterShotParticle = "barrel_smoke_plume"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 3
SWEP.CamQCA_Mult = 0.5

SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellSounds = ARC9.ShotgunShellSoundsTable
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 2
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true

SWEP.DropMagazineModel = "models/models/weapons/shared/shell_shotgun.mdl"
SWEP.DropMagazineSounds = {"arc9/casings/casing_12ga_1.wav", "arc9/casings/casing_12ga_2.wav", "arc9/casings/casing_12ga_3.wav"}
SWEP.DropMagazineAmount = 2
SWEP.DropMagazineTime = 0.65
SWEP.DropMagazineQCA = 2

SWEP.ShotgunReload = false
SWEP.NoShellEject = true

-------------------------- SOUNDS

local path = "weapons/csgo/mag7/"
local path2 = "weapons/csgo/tec9/"

SWEP.ShootSound = "CSGO.mag7.Fire"
SWEP.ShootSoundSilenced = "CSGO.mag7.Silenced_Fire"
SWEP.DistantShootSound = "CSGO.mag7.Fire.Distance"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "weapons/csgo/auto_semiauto_switch.wav"

SWEP.Hook_TranslateAnimation = function (self, anim)
    local rng = math.Truncate(util.SharedRandom("ik hou van jij", 1,100))
 
	if rng >= 50 then
		if anim == "inspect" then		
			return "inspect_2" 
		end	
		if anim == "reload" then		
			return "reload_2" 
		end
    end
	if rng >= 70 then
		if anim == "reload_empty" then		
			return "reload_empty_2" 
		end
	end
end

SWEP.Animations = {
    ["fire"] = {
        Source = {"shoot1"},
    },
    ["reload"] = {
        Source = "reload_short1",
		RareSource = "reload_short2",
		RareSourceChance = 0.7,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.8,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "mag7_clipout.wav", t = 6 / 30},
			{s = path2 .. "tec9_boltpull.wav", t = 8 / 30},
			{s = path2 .. "tec9_boltrelease.wav", t = 19 / 30},
            {s = path .. "mag7_clipin.wav", t = 26 / 30},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.8,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "mag7_clipout.wav", t = 6 / 30},
			{s = path2 .. "tec9_boltpull.wav", t = 8 / 30},
			{s = path2 .. "tec9_boltrelease.wav", t = 19 / 30},
            {s = path .. "mag7_clipin.wav", t = 26 / 30},
        },
    },
    ["reload_empty_2"] = {
        Source = "reload2",
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.8,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "mag7_clipout.wav", t = 6 / 30},
			{s = path2 .. "tec9_boltpull.wav", t = 8 / 30},
			{s = path2 .. "tec9_boltrelease.wav", t = 25 / 30},
            {s = path .. "mag7_clipin.wav", t = 35 / 30},
        },
    },
    ["ready"] = {
        Source = {"draw"},
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 1,
                rhik = 0
            },
        },
        EventTable = {
            {s = path .. "mag7_draw.wav", t = 0 / 30},
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
        MinProgress = 0.1,
        FireASAP = true,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            { s = "weapons/csgo/movement1.wav", t = 2 / 30 },
            { s = "weapons/csgo/movement2.wav", t = 52 / 30 },
            { s = "weapons/csgo/movement3.wav", t = 79 / 30 },
        },
    },
    ["inspect_2"] = {
        Source = "lookat02",
        EventTable = {
            {s = path .. "mag7_clipout.wav", t = 6 / 30},
            {s = path .. "mag7_clipin.wav", t = 26 / 30},
        },
    },
    ["bash"] = {
        Source = {"melee", "melee2"},
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.75,
                lhik = 1,
                rhik = 1
            },
        },
    },
}

--SWEP.Hook_Think	= ARC9.CSGO.BlendSights

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    -- ["stock_none"] = {
        -- Bodygroups = {
            -- {1,1},
        -- },
    -- },
}

SWEP.Attachments = {
    -- {
        -- PrintName = "Muzzle",
        -- DefaultAttName = "Standard Muzzle",
        -- Category = {"muzzle_shotgun","muzzle"},
        -- Bone = "v_weapon.mag7_parent",
        -- Pos = Vector(0, -4.1, 16.8),
        -- Ang = Angle(90, 0, -90),
        -- Scale = 1.2,
    -- },
    {
        PrintName = "Top",
        Bone = "barrels",
        Pos = Vector(0, 1, 1.4),
        Ang = Angle(0, -90, 0),
        Category = {"csgo_rail_optic"},
        CorrectiveAng = Angle(0, 0, 0),
		Scale = 1,
    },
    {
        PrintName = "Tactical",
        DefaultAttName = "Default",
        Category = "csgo_tac",
        Bone = "barrels",
        Pos = Vector(-1.2, 5, 0),
        Ang = Angle(0, -90, -90),
    },
    {
        PrintName = "Ammo",
        Bone = "ammo1",
        Category = "go_ammo_sg",
        Icon_Offset = Vector(0, -3, 0),
    },
    {
        PrintName = "Perk",
        Category = "go_perk",
    },
    {
        PrintName = "Skins",
        --Bone = "v_weapon.Clip",
        Category = "go_skins_db",
		CosmeticOnly = true,
    },
    {
        PrintName = "Sticker",
        StickerModel = "models/weapons/stickers/db_a.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Sticker",
        StickerModel = "models/weapons/stickers/db_b.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Sticker",
        StickerModel = "models/weapons/stickers/db_c.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Sticker",
        StickerModel = "models/weapons/stickers/db_d.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Charm",
        Category = "charm",
        Bone = "root", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(1, -0.5, 1), -- offset that the attachment will be relative to the bone
        Ang = Angle(0, -90, 10),
    },
}

SWEP.GripPoseParam = 3
SWEP.GripPoseParam2 = 0.3