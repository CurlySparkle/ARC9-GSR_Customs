AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = "Sniper Rifles"

SWEP.PrintName = "SVD"

SWEP.Class = "Sniper Rifle"
SWEP.Trivia = {
    ["Country of Origin"] = "Switzerland",
    ["Caliber"] = "7.62x51mm",
    ["Weight (Loaded)"] = "3.22kg",
    ["Projectile Weight"] = "4 Grams",
    ["Muzzle Velocity"] = "2,989 Feet/Second",
    ["Muzzle Energy"] = "1570 Joules"
}

SWEP.Credits = {
    Author = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    Assets = "Counter-Strike: Global Offensive/Insurgency: Sandstorm/Modern Warfare 2019"
}

SWEP.Description = [[The WSVD (Russian: Снайперская Винтовка Драгунова, Snayperskaya Vintovka Dragunova; English: Dragunov Sniper Rifle) is a Soviet semi-automatic sniper rifle chambered in 7.62×54mmR, designed as a squad support weapon. Upon introduction, it had beat out all other contestants and was accepted into service with the Soviet military with serial production beginning in 1964.]]

SWEP.ViewModel = "models/weapons/csgo/c_snip_svd.mdl"
SWEP.WorldModel = "models/weapons/w_snip_g3sg1.mdl"

SWEP.Slot = 3

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_snip_svd.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-12, 6, -7.5),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-10, 4, 0),
    TPIKAng = Angle(0, 0, 175),
    Scale = 1
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 80 -- Damage done at point blank range
SWEP.DamageMin = 35 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 1000 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 8000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 25 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 11

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_LEFTARM] = 0.9,
    [HITGROUP_RIGHTARM] = 0.9,
}


-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 2800 * 12

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 10 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 160

SWEP.Firemodes = {
    {
        Mode = 1,
        -- add other attachment modifiers
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1.5

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.7 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.7 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 50 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 0.5

SWEP.RecoilMultCrouch = 0.6

SWEP.RecoilMultHipFire = 1.25
SWEP.RecoilAutoControlMultHipFire = 0.5

-------------------------- VISUAL RECOIL

SWEP.RecoilKick = 1

SWEP.UseVisualRecoil = true

SWEP.VisualRecoilUp = 0 -- Vertical tilt for visual recoil.
SWEP.VisualRecoilSide = 0.01 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 0 -- Roll tilt for visual recoil.

SWEP.VisualRecoilCenter = Vector(0, 4, 0) -- The "axis" of visual recoil. Where your hand is.

SWEP.VisualRecoilPunch = 1 -- How far back visual recoil moves the gun.

SWEP.VisualRecoilMult = 1

SWEP.VisualRecoilHipFire = false

-------------------------- SPREAD

SWEP.Spread = 0.002

SWEP.SpreadAddRecoil = 0.0002 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.2
SWEP.SpreadAddMidAir = 0.1
SWEP.SpreadAddHipFire = 0.05
SWEP.SpreadAddCrouch = -0.01
SWEP.SpreadAddSights = -0.1


-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.
SWEP.SwayMultSights = 0

SWEP.SpeedMultSights = 0.5

SWEP.AimDownSightsTime = 0.3 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.PreBashTime = 0.15
SWEP.PostBashTime = 0.65

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-4.84, -9, 2.15),
    Ang = Angle(1.1, -3, 0),
    Magnification = 1.15,
    ViewModelFOV = 56,
	CrosshairInSights = true
}

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(0, 0, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.SprintMidPoint = {
    Pos = Vector(0, -1, -0.15),
    Ang = Angle(0, 0, 0)
}

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.MovingMidPoint = {
    Pos = Vector(0, -0.5, -0.5),
    Ang = Angle(0, 0, 0)
}

SWEP.MovingPos = Vector(0, -0.7, -0.7)
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, -0, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(24, 35, 2)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeSnapshotPos = Vector(-1, 7, 5)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
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

SWEP.MuzzleParticle = "weapon_muzzle_flash_huntingrifle"
SWEP.AfterShotParticle = "weapon_muzzle_smoke"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 4
SWEP.CamQCA_Mult = 1

SWEP.ShellModel = "models/models/weapons/shared/shell_762_hr.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0.1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_snip_scar20_mag.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1 -- Amount of mags to drop.
SWEP.DropMagazineTime = 0.56
SWEP.DropMagazineQCA = 3
SWEP.DropMagazineAng = Angle(0, -90, 0)

-------------------------- SOUNDS

local path = "weapons/csgo/scar20/"

SWEP.ShootSound = "CSGO.scar20.Fire"
SWEP.ShootSoundSilenced = "CSGO.scar20.Silenced_Fire"
SWEP.DistantShootSound = "CSGO.SCAR20.Distance_Fire"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "CSGO.Rifle.Switch_Mode"

SWEP.EnterSightsSound = "weapons/csgo/sg556/sg556_zoom_in.wav"
SWEP.ExitSightsSound = "weapons/csgo/sg556/sg556_zoom_out.wav"

SWEP.Animations = {
    ["fire"] = {
        Source = {"shoot1"},
    },
    ["fire_sights"] = {
        Source = "shoot1_ads",
    },
    ["reload"] = {
        Source = "reload_short",
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
                t = 0.85,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "scar20_clipout.wav", t = 16 / 30},
            {s = path .. "scar20_clipin.wav", t = 60 / 30},
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
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "scar20_clipout.wav", t = 17 / 30},
            {s = path .. "scar20_clipin.wav", t = 67 / 30},
			{s = path .. "scar20_boltforward.wav", t = 92 / 30},
        },
    },
    ["ready"] = {
        Source = "draw",
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
                t = 0.85,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "scar20_draw.wav", t = 0 / 30},
            {s = path .. "scar20_boltback.wav", t = 11 / 30},
            {s = path .. "scar20_boltforward.wav", t = 25 / 30},
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
		Mult = 2,
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
		Mult = 2,
    },
    ["inspect"] = {
        Source = "lookat01",
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
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            { s = "weapons/csgo/movement1.wav", t = 0 / 30 },
            { s = "weapons/csgo/movement2.wav", t = 53 / 30 },
            { s = "weapons/csgo/movement3.wav", t = 113 / 30 },
        },
    },
    ["bash"] = {
        Source = {"melee", "melee2", "melee3"},
    },
}

