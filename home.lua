local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Gravel's Hub HOME", "Midnight")

local Tab = Window:NewTab("Home")

local HomeSection = Tab:NewSection("Welcome to Gravel's hub")

HomeSection:NewButton("Build a boat", "Show Build a boat version", function()
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Itzmefoxy/Gravel-s-HUB/main/build%20a%20boat.lua")))()
end)
