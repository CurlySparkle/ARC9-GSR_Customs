AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R: Customs"
SWEP.SubCategory = "Shotguns"

SWEP.PrintName = "KS-23"
SWEP.TrueName = "KS-23"

SWEP.Class = "Shotgun"
-- SWEP.Trivia = {
    -- ["Country of Origin"] = "United States of America",
    -- ["Caliber"] = "12×70 Shotshell",
    -- ["Weight (Loaded)"] = "3.22kg",
    -- ["Projectile Weight"] = "4 Grams",
    -- ["Muzzle Velocity"] = "2900 Feet/Second",
    -- ["Muzzle Energy"] = "1570 Joules"
-- }

SWEP.Credits = {
    Author = "Twilight Sparkle/Dblazincic11",
    Assets = "Counter-Strike: Global Offensive/Insurgency: Sandstorm"
}

SWEP.Description = [[A Soviet shotgun which uses a rifled barrel and officially designated by the Russian military as a carbine. KS stands for Karabin Spetsialniy, "Special Carbine".]]

SWEP.ViewModel = "models/weapons/csgo/c_shot_ks23.mdl"
SWEP.WorldModel = "models/weapons/w_shot_m3super90.mdl"
SWEP.DefaultBodygroups = "000000000000"

SWEP.Slot = 3

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_shot_ks23.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-11, 6, -2.5),
    Ang = Angle(-17, 3, 180),
    TPIKPos = Vector(-15, 5, 0),
    TPIKAng = Angle(0, 0, 180),
    Scale = 1
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 26 -- Damage done at point blank range
SWEP.DamageMin = 6 -- Damage done at maximum range

SWEP.Num = 12

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 1700 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 4200 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 10 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 15

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1410.76 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

SWEP.RicochetChance = 0

-------------------------- MAGAZINE

SWEP.Ammo = "buckshot" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 5 -- Self-explanatory.
SWEP.SupplyLimit = 8 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 240

SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "PUMP"
    },
}

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1.5

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

SWEP.RecoilAutoControl = 2 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1.5

SWEP.RecoilMultCrouch = 0.8
SWEP.RecoilMultMove = 1.25
SWEP.RecoilAutoControlMultHipFire = 0.5

SWEP.ViewRecoil = true
SWEP.ViewRecoilUpMult = 11

SWEP.UseVisualRecoil = true
SWEP.VisualRecoil = 2
SWEP.VisualRecoilMultMove = 1
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilPunch = 1

-------------------------- SPREAD

SWEP.Spread = 0.035

SWEP.SpreadAddShooting = 0.02 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.03
SWEP.SpreadAddMidAir = 0.03
SWEP.SpreadAddHipFire = 0.035
SWEP.SpreadMultHipFire = 1.5
SWEP.SpreadMultSights = 2
SWEP.SpreadAddCrouch = -0.004
SWEP.SpreadAddSightsMove = -0.1

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.AimDownSightsTime = 0.22 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.21 -- How long it takes to go from sprinting to being able to fire.

SWEP.ManualAction = true
SWEP.NoLastCycle = true

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
    Pos = Vector(-3.73, -6, 1.9),
    Ang = Angle(0, 0.1, 1),
    Magnification = 1.1,
    ViewModelFOV = 56,
    CrosshairInSights = true
}

SWEP.ViewModelFOVBase = 65

SWEP.SprintPos = Vector(0, 2, 0)
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

SWEP.MovingPos = Vector(0, -0.6, -0.6)
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, -0, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(20, 35, 3)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeNoRotate = false
SWEP.CustomizeSnapshotPos = Vector(5, 5, 2)

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
SWEP.AfterShotParticle = "weapon_muzzle_smoke"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 3
SWEP.CamQCA_Mult = 0.5

SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellSounds = ARC9.ShotgunShellSoundsTable
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 2
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = false
SWEP.ShouldDropMagEmpty = false

SWEP.EjectDelay = 0.25

SWEP.ShotgunReload = true

-------------------------- SOUNDS

local path = "weapons/csgo/sawedoff/"

SWEP.ShootSound = "CSGO.sawedoff.Fire"
SWEP.ShootSoundSilenced = "CSGO.sawedoff.Silenced_Fire"
SWEP.DistantShootSound = "CSGO.sawedoff.Fire.Distance"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "weapons/csgo/auto_semiauto_switch.wav"

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Animations = {
    ["fire"] = {
        Source = {"shoot1","shoot2"},
		Mult = 0.8,
    },
    -- ["fire_sights"] = {
        -- Source = {"shoot1_ads"},
		-- Mult = 1.2,
    -- },
    ["cycle"] = {
        Source = {"pump2","pump"},
		Mult = 0.9,
        EventTable = {
            {s = path .. "sawedoff_pump.wav", t = 3 / 30},
        },
    },
    -- ["cycle_sights"] = {
        -- Source = {"pump_ads"},
        -- EventTable = {
            -- {s = path .. "sawedoff_pump.wav", t = 4 / 30},
        -- },
    -- },
    ["reload_start"] = {
        Source = "reload_start",
		Mult = 0.9,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 1,
                lhik = 0,
                rhik = 1
            },
        },
    },
    ["reload_insert"] = {
        Source = "reload_loop",
		Mult = 0.8,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 1,
                lhik = 0,
                rhik = 1
            },
        },
        EventTable = {
            {s = "CSGO.sawedoff.Shell_Insert", t = 5 / 30},
        },
    },
    ["reload_finish"] = {
        Source = "reload_end",
		Mult = 0.9,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.5,
                lhik = 1,
                rhik = 1
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["reload_finish_empty"] = {
        Source = "reload_end_empty",
		Mult = 0.9,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.5,
                lhik = 1,
                rhik = 1
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "sawedoff_pump.wav", t = 13 / 30},
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
            {s = path .. "sawedoff_draw.wav", t = 0 / 30},
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
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 1
            },
            {
                t = 1.15,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            { s = "weapons/csgo/movement1.wav", t = 2 / 30 },
            { s = "weapons/csgo/movement2.wav", t = 95 / 30 },
            { s = "weapons/csgo/movement3.wav", t = 145 / 30 },
        },
    },
    ["bash"] = {
        Source = {"melee", "melee2","melee3"},
    },
}

