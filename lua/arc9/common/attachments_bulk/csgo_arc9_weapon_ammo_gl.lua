local ATT = {}

ATT = {}

ATT.PrintName = "Rock Nade"
ATT.CompactName = "RN"
ATT.Description = [[Changes the nade type to fire a singular but yet powerful....rock. (Quite a stoner if you ask me...)]]
ATT.SortOrder = 0

--ATT.Icon = Material("entities/attachs/go_ammo_tmj.png", "mips smooth")
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.AutoStats = true

ATT.Free = true

ATT.ShootEnt = "arc9_gsr_thrownrock"

ATT.Category = {"go_ammo_gl"}

ARC9.LoadAttachment(ATT, "csgo_ammo_gl_rock")