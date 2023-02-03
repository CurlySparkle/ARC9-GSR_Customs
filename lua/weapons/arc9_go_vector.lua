AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R: Customs"
SWEP.SubCategory = "Submachine Guns"

SWEP.PrintName = "Vector"

SWEP.Class = "Submachine Gun"

SWEP.Credits = {
    Author = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    Assets = "Counter-Strike: Global Offensive/Insurgency: Sandstorm"
}

SWEP.Description = [[Automatic assault rifle featuring a short stroke piston system that keeps the fire rate high and the recoil low.]]

SWEP.ViewModel = "models/weapons/csgo/c_smg_vector.mdl"
SWEP.WorldModel = "models/weapons/w_snip_awp.mdl"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_smg_vector.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-12, 6, -7.5),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-10, 4, 0),
    TPIKAng = Angle(0, 0, 175),
    Scale = 1
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 30 -- Damage done at point blank range
SWEP.DamageMin = 14 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 900 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 4000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 11 -- Units of wood that can be penetrated by this gun.
SWEP.RicochetChance = 0.25

SWEP.ImpactForce = 15

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1312 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.15

-------------------------- MAGAZINE

SWEP.Ammo = "smg1" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 15 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 6 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 1200

SWEP.Firemodes = {
    {
        Mode = -1,
        -- add other attachment modifiers
    },
    {
        Mode = 2,
        -- add other attachment modifiers
    },
    {
        Mode = 1,
        -- add other attachment modifiers
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.5 -- Multiplier for vertical recoil
SWEP.RecoilSide = 5 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0

SWEP.RecoilDissipationRate = 50 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1

SWEP.RecoilMultCrouch = 0.8

SWEP.RecoilMultHipFire = 1.25
SWEP.RecoilAutoControlMultHipFire = 0.5
SWEP.RecoilMultSights = 0.9

-------------------------- VISUAL RECOIL

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 0.5

-------------------------- SPREAD

SWEP.Spread = 0.002

SWEP.SpreadAddShooting = 0.03 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.1
SWEP.SpreadAddMidAir = 0.1
SWEP.SpreadAddHipFire = 0.015
SWEP.SpreadAddCrouch = -0.01
SWEP.SpreadAddSights = -0.5


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
SWEP.TracerColor = Color(255, 255, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-3.17, -4, 0.45),
    Ang = Angle(0, 0, 0.5),
    Magnification = 1.15,
    ViewModelFOV = 56,
	CrosshairInSights = false
}

SWEP.ViewModelFOVBase = 65

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

SWEP.MovingPos = Vector(0, -0.5, -0.5)
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, -0, -1)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(15, 30, 3)
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

SWEP.MuzzleParticle = "weapon_muzzle_flash_assaultrifle"
SWEP.AfterShotParticle = "barrel_smoke_plume"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 4
SWEP.CamQCA_Mult = 0.5

SWEP.ShellModel = "models/models/weapons/shared/shell_9mm_hr.mdl"
SWEP.ShellSounds = ARC9.PistolShellSoundsTable
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0.08
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_smg_vector_mag.mdl"
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 0.7
SWEP.DropMagazineQCA = 3

-------------------------- SOUNDS

local path = "weapons/csgo/vector/"
local path2 = "weapons/csgo/m13/"

SWEP.FirstShootSound = "CSGO.Vector.Fire"
SWEP.ShootSound = "CSGO.Vector.Fire_Loop"
SWEP.FirstShootSoundSilenced = "CSGO.Vector_Silenced.Fire"
SWEP.ShootSoundSilenced = "CSGO.Vector_Silenced.Fire_Loop"
SWEP.DistantShootSound = "CSGO.m4a4.Distance_Fire"
SWEP.DryFireSound = "weapons/csgo/vector/vector_foley_fire_select.ogg"

SWEP.FiremodeSound = "CSGO.Rifle.Switch_Mode"

