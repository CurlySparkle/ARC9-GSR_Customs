local ATT = {}

ATT.PrintName = "Default Scope"
ATT.CompactName = [[Default]]
ATT.Icon = Material("entities/attachs/go_optic_pila.png", "mips smooth")
ATT.Description = [[Long-range combat scope. Provides an improved precision at longer ranges.]]
ATT.Pros = {
    "+ 8x Zoom",
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "SCOPE"

ATT.Category = {"csgo_optic_pila"}
ATT.ActivateElements = {"sights_scope"}

ATT.Model = "models/weapons/csgo/attachs/scope/scope_pila.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.3, 3.15, 0.35)
ATT.ModelAngleOffset = Angle(0, 0, 90)

ATT.Sights = {
    {
        Pos = Vector(4.085, 6, -0.35),
        Ang = Angle(0, -1, -20),
        ViewModelFOV = 56,
        Magnification = 1.5,
        IgnoreExtra = true,
		CrosshairInSights = false
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 8
ATT.RTScopeRes = 512
-- ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/scope_overlay.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 0
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

ARC9.LoadAttachment(ATT, "csgo_optic_scope_pila")