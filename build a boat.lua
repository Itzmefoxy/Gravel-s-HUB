	game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "Loading...";
        Text = "It may takes a few seconds";
        Icon = "rbxthumb://type=Asset&id=5224230914&w=150&h=150"})
    Duration = 16;
    
    wait(3)
    
	game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "Loaded!";
        Text = "Enjoy";
        Icon = "rbxthumb://type=Asset&id=6177578071&w=150&h=150"})
    Duration = 16;
    
    wait(0.3)

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Gravel's Hub BUILD A BOAT", "Midnight")

local Tab = Window:NewTab("Home")

local HomeSection = Tab:NewSection("Welcome to Gravel's hub")

local Tab = Window:NewTab("Quests")

local QuestSection = Tab:NewSection("Deleted Quests")

QuestSection:NewButton("Cancel/Remove Quest", "Remove A Quest in your team! (Needs to be the team leader)", function()
	game.Workspace.QuestMakerEvent:FireServer(0)
end)

QuestSection:NewButton("Fabbi Boss", "Spawns A Fabbi boss in your Team! (Needs to be team leader)", function()
	game.Workspace.QuestMakerEvent:FireServer(100)
end)

QuestSection:NewButton("2021 Christmas Quest", "You need to be the team leader to fire this quest", function()
	game.Workspace.QuestMakerEvent:FireServer(101)
end)

QuestSection:NewButton("Present Quest", "Spawns A Present Quest in your team! (Needs to be the team leader)", function()
	game.Workspace.QuestMakerEvent:FireServer(99)
end)
	game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "Comming Soon!";
        Text = "Lol";
        Icon = "rbxthumb://type=Asset&id=10040299872&w=150&h=150"})
    Duration = 16;

local Tab =  Window:NewTab("GUIs")

local GUISection = Tab:NewSection("Other GUIs")

GUISection:NewButton("BUILD A BOAT GUI", "Some fucking random gui", function()
	loadstring(game:HttpGet(("https://pastebin.com/raw/AH74bVqe")))()
end)

GUISection:NewButton("Thunder Z", "Ye", function()
	game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "Comming Soon!";
        Text = "Lol";
        Icon = "rbxthumb://type=Asset&id=10040299872&w=150&h=150"})
    Duration = 16;
end)

local Tab = Window:NewTab("Teleports")

local TeleportSection = Tab:NewSection("Teleport")

TeleportSection:NewButton("Teleport to Secret Place", "Teleport to Halloween Event!", function()
	game:GetService("TeleportService"):Teleport(1930665568, LocalPlayer)
end)

TeleportSection:NewButton("Teleport to Inner Cloud", "Teleport to Easter Egg Event!", function()
	game:GetService("TeleportService"):Teleport(1930863474, LocalPlayer)
end)

TeleportSection:NewButton("Teleport to The End", "Teleport to The End/Chest!", function()
	LocalPlayer.HumanoidRootPart.CFrame = CFrame.new(-56, -351, 9493)
end)

TeleportSection:NewTextBox("Teleport to a player", "Teleports you to a player!" , function(pp)
    LocalPlayer.Character.HumanoidRootPart.CFrame = pp.Character.HumanoidRootPart.CFrame
end)

local Tab = Window:NewTab("Character Cheats")

local CharSection = Tab:NewSection("Cheats")

CharSection:NewKeybind("Reset Character", "It kind of make you invis if ur an fucking animal", Enum.KeyCode.RightAlt, function()
	game.Players.LocalPlayer.Character:BreakJoints()
end)

CharSection:NewButton("Change to Fox Character", "Changes you into a fox!", function()
    CC = game:GetService("Workspace").ChangeCharacter
    CC:FireServer("FoxCharacter")
    print("Successfully Changed To Fox Character")
end)

CharSection:NewButton("Change to Penguin Character", "Changes you into a penguin!", function()
    CC = game:GetService("Workspace").ChangeCharacter
    CC:FireServer("PenguinCharacter")
    print("Successfully Changed To Fox Character")
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

local Tab = Window:NewTab("Automated stuff")

local AutoSection = Tab:NewSection("Automated stuff")

AutoSection:NewButton("Auto-Farm", "Automated farming just for you!", function()
	loadstring(game:HttpGet("https://pastebin.com/raw/Lyy77rnr",true))()
end)

AutoSection:NewButton("Auto Builder", "Yes. steal someone's fucking build", function()
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/StenDirt/Trash-Game/main/Script.lua")))()
end)

local lol = Window:NewTab("Other stuff")

local ChatSection = lol:NewSection("Other stuff")

ChatSection:NewButton("Chat Bypass By Shed", "yes bypass the safechat!", function()
	loadstring(game:HttpGet("https://the-shed.xyz/roblox/scripts/ChatBypass", true))()
end)

ChatSection:NewButton("Dex Explorer", "It's not repicating to the server, atleast you can explore the game's file", function()
	loadstring(game:HttpGet("https://the-shed.xyz/roblox/scripts/ChatBypass", true))()
end)

ChatSection:NewButton("Infinite Yield", "An admin commands script or gui idk", function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)

ChatSection:NewTextBox("Funni notif", "insert a text", function(c)
    game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "Notification!";
        Text = c;
        Icon = "rbxthumb://type=Asset&id=8982365793&w=150&h=150"})
    Duration = 16;
end)


-- amogus isn't funni
