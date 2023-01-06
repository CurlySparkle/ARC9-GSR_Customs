if CLIENT then
    matproxy.Add({
        name = "GSR_G21C_AMMO",
        init = function(self, mat, values)
            self.ResultTo = values.resultvar
            self.Prefix = values.prefixstring
        end,
        bind = function(self, mat, ent)
            local texture
            if LocalPlayer():GetActiveWeapon() then
                local OurWeapon = LocalPlayer():GetActiveWeapon()
                if OurWeapon.ARC9 then
                    local fullmag = OurWeapon:GetMaxClip1()
                    local curmag = OurWeapon:Clip1()

                    if (curmag / fullmag) >= 0.60 then
                        texture = self.Prefix .. 3
                    elseif (curmag / fullmag) < 0.60 and (curmag / fullmag) > 0.30 then
                        texture = self.Prefix .. 2
                    elseif (curmag / fullmag) <= 0.30 and (curmag / fullmag) > 0.0 then
                        texture = self.Prefix .. 1
                    else
                        texture = self.Prefix .. 0
                    end

                    if texture then
                        mat:SetTexture( "$basetexture", texture )
                    end
                end
            end
        end
    })
end

