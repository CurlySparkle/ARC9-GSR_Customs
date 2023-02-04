local ATT = {}
----------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = [[40-Rounder]]
ATT.CompactName = [[40-Round]]
ATT.Icon = Material("entities/attachs/go_mp5_mag_40.png")
ATT.Description = [[Long magazine with 40 rounds, at the cost of increased reload time and less handling speed.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.Free = false

ATT.Category = {"go_mag_cx9"}
ATT.ActivateElements = {"mag_mp5"}
ATT.ClipSizeOverride = 40
ATT.ReloadTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.15

ARC9.LoadAttachment(ATT, "csgo_cx9_mag_extend")