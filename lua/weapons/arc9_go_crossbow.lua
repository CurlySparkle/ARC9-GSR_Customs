AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R: Customs"
SWEP.SubCategory = "Specials"

SWEP.PrintName = "Crossbow"

SWEP.Class = "Marksman Rifle"
SWEP.Trivia = {
    ["Manufacturer"] = "FSS",
}

SWEP.Credits = {
    Author = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    Assets = "Counter-Strike: Global Offensive/Call of Duty®: Modern Warfare"
}

SWEP.Description = [[Silent and agile, this high-performance crossbow fires 20.0" bolts with exceptional lethality. Exclusive customization, distinct functionality, and unique ammunition types put this weapon in a class of its own. Standard 20.0" bolts are recoverable, and are undetectable by trophy systems.]]

SWEP.ViewModel = "models/weapons/csgo/c_snip_crossbow.mdl"
SWEP.WorldModel = "models/weapons/w_shot_m3super90.mdl"
SWEP.DefaultBodygroups = "00000000"

SWEP.Slot = 3

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_snip_crossbow.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-11, 6, -2.5),
    Ang = Angle(-17, 3, 180),
    TPIKPos = Vector(-9, 5, 0),
    TPIKAng = Angle(0, 0, 180),
    Scale = 1
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 36 -- Damage done at point blank range
SWEP.DamageMin = 6 -- Damage done at maximum range

SWEP.Num = 1

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 1000
SWEP.RangeMax = 6000

SWEP.Penetration = 10 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 15

SWEP.ShootEnt = "arc9_gsr_proj_crossbow_default" -- Set to an entity to launch it out of this weapon.
SWEP.ShootEntForce = 7000
SWEP.ShootEntityData = {} -- Extra data that can be given to a projectile. Sets SENT.WeaponDataLink with this table.

SWEP.PhysBulletMuzzleVelocity = 960 * 39.37

SWEP.ShootPosOffset = Vector(3, 15, -3)
SWEP.ShootPosOffsetSights = Vector(0, 15, 0)

-------------------------- MAGAZINE

SWEP.Ammo = "xbowbolt" -- what ammo type the gun uses

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 1 -- Self-explanatory.
SWEP.SupplyLimit = 24 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 24 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true
SWEP.LauncherCrosshair = false

SWEP.NoFlash = true -- Disable light flash

-------------------------- FIREMODES

SWEP.RPM = 400

SWEP.Firemodes = {
    {
        Mode = 1,
    },
}

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 3

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 3 -- Multiplier for vertical recoil

SWEP.RecoilSide = 1 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilDissipationRateSights = 50
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 10 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1.5

SWEP.RecoilMultCrouch = 0.8
SWEP.RecoilMultMove = 1.25

-------------------------- SPREAD

SWEP.Spread = 0
SWEP.SpreadAddShooting = 0

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = 0.03
--SWEP.SpreadAddMove = 0
SWEP.SpreadAddMidAir = 0

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.AimDownSightsTime = 0.5 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.5 -- How long it takes to go from sprinting to being able to fire.

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.PreBashTime = 0.2
SWEP.PostBashTime = 0.65

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 155) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-3.15, -5, 0.95),
    Ang = Angle(0, 0, -1),
    Magnification = 1.1,
    ViewModelFOV = 56,
    CrosshairInSights = false
}

SWEP.ViewModelFOVBase = 65

SWEP.SprintPos = Vector(0, 0, 0)
SWEP.SprintAng = Angle(0, 0, 0)

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

SWEP.MovingPos = Vector(0, -0.5, -0.5)
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, -0, -1)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(17, 35, 3)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeNoRotate = false
SWEP.CustomizeSnapshotPos = Vector(0, 7, 3)

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

SWEP.MuzzleParticle = "pb_ins2_muzzleflash_tracer"
--SWEP.AfterShotParticle = "barrel_smoke_plume"
--SWEP.AfterShotParticleDelay = -1
SWEP.MuzzleEffectQCA = 1

SWEP.CamQCA = 4
SWEP.CamQCA_Mult = 1

SWEP.NoShellEject = true

-------------------------- SOUNDS

local path = "weapons/csgo/crossbow/"

SWEP.ShootSound = "CSGO.Crossbow.Fire"
--SWEP.DistantShootSound = "CSGO.Nova.Fire.Distance"
SWEP.DryFireSound = "weapons/csgo/svd/svd_empty.wav"

