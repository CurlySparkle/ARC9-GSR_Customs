AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R: Customs"
SWEP.SubCategory = "Assault Rifles"

SWEP.PrintName = "FAL"
SWEP.TrueName = "FN-FAL"

SWEP.Class = "Assault Rifle"
SWEP.Trivia = {
    ["Country of Origin"] = "Belgium",
    ["Caliber"] = "7.62×51mm NATO",
    ["Weight (Loaded)"] = "4.45 kg",
    ["Projectile Weight"] = "144 gr",
    ["Muzzle Velocity"] = "2,755.9 ft/s",
    ["Muzzle Energy"] = "3,293 joules"
}

SWEP.Credits = {
    Author = "Twilight Sparkle",
    Assets = "Counter-Strike: Global Offensive/Call of Duty®: Modern Warfare"
}

SWEP.Description = [[Semi-automatic battle rifle with a high rate of fire for faster follow up shots.]]

SWEP.ViewModel = "models/weapons/csgo/c_rif_fal.mdl"
SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_rif_fal.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-9.5, 6.2, -5.5),
    Ang = Angle(-7, 0, 180),
    Scale = 1,
    TPIKPos = Vector(-10, 4, 0),
    TPIKAng = Angle(0, 0, 175)
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 34 -- Damage done at point blank range
SWEP.DamageMin = 9 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 3000 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 9000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 11 -- Units of wood that can be penetrated by this gun.
SWEP.RicochetChance = 0.25

SWEP.ImpactForce = 11

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 3150 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 20 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 6 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 650

