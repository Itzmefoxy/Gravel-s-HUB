local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Gravel's Hub ENTER KEY", "Midnight")

local Tab = Window:NewTab("Home")

local HomeSection = Tab:NewSection("Welcome to Gravel's hub")

HomeSection:NewLabel("Please enter the key from discord")

HomeSection:NewTextBox("TextboxText", "TextboxInfo", function(txt)
	if txt == "QelNPc1sCueI6jlyVtvg045G2VraBRQPTcNRYNVii9H1bNfupz5eTE4WhMBI" then
      loadstring(game:HttpGet(("https://raw.githubusercontent.com/Itzmefoxy/Gravel-s-HUB/main/home.lua")))(
      else
      print("Key Invalid!")
      end
end)