SWEP.Hook_Think	= ARC9.CSGO.BlendSights

-------------------------- ATTACHMENTS

-- SWEP.AttachmentTableOverrides = {
    -- ["go_holdstyle_1"] = {
    -- ModelOffset = Vector(0.5, -0.3, 1),
	-- ModelAngleOffset = Angle(0, 0, 160),
    -- },
-- }

SWEP.AttachmentElements = {
    ["mag"] = {
        Bodygroups = {
            {2,1},
        },
    },
    ["pistol_grip"] = {
        Bodygroups = {
            {3,1},
        },
    },
    ["barrel_long"] = {
        Bodygroups = {
            {1,1},
        },
        AttPosMods = { [3] = { Pos = Vector(0.5, 17, 0.7), } },
    },
    ["sight"] = {
        Bodygroups = {
            {4,1},
			{5,1},
        },
    },
    ["rail_bottom"] = {
        Bodygroups = {
            {6,1},
        },
    },
    ["rail_side"] = {
        Bodygroups = {
            {7,1},
        },
    },
}


-- SWEP.HookP_NameChange = function(wep, name)
    -- if wep:HasElement("barrel_ext") then
        -- name = "Remington 870"
    -- end
    -- return name
-- end

-- SWEP.Hook_ModifyBodygroups = function(wep, data)
    -- local model = data.model
    -- if wep.Attachments[8].Installed then model:SetBodygroup(3,1) end
-- end

SWEP.Attachments = {
    {
        PrintName = "Optics",
        Bone = "M37",
        Pos = Vector(0.5, -1.7, 1.65),
        Ang = Angle(0, -90, 0),
        Category = {"csgo_optic",},
        CorrectiveAng = Angle(0, 0, 0),
		InstalledElements = {"sight"},
    },
    {
        PrintName = "Barrel",
        Bone = "M37",
        Category = "go_ks23_barrel",
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle_shotgun","muzzle"},
        Bone = "M37",
        Pos = Vector(0.5, 13.5, 0.7),
        Ang = Angle(0, -90, 0),
		Scale = 1.2,
    },
    {
        PrintName = "Tactical",
        DefaultAttName = "Default",
        Category = "csgo_tac",
        Bone = "Pump01",
        Pos = Vector(-0.3, 9.3, -0.7),
        Ang = Angle(0, -90, -90),
		InstalledElements = {"rail_side"},
    },
    {
        PrintName = "Grips",
        DefaultAttName = "Default",
        Category = {"grip"},
        Bone = "Pump01",
        Pos = Vector(0.5, 5, -2),
        Ang = Angle(0, -90, 180),
        Scale = 1,
		InstalledElements = {"rail_bottom"},
    },
    {
        PrintName = "Tube",
        Bone = "Pump01",
        Category = "go_mag",
        Pos = Vector(0,0,0),
        Ang = Angle(0,0,0),
		InstalledElements = {"mag"},
		RequireElements = {"barrel_long"},
    },
    {
        PrintName = "Ammo",
        DefaultAttName = "BUCK",
        Bone = "M37",
        Category = "go_ammo_sg",
		Pos = Vector(0,0,0),
        Ang = Angle(0,0,0),
    },
    {
        PrintName = "Stock",
        Bone = "M37",
        Category = "go_nova_stock",
        InstalledElements = {"pistol_grip"},
        Pos = Vector(0.5, -6.1, -1.65),
        Ang = Angle(-5, -90, 180),
    },
    {
        PrintName = "Perk",
        Category = "go_perk"
    },
    {
        PrintName = "Skins",
        --Bone = "v_weapon.Clip",
        Category = "go_skins_ithaca",
		CosmeticOnly = true,
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/ks23_a.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/ks23_b.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/ks23_c.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Charm",
        Category = "charm",
        Bone = "M37", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(0, 0, 0), -- offset that the attachment will be relative to the bone
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Pourquoi",
        Bone = "Pump01",
        Pos = Vector(0.1, 6, -1.6),
        Ang = Angle(0, -90, 170),
        Category = {"grip_xm1014"},
        Installed = "go_holdstyle_1",
        Integral = true,
        Hidden = true,				
    },
    {
        PrintName = "Pourquoi2",
        Bone = "M37",
        Pos = Vector(0.7, -7.5, -1.5),
        Ang = Angle(10, -100, 170),
        Category = {"go_grip_ks23"},
        Installed = "go_holdstyle_ks23_integral",
        Integral = true,
        Hidden = true,				
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/ks23_d.mdl",
        Category = "stickers",
    },
}

SWEP.GripPoseParam = 4.2
SWEP.GripPoseParam2 = 0.8