SWEP.Firemodes = {
    {
        Mode = -1,
        -- add other attachment modifiers
    },
    {
        Mode = 3,
		RunawayBurst = true,
		PostBurstDelay = 0.25
        -- add other attachment modifiers
    },
    {
        Mode = 1,
        -- add other attachment modifiers
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1.6

SWEP.RecoilSeed = 67498

SWEP.RecoilPatternDrift = 25

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 1 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.8 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.6

SWEP.RecoilDissipationRate = 50 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1

SWEP.RecoilMultCrouch = 0.7
SWEP.RecoilMultMove = 1.25
SWEP.RecoilMultSights = 0.8

-------------------------- VISUAL RECOIL

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 1.1
SWEP.VisualRecoilUp = 1

SWEP.VisualRecoilADSMult = 1
SWEP.VisualRecoilPunchADSMult = 1

-------------------------- SPREAD

SWEP.Spread = 0.002

SWEP.SpreadAddShooting = 0.05 -- Applied per unit of recoil.
SWEP.RecoilModifierCap = 20

SWEP.SpreadAddMove = 0.15
SWEP.SpreadAddMidAir = 0.1
SWEP.SpreadAddHipFire = 0
SWEP.SpreadAddCrouch = -0.05
SWEP.SpreadAddSights = -0.05

-------------------------- HANDLING

SWEP.AimDownSightsTime = 0.3 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

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
    Pos = Vector(-3.5, -2, 0.95),
    Ang = Angle(0, 0, -3.5),
    Magnification = 1.1,
	ViewModelFOV = 54,
	CrosshairInSights = false
}

SWEP.ViewModelFOVBase = 65

SWEP.SprintPos = Vector(0, 0, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.SprintMidPoint = {
    Pos = Vector(0, -1.5, -0.15),
    Ang = Angle(0, 0, 0)
}

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.MovingMidPoint = {
    Pos = Vector(0, -0.5, -0.5),
    Ang = Angle(0, 0, 0)
}

SWEP.MovingPos = Vector(0, -0.5, -0.5)
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, -0, -1)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(15, 30, 4)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeSnapshotPos = Vector(0, 13, 3)
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
SWEP.CamQCA_Mult = 1

SWEP.ShellModel = "models/models/weapons/shared/shell_762_hr_fal.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 1.5
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_rif_fal_mag.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1 -- Amount of mags to drop.
SWEP.DropMagazineTime = 0.9
SWEP.DropMagazineQCA = 3

-------------------------- SOUNDS

local path = "weapons/csgo/fal/"

SWEP.ShootSound = "CSGO.Fal.Fire"
SWEP.ShootSoundSilenced = "CSGO.Fal.Silenced_Fire"
SWEP.DistantShootSound = "CSGO.GALILAR.Distance_Fire"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "CSGO.Rifle.Switch_Mode"

SWEP.BulletBones = {
    [1] = "j_bullet_04",
    [2] = "j_bullet_03",
    [3] = "j_bullet_02",
    [4] = "j_bullet_01",
}

SWEP.Animations = {
    ["fire"] = {
        Source = "shoot1",
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
                t = 0.77,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "wfoly_plr_ar_falima_reload_start.ogg", t = 0 / 30},
            {s = path .. "wfoly_plr_ar_falima_reload_magout_01.ogg", t = 10 / 30},
			{s = path .. "wfoly_plr_ar_falima_reload_empty_elbow.ogg", t = 25 / 30},
			{s = path .. "wfoly_plr_ar_falima_reload_empty_arm.ogg", t = 34 / 30},
			{s = path .. "wfoly_plr_ar_falima_reload_magin_v2_01.ogg", t = 40 / 30},
			{s = path .. "wfoly_plr_ar_falima_reload_magin_v2_02.ogg", t = 49 / 30},
			{s = path .. "wfoly_plr_ar_falima_reload_end.ogg", t = 50 / 30},
        },
    },
    ["1_reload"] = {
        Source = "reload_short2",
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
                t = 0.77,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "wfoly_plr_ar_falima_reload_empty_start.ogg", t = 0 / 30},
            {s = path .. "wfoly_plr_ar_falima_reload_empty_rotate.ogg", t = 0 / 30},
            {s = path .. "wfoly_plr_ar_falima_reload_empty_shake.ogg", t = 5 / 30},
            {s = path .. "wfoly_plr_ar_falima_reload_empty_magout_01.ogg", t = 10 / 30},
			{s = path .. "wfoly_plr_ar_falima_reload_empty_elbow.ogg", t = 25 / 30},
			{s = path .. "wfoly_plr_ar_falima_reload_empty_arm.ogg", t = 34 / 30},
			{s = path .. "wfoly_plr_ar_falima_reload_empty_magin_v2_01.ogg", t = 45 / 30},
			{s = path .. "wfoly_plr_ar_falima_reload_empty_magin_v2_02.ogg", t = 54 / 30},
			{s = path .. "wfoly_plr_ar_falima_reload_empty_end.ogg", t = 55 / 30},
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
                t = 0.9,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "wfoly_plr_ar_falima_reload_empty_start.ogg", t = 0 / 30},
            {s = path .. "wfoly_plr_ar_falima_reload_empty_rotate.ogg", t = 0 / 30},
            {s = path .. "wfoly_plr_ar_falima_reload_empty_shake.ogg", t = 5 / 30},
            {s = path .. "wfoly_plr_ar_falima_reload_empty_magout_01.ogg", t = 10 / 30},
			{s = path .. "wfoly_plr_ar_falima_reload_empty_elbow.ogg", t = 25 / 30},
			{s = path .. "wfoly_plr_ar_falima_reload_empty_arm.ogg", t = 34 / 30},
			{s = path .. "wfoly_plr_ar_falima_reload_empty_magin_v2_01.ogg", t = 45 / 30},
			{s = path .. "wfoly_plr_ar_falima_reload_empty_magin_v2_02.ogg", t = 54 / 30},
			{s = path .. "wfoly_plr_ar_falima_reload_empty_boltopen_01.ogg", t = 69 / 30},
			{s = path .. "wfoly_plr_ar_falima_reload_empty_boltclose_01.ogg", t = 80 / 30},
			{s = path .. "wfoly_plr_ar_falima_reload_empty_end.ogg", t = 80 / 30},
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
                t = 0.4,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "wfoly_plr_ar_falima_raise_first_start.ogg", t = 0 / 30},
            {s = path .. "wfoly_plr_ar_falima_raise_first_cloth.ogg", t = 2 / 30},
            {s = path .. "wfoly_plr_ar_falima_raise_first_boltopen_01.ogg", t = 18 / 30},
			{s = path .. "wfoly_plr_ar_falima_raise_first_boltclosed_01.ogg", t = 26 / 30},
			{s = path .. "wfoly_plr_ar_falima_raise_first_end.ogg", t = 37 / 30},
        },
    },
    ["draw"] = {
        Source = "draw_short",
        EventTable = {
            {s = path .. "wfoly_plr_ar_falima_raise_start.ogg", t = 0 / 30},
			{s = path .. "wfoly_plr_ar_falima_raise_settle.ogg", t = 0 / 30},
        },
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            {s = path .. "wfoly_plr_ar_falima_raise_start.ogg", t = 0 / 30},
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
        Time = 1,
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1,
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
                t = 0.1,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.3,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.75,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            { s = path .. "wfoly_ar_falima_inspect_01.ogg", t = 0 / 30 },
			{ s = path .. "wfoly_ar_falima_inspect_02.ogg", t = 38 / 30 },
			{ s = path .. "wfoly_ar_falima_inspect_03.ogg", t = 67 / 30 },
			{ s = path .. "wfoly_ar_falima_inspect_04.ogg", t = 100 / 30 },
			{ s = path .. "wfoly_ar_falima_inspect_05.ogg", t = 119 / 30 },
        },
    },
    ["bash"] = {
        Source = {"melee", "melee2", "melee3"},
    },
}

