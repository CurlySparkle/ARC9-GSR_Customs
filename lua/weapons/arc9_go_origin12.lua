AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R: Customs"
SWEP.SubCategory = "Shotguns"

SWEP.PrintName = "Origin-12"

SWEP.Class = "Shotgun"
SWEP.Trivia = {
    ["Country of Origin"] = "United States",
    ["Manufacturer"] = "FORGE TAC",
    ["Caliber"] = "12 gauge",
    ["Weight (Loaded)"] = "4.2 kg",
    ["Projectile Weight"] = "493 gr",
    ["Muzzle Velocity"] = "1,250 ft/s",
    ["Muzzle Energy"] = "2,319 joules"
}

SWEP.Credits = {
    Author = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    Assets = "Counter-Strike: Global Offensive/Call of Duty®: Modern Warfare"
}

SWEP.Description = [[Semi-automatic magazine-fed combat shotgun, developed by Fostech Outdoors, which has been noted for its very high rate of fire.]]

SWEP.ViewModel = "models/weapons/csgo/c_shot_origin12.mdl"
SWEP.WorldModel = "models/weapons/w_shot_m3super90.mdl"
SWEP.DefaultBodygroups = "00000000"

SWEP.Slot = 3

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_shot_origin12.mdl"
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

SWEP.Num = 7

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 1700 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 4200 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 10 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 15

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1410.76 * 12
SWEP.PhysBulletGravity = 2
SWEP.PhysBulletDrag = 3

SWEP.RicochetChance = 0

-------------------------- MAGAZINE

SWEP.Ammo = "buckshot" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 8 -- Self-explanatory.
SWEP.SupplyLimit = 8 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 269

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
SWEP.RecoilMultMove = 1.25
SWEP.RecoilAutoControlMultHipFire = 0.5
SWEP.RecoilMultSights = 0.9

-------------------------- SPREAD

SWEP.Spread = 0.035

SWEP.SpreadAddShooting = 0.02 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.03
SWEP.SpreadAddMidAir = 0.03
SWEP.SpreadAddHipFire = 0.035
SWEP.SpreadMultHipFire = 1.25
SWEP.SpreadMultSights = 2
SWEP.SpreadAddCrouch = -0.004
SWEP.SpreadAddSightsMove = -0.1

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.AimDownSightsTime = 0.3 -- How long it takes to go from hip fire to aiming down sights.
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
    Pos = Vector(-2.19, -5, 0.9),
    Ang = Angle(0, 0, 4.5),
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

SWEP.MuzzleParticle = "weapon_muzzle_flash_autoshotgun"
SWEP.AfterShotParticle = "barrel_smoke_plume"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 4
SWEP.CamQCA_Mult = 0.5

SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellSounds = ARC9.ShotgunShellSoundsTable
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 1.5
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = false
SWEP.ShouldDropMagEmpty = false

SWEP.EjectDelay = 0.1

-------------------------- SOUNDS

local path = "weapons/csgo/origin12/"

SWEP.ShootSound = "CSGO.Origin12.Fire"
SWEP.ShootSoundSilenced = "CSGO.Origin12.Fire_Silenced"
SWEP.DistantShootSound = "CSGO.Nova.Fire.Distance"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.Animations = {
    ["fire"] = {
        Source = "shoot1",
    },
    ["fire_sights"] = {
        Source = "shoot1_ads",
    },
    ["reload"] = {
        Source = "reload_short",
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
                t = 0.75,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
			{s = path .. "wfoly_plr_sh_oscar12_reload_start.wav", t = 0 / 30},
			{s = path .. "wfoly_plr_sh_oscar12_reload_magout_01.wav", t = 18 / 30},
			{s = path .. "wfoly_plr_sh_oscar12_reload_magin_v2_01.wav", t = 32 / 30},
			{s = path .. "wfoly_plr_sh_oscar12_reload_magin_v2_02.wav", t = 40 / 30},
			{s = path .. "wfoly_plr_sh_oscar12_reload_end.wav", t = 48 / 30},
			{s = path .. "wfoly_plr_sh_oscar12_reload_pull.wav", t = 50 / 30},
        },
    },
    ["1_reload"] = {
        Source = "reload_short2",
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
                t = 0.75,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
			{s = path .. "wfoly_plr_sh_oscar12_reload_empty_start.wav", t = 0 / 30},
			{s = path .. "wfoly_plr_sh_oscar12_reload_empty_magout_01.wav", t = 4 / 30},
			{s = path .. "wfoly_plr_sh_oscar12_reload_empty_magin_v2_01.wav", t = 29 / 30},
			{s = path .. "wfoly_plr_sh_oscar12_reload_empty_magin_v2_02.wav", t = 48 / 30},
			{s = path .. "wfoly_plr_sh_oscar12_reload_empty_hands.wav", t = 45 / 30},
        },
    },
    ["2_reload"] = {
        Source = "reload_short3",
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
                t = 0.5,
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
			{s = path .. "wfoly_plr_sh_oscar12_reload_empty_start.wav", t = 0 / 30},
			{s = path .. "wfoly_plr_sh_oscar12_reload_empty_magout_01.wav", t = 4 / 30},
			{s = path .. "wfoly_plr_sh_oscar12_reload_empty_magin_v2_01.wav", t = 27 / 30},
			{s = path .. "wfoly_plr_sh_oscar12_reload_empty_hands.wav", t = 35 / 30},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
		MinProgress = 0.9,
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
                t = 0.5,
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
			{s = path .. "wfoly_plr_sh_oscar12_reload_empty_start.wav", t = 0 / 30},
			{s = path .. "wfoly_plr_sh_oscar12_reload_empty_magout_01.wav", t = 4 / 30},
			{s = path .. "wfoly_plr_sh_oscar12_reload_empty_magin_v2_01.wav", t = 29 / 30},
			{s = path .. "wfoly_plr_sh_oscar12_reload_empty_magin_v2_02.wav", t = 48 / 30},
			{s = path .. "wfoly_plr_sh_oscar12_reload_empty_hands.wav", t = 45 / 30},
			{s = path .. "wfoly_plr_sh_oscar12_reload_empty_tilt.wav", t = 53 / 30},
			{s = path .. "wfoly_plr_sh_oscar12_reload_empty_charge_01.wav", t = 74 / 30},
			{s = path .. "wfoly_plr_sh_oscar12_reload_empty_end.wav", t = 84 / 30},
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
            {s = path .. "wfoly_plr_sh_oscar12_raise_first_start.wav", t = 0 / 30},
			{s = path .. "wfoly_plr_sh_oscar12_raise_first_magin_01.wav", t = 9 / 30},
			{s = path .. "wfoly_plr_sh_oscar12_raise_first_end_hit.wav", t = 23 / 30},
			{s = path .. "wfoly_plr_sh_oscar12_raise_first_end.wav", t = 26 / 30},
        },
    },
    ["draw"] = {
        Source = "draw_short",
        EventTable = {
            {s = path .. "wfoly_plr_sh_oscar12_raise_first_start.wav", t = 0 / 30},
        },
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            {s = path .. "wfoly_plr_sh_oscar12_raise_first_end.wav", t = 0 / 30},
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
            { s = path .. "wfoly_sh_oscar12_inspect_01.wav", t = 0 / 30 },
			{ s = path .. "wfoly_sh_oscar12_inspect_02.wav", t = 42 / 30 },
			{ s = path .. "wfoly_sh_oscar12_inspect_03.wav", t = 73 / 30 },
			{ s = path .. "wfoly_sh_oscar12_inspect_04.wav", t = 102 / 30 },
			{ s = path .. "wfoly_sh_oscar12_inspect_05.wav", t = 128 / 30 },
        },
    },
    ["bash"] = {
        Source = {"melee", "melee2","melee3"},
    },
}

