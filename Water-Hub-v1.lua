if not game:IsLoaded() then
	game.Loaded:Wait()
end

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = ("Water Hub BETA".." : ".. identifyexecutor()), HidePremium = false, SaveConfig = false, ConfigFolder = "Nothing", IntroText = "Water Hub BETA"})

OrionLib:MakeNotification({
	Name = "Water Hub v1",
	Content = "Welcome",
	Image = "rbxassetid://4483345998",
	Time = 5
})

local Tab = Window:MakeTab({
	Name = "Info : Universal",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab = Tab:AddSection({
	Name = "Universal Scripts"
})

Tab:AddButton({
	Name = "Fly GUI",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
  	end    
})

local Tab1 = Tab:AddButton({
	Name = "Infinite Yield",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})

Tab:AddButton({
	Name = "FE Yeet gui trollface edition",
	Callback = function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/IlikeepikLemons53/Water-Hub-V1/main/FE_Yeet_gui.lua'))()
  	end    
})

Tab:AddLabel("Credits wateriscool32!")

Tab:AddLabel("Version 1 BETA")

local Tab = Window:MakeTab({
	Name = "Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "MM2"
})

Tab:AddButton({
	Name = "Vynixius MM2",
	Callback = function()
        loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
  	end    
})

Tab:AddButton({
	Name = "Ghost hub MM2",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()
  	end    
})

local Section = Tab:AddSection({
	Name = "Extra"
})

Tab:AddButton({
	Name = "Slap Battles",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Slap_Battles/main/Slap_Battles.lua", true))();
  	end    
})

OrionLib:Init()
