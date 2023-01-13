local ATT = {}

ATT = {}

ATT.PrintName = "Short Barrel"
ATT.CompactName = "Short"
ATT.Description = [[A short-length barrel. Offers superior handling at the cost of performance.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_famas_barrel_short.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_vhs_barrel"}
ATT.ActivateElements = {"barrel_short"}

ATT.AimDownSightsTimeMult = 0.85
ATT.SprintToFireTimeMult = 0.85
ATT.RecoilMult = 1.25

ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85
ATT.PhysBulletMuzzleVelocityMult = 0.9

ARC9.LoadAttachment(ATT, "csgo_vhs_barrel_short")