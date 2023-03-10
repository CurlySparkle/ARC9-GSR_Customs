local ATT = {}

ATT = {}

ATT.PrintName = "50 Mag"
ATT.CompactName = "50 Mag"
ATT.Description = [[Decreases capacity to 50 rounds, with the benefit of increased reload speed.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_m249_mag_12g_45.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.ActivateElements = {"mag"}

ATT.Category = {"go_mag_m60"}
ATT.ClipSizeOverride = 50
ATT.ReloadTimeMult = 0.85

ATT.DropMagazineModel = "models/weapons/csgo/mags/w_mach_m60_mag_50.mdl"

ARC9.LoadAttachment(ATT, "csgo_m60_mag_50")