--SWEP.Hook_Think	= ARC9.CSGO.BlendSights

-------------------------- ATTACHMENTS

SWEP.AttachmentTableOverrides = {
    ["arc9_stat_proscreen_main"] = {
    ModelOffset = Vector(11.3, -0.6, 0.69),
	ModelAngleOffset = Angle(0, 0, 0),
	Scale = 0.8,
    },
    ["go_supp_shitvo"] = {
	ModelAngleOffset = Angle(0, 0, 180),
    },
    ["csgo_p90_hold"] = {
	ModelOffset = Vector(-5, -0.2, -0),
	ModelAngleOffset = Angle(0, -4, 170),
    },
}

SWEP.AttachmentElements = {
    -- ["mag"] = {
        -- Bodygroups = {
            -- {1,1},
        -- },
    -- },
    ["stock_none"] = {
        Bodygroups = {
            {3,1},
        },
    },
    ["stock_retracted"] = {
	AttPosMods = { [6] = { Pos = Vector(1.25, 0, 1), } }	
    },
    ["sights"] = {
        Bodygroups = {
            {2,1},
        },
    },
    ["grip_none"] = {
        Bodygroups = {
            {5,1},
        },
    },
}

-- SWEP.Hook_ModifyBodygroups = function(wep, data)
    -- local model = data.model
    -- if wep:HasElement("stock_retract") then model:SetBodygroup(4,0) end
-- end

SWEP.Attachments = {
    {
        PrintName = "Optics",
        Bone = "tag_attachments",
        Pos = Vector(5.5, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"csgo_optic",},
        CorrectiveAng = Angle(0, 0, 0),
		InstalledElements = {"sights"},
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle_shotgun","muzzle"},
        Bone = "tag_attachments",
        Pos = Vector(18, 0, -0.27),
        Ang = Angle(0, 0, 0),
		--InstalledElements = {"muzzle"},
		Scale = 1.1,
    },
    {
        PrintName = "Tactical",
        DefaultAttName = "Default",
        Category = "csgo_tac",
        Bone = "tag_attachments",
        Pos = Vector(15, 1, 0.2),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "Grips",
        DefaultAttName = "Default",
        Category = {"grip","grip_p90"},
        Bone = "tag_attachments",
        Pos = Vector(14, 0, -1.5),
        Ang = Angle(0, 0, 180),
		Scale = 1,
		InstalledElements = {"grip_none"},
    },
    {
        PrintName = "Stock (Opt)",
        DefaultAttName = "Standard",
        Category = {"csgo_origin12_tube"},
        Bone = "tag_attachments",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Stock",
        DefaultAttName = "Standard Stock",
        Category = {"csgo_stock"},
        Bone = "tag_attachments",
        Pos = Vector(-0.8, 0, 1),
        Ang = Angle(0, 0, 0),
		InstalledElements = {"stock_none"},
		Scale = 1.1,
    },
    {
        PrintName = "Ammo",
        Bone = "j_mag1",
        Category = {"go_ammo_sg"},
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
        Category = "go_skins_cx9",
		CosmeticOnly = true,
    },
    {
        PrintName = "Cosmetic",
        Category = {"universal_camo"},
        CosmeticOnly = true,
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/shot_origin12_decal_a.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/shot_origin12_decal_b.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/shot_origin12_decal_c.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/shot_origin12_decal_d.mdl",
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
        Pos = Vector(4, -0.8, -0.5),
        Ang = Angle(0, 0, 0),
		CosmeticOnly = true,
    },
}

SWEP.GripPoseParam = 3
SWEP.GripPoseParam2 = 0.5