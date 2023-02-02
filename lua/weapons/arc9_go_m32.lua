AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R: Customs"
SWEP.SubCategory = "Specials"

SWEP.PrintName = "MGL-32"

SWEP.Class = "Grenade Launcher"

SWEP.Credits = {
    Author = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    Assets = "Counter-Strike: Global Offensive/COD: Modern Warfare 2019"
}

SWEP.Description = [[6 round semi-automatic grenade launcher.]]

SWEP.ViewModel = "models/weapons/csgo/c_eq_m32.mdl"
SWEP.WorldModel = "models/weapons/w_shot_m3super90.mdl"
SWEP.DefaultBodygroups = "00000000"

SWEP.Slot = 3

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_eq_m32.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-11, 6, -2.5),
    Ang = Angle(-17, 3, 180),
    TPIKPos = Vector(-15, 5, 0),
    TPIKAng = Angle(0, 0, 180),
    Scale = 1
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 36 -- Damage done at point blank range
SWEP.DamageMin = 6 -- Damage done at maximum range

SWEP.Num = 1

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 1700 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 4200 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 10 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 15

SWEP.ShootEnt = "arc9_gsr_proj_m32_40mm_he" -- Set to an entity to launch it out of this weapon.
SWEP.ShootEntForce = 2000
SWEP.ShootEntityData = {} -- Extra data that can be given to a projectile. Sets SENT.WeaponDataLink with this table.

SWEP.PhysBulletMuzzleVelocity = 960 * 39.37

SWEP.ShootPosOffset = Vector(3, 20, -3)

-------------------------- MAGAZINE

SWEP.Ammo = "SMG1_Grenade" -- what ammo type the gun uses

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 6 -- Self-explanatory.
SWEP.SupplyLimit = 10 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 10 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 300

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

SWEP.RecoilAutoControl = 5 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1.5

SWEP.RecoilMultCrouch = 0.8
SWEP.RecoilMultHipFire = 1.25
SWEP.RecoilAutoControlMultHipFire = 0.5
SWEP.RecoilMultSights = 0.9

-------------------------- SPREAD

SWEP.Spread = 0.008
SWEP.SpreadAddRecoil = 0

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = 0.05
--SWEP.SpreadAddMove = 0.015
SWEP.SpreadAddMidAir = 0.15

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
    Pos = Vector(-4.1, -5, 0.9),
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

SWEP.MuzzleParticle = "weapon_muzzle_flash_assaultrifle_silenced"
SWEP.AfterShotParticle = "barrel_smoke_plume"
SWEP.AfterShotParticleDelay = -1
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 3
SWEP.CamQCA_Mult = 1

SWEP.NoShellEject = true

-------------------------- SOUNDS

local path = "weapons/csgo/M32/"

SWEP.ShootSound = "CSGO.M32.Fire"
SWEP.DistantShootSound = "CSGO.Nova.Fire.Distance"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

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
			{s = path .. "wfoly_plr_la_mike32_reload_start.wav", t = 0 / 30},
			{s = path .. "wfoly_plr_la_mike32_reload_open_01.wav", t = 0 / 30},
			{s = path .. "wfoly_plr_la_mike32_reload_smack.wav", t = 26 / 30},
			{s = path .. "wfoly_plr_la_mike32_reload_shellsout_01.wav", t = 27 / 30},
			{s = path .. "wfoly_plr_la_mike32_reload_grab.wav", t = 34 / 30},
			{s = path .. "wfoly_plr_la_mike32_reload_rattle.wav", t = 48 / 30},
			{s = path .. "wfoly_plr_la_mike32_reload_armup.wav", t = 75 / 30},
			{s = path .. "wfoly_plr_la_mike32_reload_shellsin_01.wav", t = 76 / 30},
			{s = path .. "wfoly_plr_la_mike32_reload_cylinder_01.wav", t = 93 / 30},
			{s = path .. "wfoly_plr_la_mike32_reload_armdown.wav", t = 121 / 30},
			{s = path .. "wfoly_plr_la_mike32_reload_grab2.wav", t = 134 / 30},
			{s = path .. "wfoly_plr_la_mike32_reload_close_01.wav", t = 146 / 30},
			{s = path .. "wfoly_plr_la_mike32_reload_end.wav", t = 149 / 30},
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
            {s = path .. "wfoly_plr_la_mike32_raise_first_up.wav", t = 0 / 30},
			{s = path .. "wfoly_plr_la_mike32_raise_first_close_01.wav", t = 11 / 30},
			{s = path .. "wfoly_plr_la_mike32_raise_first_settle.wav", t = 26 / 30},
        },
    },
    ["draw"] = {
        Source = "draw_short",
        EventTable = {
            {s = path .. "wfoly_plr_la_mike32_raise_up.wav", t = 0 / 30},
			{s = path .. "wfoly_plr_la_mike32_raise_settle.wav", t = 15 / 30},
        },
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            {s = path .. "wfoly_plr_la_mike32_raise_up.wav", t = 0 / 30},
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
                t = 1.1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            { s = path .. "wfoly_la_mike32_inspect_01.wav", t = 0 / 30 },
			{ s = path .. "wfoly_la_mike32_inspect_02.wav", t = 62 / 30 },
			{ s = path .. "wfoly_la_mike32_inspect_03.wav", t = 142 / 30 },
        },
    },
    ["bash"] = {
        Source = {"melee", "melee2","melee3"},
    },
}

