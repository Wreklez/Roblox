local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Wreklez/Roblox/main/GUI.lua"))()
local Window = Library.CreateLib("Wreklez Bee Swarm Simulator", "DarkTheme")

if game.PlaceId == 1537690962 then
    
    local Farm = Window:NewTab("Farm")
    local FarmSection = Farm:NewSection

    FarmSection:NewButton("ButtonText", "ButtonInfo", function()
        print("Clicked")
    end)

end
