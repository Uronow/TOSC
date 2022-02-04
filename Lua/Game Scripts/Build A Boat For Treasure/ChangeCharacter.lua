--[[

USAGE: ChangeCharacter(<String> Character Name)

Character Name List : ("Fox","Penguin","Chicken","Other")

]]

function ChangeCharacter(Name)
    if Name == "Fox" then
    
    local ohString1 = "FoxCharacter"
    
    workspace.ChangeCharacter:FireServer(ohString1)
    
    elseif Name == "Penguin" then
    
    local ohString1 = "PenguinCharacter"
    
    workspace.ChangeCharacter:FireServer(ohString1)
    
    elseif Name == "Chicken" then
    
    local ohString1 = "ChickenCharacter"
    
    workspace.ChangeCharacter:FireServer(ohString1)
    
    elseif Name == "Other" then
    
    game.Players.LocalPlayer.Character.Head:Destroy()
    end
    
    end