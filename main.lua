local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Gravel's Hub ENTER KEY", "Ocean")

local Tab = Window:NewTab("Home")

local HomeSection = Tab:NewSection("Welcome to Gravel's hub")

HomeSection:NewTextBox("Key", "TextboxInfo", function(txt)
	if txt == "QelNPc1sCueI6jlyVtvg045G2VraBRQPTcNRYNVii9H1bNfupz5eTE4WhMBI" then
      loadstring(game:HttpGet(("https://raw.githubusercontent.com/Itzmefoxy/Gravel-s-HUB/main/home.lua")))()
      elseif txt == "im a dumbass" then 
      game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "Ok.";
        Text = "I'll give you the script after you enter the key from the discord";
        Icon = "rbxthumb://type=Asset&id=7203162490&w=150&h=150"})
    Duration = 16;
      else
      print("Key Invalid!")
      end
      


end)

HomeSection:NewLabel("Please enter the key from the discord")
