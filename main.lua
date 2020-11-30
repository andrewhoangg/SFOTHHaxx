local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua"))()
local username = game.Players.LocalPlayer.Name

local UI = Material.Load({
     Title = "SFOTHHaxx",
     Style = 3,
     SizeX = 250,
     SizeY = 150,
     Theme = "Dark"
})

local Page = UI.New({
    Title = "Main"
})

Page.Button({
    Text = "Infinite ForceField",
    Callback = function()
       workspace.username:WaitForChild("ShieldSphere"):Destroy()
    end,
})

Page.Button({
    Text = "Infinite Invisibility",
    Callback = function()
       workspace.username:WaitForChild("ShadowSphere"):Destroy()
    end,
})

