local ATT = {}

ATT = {}

ATT.PrintName = "Rock Bolt"
ATT.CompactName = "RB"
ATT.Description = [[Changes the bolt type to fire a singular but yet "powerful" rock.
(Quite a stoner if you ask me...)]]
ATT.SortOrder = 0

--ATT.Icon = Material("entities/attachs/go_ammo_tmj.png", "mips smooth")
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.AutoStats = true

ATT.Free = true

ATT.ShootEnt = "arc9_gsr_thrownrock"
ATT.ActivateElements = {"bolt_rock"}

ATT.Category = {"go_ammo_crossbow"}

ARC9.LoadAttachment(ATT, "csgo_ammo_crossbow_rock")
-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Explosive Contact Bolt"
ATT.CompactName = "EXPL"
ATT.Description = [[Crossbow bolts fitted with custom electronic high-explosive warheads.]]
ATT.SortOrder = 0.5

--ATT.Icon = Material("entities/attachs/go_ammo_tmj.png", "mips smooth")
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.AutoStats = true

ATT.Free = true

ATT.ShootEnt = "arc9_gsr_proj_crossbow_he"

ATT.Category = {"go_ammo_crossbow"}

ARC9.LoadAttachment(ATT, "csgo_ammo_crossbow_he")