-------------------------- ATTACHMENTS

SWEP.DefaultBodygroups = "00000000000000"

-- SWEP.AttachmentTableOverrides = {
    -- ["go_mag_extended"] = {
        -- DropMagazineModel = "models/weapons/csgo/mags/w_snip_scar20_mag.mdl",
		-- Scale = 1.5
    -- }
-- }

SWEP.AttachmentElements = {
    ["mag"] = {
        Bodygroups = {
            {1,1},
        },
    },
}

SWEP.Attachments = {
    {
        PrintName = "Dovetail",
        Bone = "v_weapon.svd_Parent",
        Pos = Vector(5, 0.11, 1.58),
        Ang = Angle(0, 0, 0),
        Category = {"csgo_rail_optic_ak",},
        CorrectiveAng = Angle(-0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle","muzzle_snipers"},
        Bone = "v_weapon.svd_Parent",
        Pos = Vector(35.7, 0, 0.55),
        Ang = Angle(0, 0, 0),
		Scale = 1,
    },
    {
        PrintName = "Tactical",
        DefaultAttName = "Default",
        Category = "csgo_tac",
        Bone = "v_weapon.svd_Parent",
        Pos = Vector(19, 0.65, 1),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "Bottom",
        DefaultAttName = "Default",
        Category = "csgo_rail_ub",
        Bone = "v_weapon.svd_Parent",
        Pos = Vector(15, 0.11, -0.3),
        Ang = Angle(0, 0, 180),
		Scale = 1,
    },
    {
        PrintName = "Ammo",
        Bone = "v_weapon.svd_Clip",
        Category = "go_ammo",
        Icon_Offset = Vector(0, 1.5, 0),
    },
    {
        PrintName = "Mag",
		Bone = "v_weapon.svd_Clip",
        Category = "go_mag",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Perk",
        Category = "go_perk"
    },
    {
        PrintName = "Skins",
        --Bone = "v_weapon.Clip",
        Category = "go_skins_svd",
		CosmeticOnly = true,
    },
    {
        PrintName = "Cosmetic",
        Category = {"universal_camo"},
        CosmeticOnly = true,
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/snip_svd_decal_b.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/snip_svd_decal_c.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/snip_svd_decal_d.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Charm",
        Category = "charm",
        Bone = "v_weapon.svd_Parent", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(0.71, -4.75, 5.6), -- offset that the attachment will be relative to the bone
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "View",
        Category = "go_ak47_view"
    },
    {
        PrintName = "Stats",
        Category = "killcounter",
        Bone = "v_weapon.stattrack",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
		CosmeticOnly = true,
    },
    {
        PrintName = "Lhik",
        Bone = "v_weapon.svd_Parent",
        Pos = Vector(14, 0.35, -0.4),
        Ang = Angle(3, 0, 170),
        Category = {"grip_xm1014"},
		Installed = "go_holdstyle_1",
        Integral = true,
        Hidden = true,		
    },
}

SWEP.GripPoseParam = 4.5
SWEP.GripPoseParam2 = 0.5