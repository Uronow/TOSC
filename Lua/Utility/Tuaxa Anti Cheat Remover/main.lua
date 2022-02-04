
local ver = loadstring(game:HttpGet("https://raw.githubusercontent.com/Uronow/TOSC/Test/TACR.ver"))()

if ver > 1.0 then
    warn("Your TACR version is outdated, please update it.")
    return
else
    print("Your TACR version is up to date.")
end

print("TACR Loaded.")

function loadantikick()
    local metatable = getrawmetatable(game)
    local nmc = metatable.__namecall
    
    setreadonly(metatable, false)
    
    metatable.__namecall = newcclosure(function(self, ...)
      local args = {...}
    local method = getnamecallmethod()
     
      if method == "Kick" then
          return
       end
    
      return nmc(self, ...)
    end)
end

    if game.PlaceId  == "537413528" or game.PlaceId  == "1962086868" or game.PlaceId  == "3582763398" then --Tower Of Hell / Pro / Ban Appeal Place
        loadantikick()
        if  game:GetService("Players").LocalPlayer.PlayerScripts:FindFirstChild("LocalScript2") then
            game:GetService("Players").LocalPlayer.PlayerScripts.LocalScript2:Destroy()
        
        end
        if  game:GetService("Players").LocalPlayer.PlayerScripts:FindFirstChild("LocalScript") then
            game:GetService("Players").LocalPlayer.PlayerScripts.LocalScript:Destroy()    
        end
    else
        print("Game Not Found.")
    end

