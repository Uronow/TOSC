--[[

USAGE: antiblacklist(<Bool> Anti Blacklist Status)

]]



function antiblacklist(boolval)
    _G.antiblackliststs = boolval
    end
    
    spawn(function()
        while _G.antiblackliststs == true do
            wait()
          if game:GetService("Workspace")["Really redZone"]:FindFirstChild("Lock") then
            game:GetService("Workspace")["Really redZone"].Lock:destroy()
          end
          if game:GetService("Workspace")["Really blueZone"]:FindFirstChild("Lock") then
            game:GetService("Workspace")["Really blueZone"].Lock:destroy()
          end
          if game:GetService("Workspace").BlackZone:FindFirstChild("Lock") then
            game:GetService("Workspace").BlackZone.Lock:destroy()
          end
          if game:GetService("Workspace").MagentaZone:FindFirstChild("Lock") then
            game:GetService("Workspace").MagentaZone.Lock:destroy()
          end
          if game:GetService("Workspace").CamoZone:FindFirstChild("Lock") then
            game:GetService("Workspace").CamoZone.Lock:destroy()
          end
          if game:GetService("Workspace").WhiteZone:FindFirstChild("Lock") then
            game:GetService("Workspace").WhiteZone.Lock:destroy()
          end
        end
    end)