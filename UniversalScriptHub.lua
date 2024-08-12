local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "identifyexecutor() | UniversalScriptHub v1", HidePremium = false, SaveConfig = false, ConfigFolder = "e"})

-- Tabs
local Tab1 = Window:MakeTab({
	Name = "Info",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab2 = Window:MakeTab({
	Name = "Universal Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab3 = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

-- Functions
_G.SetInfo = true

--Labels
FPS = Tab1:AddLabel("Label")
PLAYERS = Tab1:AddLabel("Label")
MAX PLAYERS = Tab1:AddLabel("Label")

--Function Execute
while SetInfo() do
  FPS:SetLabel("")
  PLAYERS:SetLabel("")
  MAXPLAYERS:SetLabel("")
end
--Toggles
Tab:AddToggle({
	Name = "RealTimeInfo",
	Default = false,
	Callback = function(Value)
		_G.SetInfo == true do
        SetInfo()
	end    
})


