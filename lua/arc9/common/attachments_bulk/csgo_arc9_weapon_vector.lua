local ATT = {}
----------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = [[25-Rounder]]
ATT.CompactName = [[25-Round]]
--ATT.Icon = Material("entities/attachs/go_mp5_mag_40.png")
ATT.Description = [[Long magazine with 25 rounds with the cost of less handling speed and more reload time.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.Free = false

ATT.Category = {"go_mag_vector"}
ATT.ActivateElements = {"mag"}
ATT.ClipSizeOverride = 25
ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "csgo_vector_mag_25")
----------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = [[30-Rounder]]
ATT.CompactName = [[30-Round]]
--ATT.Icon = Material("entities/attachs/go_mp5_mag_40.png")
ATT.Description = [[Long magazine with 30 rounds with the cost of less handling speed and more reload time.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.Free = false

ATT.Category = {"go_mag_vector"}
ATT.ActivateElements = {"mag_30"}
ATT.ClipSizeOverride = 30
ATT.ReloadTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.15

ARC9.LoadAttachment(ATT, "csgo_vector_mag_30")