SWEP.BulletBones = {
    [1] = "j_bullet1",
    [2] = "j_bullet2",
    [3] = "j_bullet3",
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
			{s = path .. "vector_foley_arm_movement.ogg", t = 0 / 30},
			{s = path .. "vector_foley_mag_release.ogg", t = 10 / 30},
			{s = path .. "vector_foley_mag_out.ogg", t = 13 / 30},
			{s = path .. "vector_foley_mag_out_arm_movement.ogg", t = 28 / 30},
			{s = path .. "vector_foley_mag_in.ogg", t = 40 / 30},
			{s = path .. "vector_foley_mag_out_arm_movement_speed.ogg", t = 49 / 30},
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
			{s = path .. "vector_foley_arm_movement.ogg", t = 0 / 30},
			{s = path .. "vector_foley_mag_release.ogg", t = 10 / 30},
			{s = path .. "vector_foley_mag_out.ogg", t = 15 / 30},
			{s = path .. "vector_foley_mag_out_arm_movement.ogg", t = 25 / 30},
			{s = path .. "vector_foley_mag_in.ogg", t = 35 / 30},
			{s = path .. "vector_foley_mag_out_arm_movement_speed.ogg", t = 45 / 30},
            {s = path .. "vector_foley_charging_handle_pull.ogg", t = 60 / 30},
			{s = path .. "vector_foley_charging_handle_release.ogg", t = 68 / 30},
			{s = path .. "vector_foley_mag_out_arm_movement_speed.ogg", t = 80 / 30},
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
                t = 0.5,
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
            {s = path .. "vector_foley_mag_out_arm_movement_speed.ogg", t = 0 / 30},
            {s = path .. "vector_foley_charging_handle_pull.ogg", t = 6 / 30},
			{s = path .. "vector_foley_charging_handle_release.ogg", t = 10 / 30},
            {s = path .. "vector_foley_hand_grab.ogg", t = 21 / 30},
        },
    },
    ["draw"] = {
        Source = "draw_short",
        EventTable = {
            {s = path .. "vector_foley_mag_out_arm_movement_speed.ogg", t = 0 / 30},
        },
    },
    ["holster"] = {
        Source = "holster",
		Mult = 0.8,
        EventTable = {
            {s = path .. "vector_foley_hand_grab.ogg", t = 0 / 30},
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
                t = 0.15,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1.13,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            { s = path2 .. "wfoly_ar_mcharlie_inspect_01.wav", t = 0 / 30 },
			{ s = path2 .. "wfoly_ar_mcharlie_inspect_02.wav", t = 40 / 30 },
			{ s = path2 .. "wfoly_ar_mcharlie_inspect_03.wav", t = 65 / 30 },
			{ s = path2 .. "wfoly_ar_mcharlie_inspect_04.wav", t = 94 / 30 },
			{ s = path2 .. "wfoly_ar_mcharlie_inspect_05.wav", t = 124 / 30 },
        },
    },
    ["bash"] = {
        Source = {"melee", "melee2", "melee3"},
    },
}

-------------------------- ATTACHMENTS

SWEP.DefaultBodygroups = "00000000000000"

SWEP.AttachmentTableOverrides = {
    ["arc9_stat_proscreen_main"] = {
    ModelOffset = Vector(8, -0.55, -1.33),
	ModelAngleOffset = Angle(0, 0, 0),
	Scale = 0.75,
    },
}

SWEP.AttachmentElements = {
    ["mag"] = {
        Bodygroups = {
            {1,1},
        },
    },
    ["mag_30"] = {
        Bodygroups = {
            {1,2},
        },
    },
    ["stock_retract"] = {
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
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local model = data.model
    if wep:HasElement("stock_retract") then model:SetBodygroup(3,1) end
end

SWEP.Attachments = {
    {
        PrintName = "Optics",
        Bone = "tag_attachments",
        Pos = Vector(3, 0, 0.55),
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
        Pos = Vector(11.8, 0, -1.44),
        Ang = Angle(0, 0, 0),
		InstalledElements = {"muzzle"},
		Scale = 0.85,
    },
    {
        PrintName = "Tactical",
        DefaultAttName = "Default",
        Category = "csgo_tac",
        Bone = "tag_attachments",
        Pos = Vector(9.3, 0.9, -1.57),
        Ang = Angle(0, 0, -90),
		Scale = 0.9
    },
    {
        PrintName = "Grips",
        DefaultAttName = "Default",
        Category = "grip",
        Bone = "tag_attachments",
        Pos = Vector(9.5, 0, -2.43),
        Ang = Angle(0, 0, 180),
		Scale = 1,
    },
    {
        PrintName = "Stock",
        DefaultAttName = "Standard Stock",
        Category = {"stock_retract","csgo_tube"},
        Bone = "tag_attachments",
        Pos = Vector(-1.3, 0, -0.15),
        Ang = Angle(0, 0, 0),
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
        Category = "go_skins_vector",
		CosmeticOnly = true,
    },
    {
        PrintName = "Cosmetic",
        Category = {"universal_camo"},
        CosmeticOnly = true,
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/smg_vector_decal_a.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/smg_vector_decal_b.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/smg_vector_decal_c.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/smg_vector_decal_d.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Charm",
        Category = "charm",
        Bone = "tag_attachments",
        Pos = Vector(0.4, -0.75, -0.15),
        Ang = Angle(0, 0, 0),
		Scale = 1.1,
    },
    {
        PrintName = "Stats",
        Category = {"killcounter","killcounter2"},
        Bone = "tag_attachments",
        Pos = Vector(1.7, -0.6, -0.3),
        Ang = Angle(0, 0, 0),
		CosmeticOnly = true,
    },
    {
        PrintName = "Pourquoi",
        Bone = "tag_attachments",
        Pos = Vector(-1.3, 0, -0.15),
        Ang = Angle(0, 0, 0),
        Category = {"go_grip_vector"},
        Installed = "go_holdstyle_vector_integral",
        Integral = true,
        Hidden = true,				
    },
}

SWEP.GripPoseParam = 4.5
SWEP.GripPoseParam2 = 0.5