-------------------------- ATTACHMENTS

SWEP.DefaultBodygroups = "000000000"

SWEP.AttachmentTableOverrides = {
    ["arc9_stat_proscreen_main"] = {
    ModelOffset = Vector(12.8, -0.7, 0.65),
	ModelAngleOffset = Angle(0, 0, 35),
	Scale = 0.8,
    },
    ["go_grip_angled"] = {
    ModelOffset = Vector(0.7, 0, 0.1),
    },
}

SWEP.AttachmentElements = {
    ["mag"] = {
        Bodygroups = {
            {1,1},
        },
    },
    ["stock_skeleton"] = {
        Bodygroups = {
            {2,1},
        },
    },
    ["stock_none"] = {
        Bodygroups = {
            {2,2},
        },
    },
    ["sights"] = {
        Bodygroups = {
            {3,1},
        },
    },
    ["barrel_short"] = {
        Bodygroups = {
            {4,1},
			{5,1},
        },
	AttPosMods = { [3] = { Pos = Vector(20.35, 0, -0.3), } }	
    },
    ["muzzle"] = {
        Bodygroups = {
			{5,2},
        },
    },
    ["laser_mount"] = {
        Bodygroups = {
            {6,1},
        },
    },
}

SWEP.Attachments = {
    {
        PrintName = "Barrels",
        DefaultAttName = "Standard Barrel",
        Category = {"go_fal_barrel"},
        Bone = "tag_attachments",
        Pos = Vector(12.5, 0, -0.55),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Optics",
        Bone = "tag_attachments",
        Pos = Vector(3, 0, 1.18),
        Ang = Angle(0, 0, 0),
        Category = {"csgo_optic",},
        CorrectiveAng = Angle(0, 0, 0),
		InstalledElements = {"sights"},
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle"},
        Bone = "tag_attachments",
        Pos = Vector(22.6, 0, -0.3),
        Ang = Angle(0, 0, 0),
		InstalledElements = {"muzzle"},
		Scale = 1,
    },
    {
        PrintName = "Tactical",
        DefaultAttName = "Default",
        Category = "csgo_tac",
        Bone = "tag_attachments",
        Pos = Vector(15.6, 1.05, 0.25),
        Ang = Angle(0, 0, -125),
		InstalledElements = {"laser_mount"},
    },
    {
        PrintName = "Grips",
        DefaultAttName = "Default",
        Category = "grip",
        Bone = "tag_attachments",
        Pos = Vector(12.6, 0, -1.5),
        Ang = Angle(0, 0, 180),
		Scale = 1,
    },
    {
        PrintName = "Stock",
        DefaultAttName = "Standard Stock",
        Category = {"go_stock_alt","csgo_tube"},
        Bone = "tag_attachments",
        Pos = Vector(-0.9, 0, 0.15),
        Ang = Angle(0, 0, 0),
		Scale = 1
		--InstalledElements = {"stock_adapter"},
    },
    {
        PrintName = "Ammo",
        Bone = "j_mag1",
        Category = {"go_ammo"},
        Pos = Vector(0, -1.5, -1.5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Mag",
		Bone = "j_mag1",
        Category = {"go_mag"},
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
        Category = "go_skins_fal",
		CosmeticOnly = true,
    },
    {
        PrintName = "Cosmetic",
        Category = {"universal_camo"},
        CosmeticOnly = true,
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/rif_fal_decal_a.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/rif_fal_decal_b.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/rif_fal_decal_c.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/rif_fal_decal_d.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Charm",
        Category = "charm",
        Bone = "tag_attachments",
        Pos = Vector(0.5, -0.75, -0.5),
        Ang = Angle(0, 0, 0),
		Scale = 1,
    },
    {
        PrintName = "Stats",
        Category = {"killcounter","killcounter2"},
        Bone = "tag_attachments",
        Pos = Vector(3.3, -0.75, -0.5),
        Ang = Angle(0, 0, 0),
		CosmeticOnly = true,
    },
}

SWEP.GripPoseParam = 3
SWEP.GripPoseParam2 = 0.3