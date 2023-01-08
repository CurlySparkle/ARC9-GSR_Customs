local ATT = {}

ATT = {}

ATT.PrintName = "50 Rounds"
ATT.CompactName = "50 M"
ATT.Description = [[Decreases capacity to 50, increases reload speed.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_m249_mag_12g_45.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.ActivateElements = {"mag"}

ATT.Category = {"go_mag_m60"}
ATT.ClipSizeOverride = 50
ATT.ReloadTimeMult = 0.85

ARC9.LoadAttachment(ATT, "csgo_m60_mag_50")