local ATT = {}

ATT = {}

ATT.PrintName = [[Extended Barrel]]
ATT.CompactName = [[Long Barrel]]
ATT.Icon = Material("entities/attachs/go_m3_barrel_long.png")
ATT.Description = [[Extends the KS-23 barrel.
Significantly increases range and precision.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"go_ks23_barrel"}

ATT.RangeMaxMult = 2
ATT.SpreadAdd = -0.009
ATT.RecoilMult = 0.85

ATT.SpreadAddHipFire = 0.025
ATT.SprintToFireTimeAdd = 0.1
ATT.AimDownSightsTimeAdd = 0.08

ATT.ActivateElements = {"barrel_long"}

ARC9.LoadAttachment(ATT, "csgo_ks23_barrel_long")