SWEP.Animations = {
    ["fire"] = {
        Source = "shoot1",
    },
    -- ["fire_sights"] = {
        -- Source = "shoot1_ads",
    -- },
    ["reload"] = {
        Source = "reload",
		MinProgress = 0.8,
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
			{s = path .. "wfoly_sn_crossbow_reload_rotate.wav", t = 4 / 30},
			{s = path .. "wfoly_sn_crossbow_reload_pull_string.wav", t = 13 / 30},
			{s = path .. "wfoly_sn_crossbow_reload_load_arrow.wav", t = 55 / 30},
			{s = path .. "wfoly_sn_crossbow_reload_lock_arrow_01.wav", t = 65 / 30},
			{s = path .. "wfoly_sn_crossbow_reload_lock_arrow_02.wav", t = 70 / 30},
			{s = path .. "wfoly_sn_crossbow_reload_end.wav", t = 79 / 30},
        },
    },
    ["ready"] = {
        Source = {"draw"},
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "wfoly_sn_crossbow_raise.wav", t = 0 / 30},
            {s = path .. "wfoly_sn_crossbow_raise_first_safety_off.wav", t = 0 / 30},
			{s = path .. "wfoly_sn_crossbow_raise_first_end.wav", t = 11 / 30},
        },
    },
    ["draw"] = {
        Source = "draw_short",
        EventTable = {
            {s = path .. "wfoly_sn_crossbow_raise.wav", t = 0 / 30},
        },
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            {s = path .. "wfoly_sn_crossbow_raise.wav", t = 0 / 30},
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
                t = 0.4,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.55,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            { s = path .. "wfoly_sn_crossbow_inspect_01.wav", t = 2 / 30 },
			{ s = path .. "wfoly_sn_crossbow_inspect_02.wav", t = 40 / 30 },
			{ s = path .. "wfoly_sn_crossbow_inspect_03.wav", t = 71 / 30 },
			{ s = path .. "wfoly_sn_crossbow_inspect_04.wav", t = 100 / 30 },
			{ s = path .. "wfoly_sn_crossbow_inspect_05.wav", t = 127 / 30 },
        },
    },
    ["bash"] = {
        Source = {"melee", "melee2","melee3"},
    },
}

SWEP.Hook_Think	= ARC9.CSGO.BlendEmpty

-------------------------- ATTACHMENTS

SWEP.AttachmentTableOverrides = {
    ["arc9_stat_proscreen_main"] = {
    ModelOffset = Vector(5, -0.1, -1.6),
	ModelAngleOffset = Angle(0, 0, 10),
	Scale = 0.8,
    },
    ["go_grip_angled"] = {
    ModelOffset = Vector(0.7, 0, 0),
    },
    ["go_grip_loading"] = {
    ModelOffset = Vector(-0.6, 0, 0.1),
    },
}

SWEP.AttachmentElements = {
    ["sights"] = {
        Bodygroups = {
            {1,1},
        },
    },
    ["grip"] = {
        Bodygroups = {
            {2,1},
			{5,1},
        },
    },
    ["bolt_rock"] = {
        Bodygroups = {
            {3,1},
			{4,1},
        },
    },
}

-- SWEP.Hook_ModifyBodygroups = function(wep, data)
    -- local model = data.model
    -- if wep:HasElement("stock_retract") then model:SetBodygroup(3,1) end
-- end

SWEP.Attachments = {
    {
        PrintName = "Optics",
        Bone = "tag_attachments",
        Pos = Vector(4.5, 0, 1.9),
        Ang = Angle(0, 0, 0),
        Category = {"csgo_optic",},
        CorrectiveAng = Angle(0, 0, 0),
		InstalledElements = {"sights"},
    },
    {
        PrintName = "Tactical",
        DefaultAttName = "Default",
        Category = "csgo_tac",
        Bone = "tag_attachments",
        Pos = Vector(21.5, 0, -1),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Grips",
        DefaultAttName = "Default",
        Category = {"grip"},
        Bone = "tag_attachments",
        Pos = Vector(15, 0, -1.85),
        Ang = Angle(0, 0, 180),
		Scale = 1,
		InstalledElements = {"grip"},
		RejectAttachments = { 
		["go_ubgl_m203"] = true,
		["go_ubgl_mass26"] = true,
		["go_ubgl_xm1014"] = true,
		},
    },
    {
        PrintName = "Ammo",
        Bone = "j_mag1",
        Category = {"go_ammo_crossbow"},
        Pos = Vector(0, -1.5, -1.5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Perk",
        Category = "go_perk"
    },
    {
        PrintName = "Skins",
        --Bone = "v_weapon.Clip",
        Category = "go_skins_crossbow",
		CosmeticOnly = true,
    },
    {
        PrintName = "Cosmetic",
        Category = {"universal_camo"},
        CosmeticOnly = true,
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/eq_crossbow_decal_a.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/eq_crossbow_decal_b.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/eq_crossbow_decal_c.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/eq_crossbow_decal_d.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Charm",
        Category = "charm",
        Bone = "tag_attachments",
        Pos = Vector(6, -0.7, -1.5),
        Ang = Angle(0, 0, 0),
		Scale = 1.5,
    },
    {
        PrintName = "Stats",
        Category = {"killcounter","killcounter2"},
        Bone = "tag_attachments",
        Pos = Vector(2.5, -0.3, 1.4),
        Ang = Angle(0, 0, 5),
		CosmeticOnly = true,
    },
}

SWEP.GripPoseParam = 4.5
SWEP.GripPoseParam2 = 0.4