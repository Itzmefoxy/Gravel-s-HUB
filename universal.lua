local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Gravel's Hub UNIVERSAL", "Ocean")

local Tab = Window:NewTab("Home")

local HomeSection = Tab:NewSection("Welcome to a universal gravel's hub!")

local Tab = Window:NewTab("Character Cheats")

local CharSection = Tab:NewSection("Cheats")

CharSection:NewKeybind("Reset Character", "Resets ur character", Enum.KeyCode.RightAlt, function()
	game.Players.LocalPlayer.Character:BreakJoints()
end)

CharSection:NewButton("Change to Chicken Character", "Changes you into a chicken!", function()
    CC = game:GetService("Workspace").ChangeCharacter
    CC:FireServer("ChickenCharacter")
    print("Successfully Changed To Fox Character")
end)

CharSection:NewTextBox("Change Walkspeed", "Changes your walkspeed!", function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

CharSection:NewButton("Reset Walkspeed", "Reset your walkspeed!", function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
end)

CharSection:NewTextBox("Change Jumppower", "Changes your Jumppower!", function(a)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = a
end)

CharSection:NewButton("Reset Jumppower", "Reset your Jumppower!", function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
end)

CharSection:NewTextBox("Change Health", "Changes your health (good for pvp)", function(p)
    game.Players.LocalPlayer.Character.Humanoid.Health = p
end)

local Tab = Window:NewTab("FE Scripts")

local SussySection = Tab:NewSection("Scripts")

SussySection:NewButton("BTOOLS", "Building Tools XD", function() 
	loadstring(game:HttpGet(("https://pastebin.com/raw/7B6rpudb")))()
end)

local Tab = Window:NewTab("ESP")

local ESPSection = Tab:NewSection("Comming Soon!")

local Tab = Window:NewTab("GUIs")

local GUISection = Tab:NewSection("Other GUIs you should have")

GUISection:NewButton("Infinite Yield", "Free admin thing idk", function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)

GUISection:NewButton("Anti-Afk", "Prevents you from afk kicc", function() 
	loadstring(game:HttpGet("https://raw.githubusercontent.com/KazeOnTop/Rice-Anti-Afk/main/Wind", true))()
end)

GUISection:NewButton("Trolling GUI", "LOL TROLL PPL LOL", function() 
	loadstring(game:HttpGet(("https://pastebin.com/raw/s9HABSp2")))()
end)
