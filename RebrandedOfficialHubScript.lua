local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Rebranded Official Hub", IntroEnabled = false})

---- Tab 1 ----
local Tab = Window:MakeTab({
	Name = "Bedwars",
	Icon = "rbxassetid://0",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "These are the bedwars scripts!"
})

Tab:AddButton({
	Name = "Vape V4",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
  	end    
})


Tab:AddButton({
	Name = "NightBed Script",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/NTDCore/NightbedForRoblox/main/MainScript.lua", true))()
  	end    
})


Tab:AddButton({
	Name = "Flame X Script",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/FlamingDrey/Flame-X-v2/main/Flame%20X%20Bedwars%20V2"))()
  	end    
})


Tab:AddButton({
	Name = "Ape V1",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/lightHubDev/Ape/main/ApeMain"))()
  	end    
})


--- Tab 2 ----
local Tab = Window:MakeTab({
	Name = "Ability Wars",
	Icon = "rbxassetid://0",
	PremiumOnly = false
})


Tab:AddButton({
	Name = "Dasdres Script",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/dasdres/dasdres-script/main/AWScript.lua"))()
  	end    
})


Tab:AddButton({
	Name = "Hitbox Extender",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/Bilmemi/hitbox2/main/op'))()
  	end    
})


--- Tab 3 ----

local Tab = Window:MakeTab({
	Name = "Saitama Battlegrounds",
	Icon = "rbxassetid://0",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Nicuse Script",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Nicuse/RobloxScripts/main/SaitamaBattlegrounds.lua"))()
  	end    
})


--- Tab 3 ---
local Tab = Window:MakeTab({
	Name = "Murder Mystery 2",
	Icon = "rbxassetid://0",
	PremiumOnly = false
})


Tab:AddButton({
	Name = "JensHub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/UltraStuff/scripts2/main/mm2"))()
  	end    
})


Tab:AddButton({
	Name = "Admin Panel Script",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/MarsQQ/ScriptHubScripts/master/MM2%20Admin%20Panel"))();
  	end    
})


Tab:AddButton({
	Name = "Eclipse Hub Script",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/Ethanoj1/EclipseMM2/master/Script'),true))()
  	end    
})


Tab:AddButton({
	Name = "Drifters MM2 Script",
	Callback = function()
      		loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Drifter0507/GUIS/main/MURDER%20MYSTERY%202", true))();
  	end    
})


---- Tab 4 ----

local Tab = Window:MakeTab({
	Name = "Doors",
	Icon = "rbxassetid://0",
	PremiumOnly = false
})


Tab:AddButton({
	Name = "Sashas Doors Script",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/Doors"))()
  	end    
})


Tab:AddButton({
	Name = "Vynixius Script",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua"))()
  	end    
})



Tab:AddButton({
	Name = "Darkrai X Script",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Doors"))()
  	end    
})