SWEP.Hook_Think	= ARC9.CSGO.BlendCyl

-------------------------- ATTACHMENTS

SWEP.AttachmentTableOverrides = {
    ["arc9_stat_proscreen_main"] = {
    ModelOffset = Vector(13, -1.45, 0.2),
	ModelAngleOffset = Angle(0, 0, 0),
	Scale = 0.8,
    },
    ["csgo_p90_hold"] = {
	ModelOffset = Vector(-5, -2.5, 0.2),
	ModelAngleOffset = Angle(5, -0, 170),
    },
}

SWEP.AttachmentElements = {
    ["stock_none"] = {
        Bodygroups = {
            {3,2},
        },
    },
    ["stock_retract"] = {
        Bodygroups = {
            {3,1},
        },
    },
    ["stock_retracted"] = {
	AttPosMods = { [5] = { Pos = Vector(-6, 0, 1.8), } }	
    },
    ["sights"] = {
        Bodygroups = {
            {2,1},
        },
    },
    ["grip_none"] = {
        Bodygroups = {
            {1,1},
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local model = data.model
    if wep:HasElement("stock_retract") then model:SetBodygroup(3,1) end
end

SWEP.Attachments = {
    {
        PrintName = "Optics",
        Bone = "j_forend",
        Pos = Vector(0.5, -0.85, 0),
        Ang = Angle(0, 0, -90),
        Category = {"csgo_optic",},
        CorrectiveAng = Angle(0, 0, 0),
    },
    {
        PrintName = "Tactical",
        DefaultAttName = "Default",
        Category = "csgo_tac",
        Bone = "j_forend",
        Pos = Vector(8.5, 2.1, 1.65),
        Ang = Angle(0, 0, 180),
    },
    {
        PrintName = "Grips",
        DefaultAttName = "Default",
        Category = {"grip","grip_p90"},
        Bone = "j_forend",
        Pos = Vector(9, 3.8, 0),
        Ang = Angle(0, 0, 90),
		Scale = 1,
		InstalledElements = {"grip_none"},
		RejectAttachments = { 
		["go_ubgl_m203"] = true,
		["go_ubgl_mass26"] = true,
		["go_ubgl_xm1014"] = true,
		},
    },
    {
        PrintName = "Stock (Opt)",
        DefaultAttName = "Standard",
        Category = {"csgo_origin12_tube"},
        Bone = "tag_launcher_attachment",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Stock",
        DefaultAttName = "Standard Stock",
        Category = {"csgo_stock"},
        Bone = "tag_launcher_attachment",
        Pos = Vector(-8, 0, 1.8),
        Ang = Angle(0, 0, 0),
		InstalledElements = {"stock_none"},
		Scale = 1,
    },
    {
        PrintName = "Ammo",
        Bone = "j_mag1",
        Category = {"go_ammo_gl"},
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
        Category = "go_skins_m32",
		CosmeticOnly = true,
    },
    {
        PrintName = "Cosmetic",
        Category = {"universal_camo"},
        CosmeticOnly = true,
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/eq_m32_decal_a.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/eq_m32_decal_b.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/eq_m32_decal_c.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/eq_m32_decal_d.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Charm",
        Category = "charm",
        Bone = "tag_launcher_attachment",
        Pos = Vector(-4.7, -0.5, 1.2),
        Ang = Angle(0, 0, 0),
		Scale = 1.5,
    },
    {
        PrintName = "Stats",
        Category = {"killcounter","killcounter2"},
        Bone = "tag_launcher_attachment",
        Pos = Vector(-5.5, -0.5, 0.2),
        Ang = Angle(0, 0, 0),
		CosmeticOnly = true,
    },
}

SWEP.GripPoseParam = 3
SWEP.GripPoseParam2 = 0.5