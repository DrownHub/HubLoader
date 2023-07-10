if game.PlaceId == 3404168302 then

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Drown Hub v1.0", HidePremium = false, Intro = false, IntroText = "Welcome To Drown Hub", SaveConfig = true, ConfigFolder = "Drown Hub"})

OrionLib:MakeNotification({
	Name = "Welcome To Drown Hub",
	Content = "Ty For Choose Drown Hub",
	Image = "rbxassetid://4483345998",
	Time = 3.5
})

local MainTab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = MainTab:AddSection({
	Name = "Main"
})

MainTab:AddToggle({
	Name = "Auto Stand Up",
	Default = false,
	Callback = function(Value)
	getgenv().autostand = Value
	while true do
	    if not getgenv().autostand then return end
    local args = {
    [1] = "R",
    [2] = false
}

game:GetService("Players").LocalPlayer.PlayerGui.RTGui.codebase.ragdoll.Events.Toggle:FireServer(unpack(args))
   wait()
end
	end    
})

MainTab:AddToggle({
	Name = "Auto Escaped From Titan(Have Cooldown)",
	Default = false,
	Callback = function(Value)
	getgenv().autoescape = Value
	while true do
	    if not getgenv().autoescape then return end
	    game:GetService("Players").LocalPlayer.PlayerGui.RTGui.codebase.avatar.dropplrev:FireServer()
       wait()
    end
	end    
})

MainTab:AddLabel("More Coming Soon")

local PlaTab = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = PlaTab:AddSection({
	Name = "Player"
})

PlaTab:AddSlider({
	Name = "WalkSpeed Slider",
	Min = 16,
	Max = 500,
	Default = 16,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Speed",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end    
})

PlaTab:AddTextbox({
	Name = "WalkSpeed Textbox",
	Default = "16",
	TextDisappear = true,
	Callback = function(Text)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Text
	end	  
})

PlaTab:AddLabel("Jump Power Is Patched")

local gaTab = Window:MakeTab({
	Name = "Game Support",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = gaTab:AddSection({
	Name = "List Game Support"
})

gaTab:AddLabel("Ragdoll Testing")
gaTab:AddLabel("Tower FL")
gaTab:AddLabel("Legend Of Speed")
gaTab:AddLabel("Speed Run Simulator")
gaTab:AddLabel("Infection Smile")
gaTab:AddLabel("Ninja Legend")

local UpdaTab = Window:MakeTab({
	Name = "Update logs",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = UpdaTab:AddSection({
	Name = "Update logs"
})

UpdaTab:AddLabel("no update yet")

local reTab = Window:MakeTab({
	Name = "Report",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = reTab:AddSection({
	Name = "Report"
})

reTab:AddLabel("Have A Problem?Contact biiib#7690 In Discord")

local creTab = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = creTab:AddSection({
	Name = "Credits"
})

creTab:AddLabel("Credits To biiib#7690")

local miscTab = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = miscTab:AddSection({
	Name = "Misc"
})


miscTab:AddButton({
	Name = "Server Hop",
	Callback = function()
    local Http = game:GetService("HttpService") local TPS = game:GetService("TeleportService") local Api = "https://games.roblox.com/v1/games/" local _place = game.PlaceId local _servers = Api.._place.."/servers/Public?sortOrder=Asc&limit=100" function ListServers(cursor) local Raw = game:HttpGet(_servers .. ((cursor and "&cursor="..cursor) or "")) return Http:JSONDecode(Raw) end local Server, Next; repeat local Servers = ListServers(Next) Server = Servers.data[1] Next = Servers.nextPageCursor until Server TPS:TeleportToPlaceInstance(_place,Server.id,game.Players.LocalPlayer) 	
  	end    
})

miscTab:AddButton({
	Name = "Destroy Gui",
	Callback = function()
     OrionLib:Destroy() 	
  	end    
})












end

if game.PlaceId == 5496455308 then

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Drown Hub v1.0", HidePremium = false, Intro = false, IntroText = "Welcome To Drown Hub", SaveConfig = true, ConfigFolder = "Drown Hub"})

OrionLib:MakeNotification({
	Name = "Welcome To Drown Hub",
	Content = "Ty For Choose Drown Hub",
	Image = "rbxassetid://4483345998",
	Time = 2
})

local MainTab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = MainTab:AddSection({
	Name = "Main"
})

MainTab:AddButton({
	Name = "Tp To Finish",
	Callback = function()
     local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
    rootPart.CFrame = game:GetService("Workspace").tower.sections.finish.FinishGlow.CFrame	
  	end    
})

local PlaTab = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = PlaTab:AddSection({
	Name = "Player"
})

PlaTab:AddSlider({
	Name = "WalkSpeed Slider",
	Min = 16,
	Max = 500,
	Default = 16,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Speed",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end    
})

PlaTab:AddSlider({
	Name = "JumpPower Slider",
	Min = 16,
	Max = 500,
	Default = 16,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Jump High",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	end    
})

PlaTab:AddTextbox({
	Name = "WalkSpeed Textbox",
	Default = "16",
	TextDisappear = true,
	Callback = function(Text)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Text
	end	  
})

PlaTab:AddTextbox({
	Name = "JumpPower Textbox",
	Default = "50",
	TextDisappear = true,
	Callback = function(Text)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Text
	end	  
})

PlaTab:AddButton({
	Name = "Reset WalkSpeed and JumpPower",
	Callback = function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
  	end    
})

local OtherTab = Window:MakeTab({
	Name = "Other",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = OtherTab:AddSection({
	Name = "Other"
})

OtherTab:AddButton({
	Name = "Infinite Yield",
	Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})

local gaTab = Window:MakeTab({
	Name = "Game Support",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = gaTab:AddSection({
	Name = "List Game Support"
})

gaTab:AddLabel("Ragdoll Testing")
gaTab:AddLabel("Tower FL")
gaTab:AddLabel("Legend Of Speed")
gaTab:AddLabel("Speed Run Simulator")
gaTab:AddLabel("Infection Smile")
gaTab:AddLabel("Ninja Legend")

local UpdaTab = Window:MakeTab({
	Name = "Update logs",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = UpdaTab:AddSection({
	Name = "Update logs"
})

UpdaTab:AddLabel("no update yet")

local reTab = Window:MakeTab({
	Name = "Report",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = reTab:AddSection({
	Name = "Report"
})

reTab:AddLabel("Have A Problem?Contact biiib#7690 In Discord")

local creTab = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = creTab:AddSection({
	Name = "Credits"
})

creTab:AddLabel("Credits To biiib#7690")

local miscTab = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = miscTab:AddSection({
	Name = "Misc"
})


miscTab:AddButton({
	Name = "Server Hop",
	Callback = function()
    local Http = game:GetService("HttpService") local TPS = game:GetService("TeleportService") local Api = "https://games.roblox.com/v1/games/" local _place = game.PlaceId local _servers = Api.._place.."/servers/Public?sortOrder=Asc&limit=100" function ListServers(cursor) local Raw = game:HttpGet(_servers .. ((cursor and "&cursor="..cursor) or "")) return Http:JSONDecode(Raw) end local Server, Next; repeat local Servers = ListServers(Next) Server = Servers.data[1] Next = Servers.nextPageCursor until Server TPS:TeleportToPlaceInstance(_place,Server.id,game.Players.LocalPlayer) 	
  	end    
})

miscTab:AddButton({
	Name = "Destroy Gui",
	Callback = function()
     OrionLib:Destroy() 	
  	end    
})









end


if game.PlaceId == 3101667897 then

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Drown Hub v1.0", HidePremium = false, Intro = false, IntroText = "Welcome To Drown Hub", SaveConfig = true, ConfigFolder = "Drown Hub"})

OrionLib:MakeNotification({
	Name = "Welcome To Drown Hub",
	Content = "Ty For Choose Drown Hub",
	Image = "rbxassetid://4483345998",
	Time = 3.5
})

local MainTab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = MainTab:AddSection({
	Name = "Main"
})

MainTab:AddToggle({
	Name = "Auto Farm",
	Default = false,
	Callback = function(Value)
	getgenv().autofarm = Value
	while true do
	    if not getgenv().autofarm then return end
	game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer("collectOrb", "Blue Orb", "City")
   wait()
end
	end    
})

MainTab:AddToggle({
	Name = "Auto Gems",
	Default = false,
	Callback = function(Value)
	getgenv().autogems = Value
	while true do
	    if not getgenv().autogems then return end
game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer("collectOrb", "Gem", "City")
   wait()
end
	end    
})

MainTab:AddToggle({
	Name = "Auto Rebirth",
	Default = false,
	Callback = function(Value)
	getgenv().autorebirth = Value
	while true do
	    if not getgenv().autorebirth then return end
game:GetService("ReplicatedStorage").rEvents.rebirthEvent:FireServer("rebirthRequest")
   wait()
end
	end    
})

local gaTab = Window:MakeTab({
	Name = "Game Support",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = gaTab:AddSection({
	Name = "List Game Support"
})

gaTab:AddLabel("Ragdoll Testing")
gaTab:AddLabel("Tower FL")
gaTab:AddLabel("Legend Of Speed")
gaTab:AddLabel("Speed Run Simulator")
gaTab:AddLabel("Infection Smile")
gaTab:AddLabel("Ninja Legend")

local UpdaTab = Window:MakeTab({
	Name = "Update logs",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = UpdaTab:AddSection({
	Name = "Update logs"
})

UpdaTab:AddLabel("no update yet")

local reTab = Window:MakeTab({
	Name = "Report",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = reTab:AddSection({
	Name = "Report"
})

reTab:AddLabel("Have A Problem?Contact biiib#7690 In Discord")

local creTab = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = creTab:AddSection({
	Name = "Credits"
})

creTab:AddLabel("Credits To biiib#7690")

local miscTab = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = miscTab:AddSection({
	Name = "Misc"
})


miscTab:AddButton({
	Name = "Server Hop",
	Callback = function()
    local Http = game:GetService("HttpService") local TPS = game:GetService("TeleportService") local Api = "https://games.roblox.com/v1/games/" local _place = game.PlaceId local _servers = Api.._place.."/servers/Public?sortOrder=Asc&limit=100" function ListServers(cursor) local Raw = game:HttpGet(_servers .. ((cursor and "&cursor="..cursor) or "")) return Http:JSONDecode(Raw) end local Server, Next; repeat local Servers = ListServers(Next) Server = Servers.data[1] Next = Servers.nextPageCursor until Server TPS:TeleportToPlaceInstance(_place,Server.id,game.Players.LocalPlayer) 	
  	end    
})

miscTab:AddButton({
	Name = "Destroy Gui",
	Callback = function()
     OrionLib:Destroy() 	
  	end    
})









end

if game.PlaceId == 7047488135 then

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Drown Hub v1.0", HidePremium = false, Intro = false, IntroText = "Welcome To Drown Hub", SaveConfig = true, ConfigFolder = "Drown Hub"})

OrionLib:MakeNotification({
	Name = "Welcome To Drown Hub",
	Content = "Ty For Choose Drown Hub",
	Image = "rbxassetid://4483345998",
	Time = 3.5
})

local MainTab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = MainTab:AddSection({
	Name = "Main"
})

MainTab:AddToggle({
	Name = "Auto Click",
	Default = false,
	Callback = function(Value)
	getgenv().autoclick = Value
	while true do
	    if not getgenv().autoclick then return end
	game:GetService("ReplicatedStorage").Remotes.AddSpeed:FireServer()
   wait()
end
	end    
})

MainTab:AddToggle({
	Name = "Auto Collect Orb",
	Default = false,
	Callback = function(v)
		getgenv().autoorb = v
		while true do
		if not getgenv().autoorb then return end
		local playerhead = game.Players.LocalPlayer.Character.Head

    for i, v in pairs(game:GetService("Workspace").OrbSpawns:GetDescendants()) do
    if v.Name == "TouchInterest" and v.Parent then
        -- we will fire the touch event
        firetouchinterest(playerhead, v.Parent, 0)
        wait(0.1)
        firetouchinterest(playerhead, v.Parent, 1)
    end
end
wait(0.1)
end
	end    
})

MainTab:AddToggle({
	Name = "Auto Collect Ring",
	Default = false,
	Callback = function(Value)
	getgenv().autoring = Value
	while true do
	    if not getgenv().autoring then return end
		local playerhead = game.Players.LocalPlayer.Character.Head

    for i, v in pairs(game:GetService("Workspace").OrbSpawns.Ring:GetDescendants()) do
    if v.Name == "TouchInterest" and v.Parent then
        -- we will fire the touch event
        firetouchinterest(playerhead, v.Parent, 0)
        wait(0.1)
        firetouchinterest(playerhead, v.Parent, 1)
    end
end
wait(0.1)
end
	end    
})

MainTab:AddToggle({
	Name = "Auto Rebirth",
	Default = false,
	Callback = function(Value)
	getgenv().autorebirth = Value
	while true do
	    if not getgenv().autorebirth then return end
game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer()
   wait()
end
	end    
})

MainTab:AddButton({
	Name = "Auto Win Race",
	Callback = function()
      local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
    rootPart.CFrame = CFrame.new(-696.202148, 240.87236, 1280.2561, 1, 0, 0, 0, 1, 0, 0, 0, 1)
  	end    
})

local gaTab = Window:MakeTab({
	Name = "Game Support",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = gaTab:AddSection({
	Name = "List Game Support"
})

gaTab:AddLabel("Ragdoll Testing")
gaTab:AddLabel("Tower FL")
gaTab:AddLabel("Legend Of Speed")
gaTab:AddLabel("Speed Run Simulator")
gaTab:AddLabel("Infection Smile")
gaTab:AddLabel("Ninja Legend")

local UpdaTab = Window:MakeTab({
	Name = "Update logs",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = UpdaTab:AddSection({
	Name = "Update logs"
})

UpdaTab:AddLabel("no update yet")

local reTab = Window:MakeTab({
	Name = "Report",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = reTab:AddSection({
	Name = "Report"
})

reTab:AddLabel("Have A Problem?Contact biiib#7690 In Discord")

local creTab = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = creTab:AddSection({
	Name = "Credits"
})

creTab:AddLabel("Credits To biiib#7690")

local miscTab = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = miscTab:AddSection({
	Name = "Misc"
})


miscTab:AddButton({
	Name = "Server Hop",
	Callback = function()
    local Http = game:GetService("HttpService") local TPS = game:GetService("TeleportService") local Api = "https://games.roblox.com/v1/games/" local _place = game.PlaceId local _servers = Api.._place.."/servers/Public?sortOrder=Asc&limit=100" function ListServers(cursor) local Raw = game:HttpGet(_servers .. ((cursor and "&cursor="..cursor) or "")) return Http:JSONDecode(Raw) end local Server, Next; repeat local Servers = ListServers(Next) Server = Servers.data[1] Next = Servers.nextPageCursor until Server TPS:TeleportToPlaceInstance(_place,Server.id,game.Players.LocalPlayer) 	
  	end    
})

miscTab:AddButton({
	Name = "Destroy Gui",
	Callback = function()
     OrionLib:Destroy() 	
  	end    
})
end

if game.PlaceId == 5985232436 then

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Drown Hub v1.0", HidePremium = false, Intro = false, IntroText = "Welcome To Drown Hub", SaveConfig = true, ConfigFolder = "Drown Hub"})


OrionLib:MakeNotification({
	Name = "Welcome To Drown Hub",
	Content = "Ty For Choose Drown Hub",
	Image = "rbxassetid://4483345998",
	Time = 3.5
})

local MainTab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = MainTab:AddSection({
	Name = "Main"
})

MainTab:AddToggle({
	Name = "Auto Hit(Bat Weapon)",
	Default = false,
	Callback = function(v)
	getgenv().autohit = v
	while true do
	if not getgenv().autohit then return end
	for _,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
	if v:FindFirstChild("BatScript") then
	game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
	break
	end
	end
	game:GetService("Players").LocalPlayer.Character.Bat.SwingEvent:FireServer()
   wait()
end  
	end    
})

MainTab:AddToggle({
	Name = "Auto Grab(Turn On It If You Got Infection)",
	Default = false,
	Callback = function(v)
	getgenv().autograb = v
	while true do
	if not getgenv().autograb then return end
	game:GetService("Players").LocalPlayer.Character.Infected.InfectEvent:FireServer()
   wait()
end
	end    
})

MainTab:AddLabel("More Coming Soon")

local colTab = Window:MakeTab({
	Name = "Weapon Cooldown",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = colTab:AddSection({
	Name = "You Can Change Weapon Cooldown"
})

colTab:AddTextbox({
	Name = "Bat Cooldown",
	Default = "",
	TextDisappear = true,
	Callback = function(v)
	game.Players.LocalPlayer.Character.Bat.Cooldown.Value = v
	end	  
})

colTab:AddTextbox({
	Name = "Bottle Cooldown",
	Default = "",
	TextDisappear = true,
	Callback = function(v)
	game.Players.LocalPlayer.Character.Bottle.Cooldown.Value = v
	end	  
})

colTab:AddTextbox({
	Name = "Katana Cooldown",
	Default = "",
	TextDisappear = true,
	Callback = function(v)
	game.Players.LocalPlayer.Character.Katana.Cooldown.Value = v
	end	  
})

colTab:AddTextbox({
	Name = "Branch Cooldown",
	Default = "",
	TextDisappear = true,
	Callback = function(v)
	game.Players.LocalPlayer.Character.Branch.Cooldown.Value = v
	end	  
})

colTab:AddTextbox({
	Name = "Spear Cooldown",
	Default = "",
	TextDisappear = true,
	Callback = function(v)
	game.Players.LocalPlayer.Character.Spear.Cooldown.Value = v
	end	  
})

colTab:AddTextbox({
	Name = "Chain Cooldown",
	Default = "",
	TextDisappear = true,
	Callback = function(v)
	game.Players.LocalPlayer.Character.Chain.Cooldown.Value = v
	end	  
})

colTab:AddTextbox({
	Name = "Infection Cooldown",
	Default = "",
	TextDisappear = true,
	Callback = function(v)
	game.Players.LocalPlayer.Character.Infected.Infect.Cooldown.Value = v
	end	  
})

local PlayerTab = Window:MakeTab({
	Name = "Players",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = PlayerTab:AddSection({
	Name = "Players"
})

PlayerTab:AddSlider({
	Name = "WalkSpeed Slider",
	Min = 16,
	Max = 500,
	Default = 16,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Speed",
	Callback = function(Value)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end    
})

PlayerTab:AddSlider({
	Name = "JumpPower Slider",
	Min = 50,
	Max = 500,
	Default = 50,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Jump High",
	Callback = function(Value)
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	end    
})

PlayerTab:AddTextbox({
	Name = "WalkSpeed",
	Default = "",
	TextDisappear = true,
	Callback = function(v)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
	end	  
})

PlayerTab:AddTextbox({
	Name = "JumpPower",
	Default = "",
	TextDisappear = true,
	Callback = function(v)
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
	end	  
})

PlayerTab:AddButton({
	Name = "Reset Character",
	Callback = function()
     game:GetService("Players").LocalPlayer.Character.Ragdoll.Ragdoll:FireServer()
  	end    
})

local gaTab = Window:MakeTab({
	Name = "Game Support",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = gaTab:AddSection({
	Name = "List Game Support"
})

gaTab:AddLabel("Ragdoll Testing")
gaTab:AddLabel("Tower FL")
gaTab:AddLabel("Legend Of Speed")
gaTab:AddLabel("Speed Run Simulator")
gaTab:AddLabel("Infection Smile")
gaTab:AddLabel("Ninja Legend")

local UpdaTab = Window:MakeTab({
	Name = "Update logs",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = UpdaTab:AddSection({
	Name = "Update logs"
})

UpdaTab:AddLabel("no update yet")

local reTab = Window:MakeTab({
	Name = "Report",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = reTab:AddSection({
	Name = "Report"
})

reTab:AddLabel("Have A Problem?Contact biiib#7690 In Discord")

local creTab = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = creTab:AddSection({
	Name = "Credits"
})

creTab:AddLabel("Credits To biiib#7690")

local miscTab = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = miscTab:AddSection({
	Name = "Misc"
})


miscTab:AddButton({
	Name = "Server Hop",
	Callback = function()
    local Http = game:GetService("HttpService") local TPS = game:GetService("TeleportService") local Api = "https://games.roblox.com/v1/games/" local _place = game.PlaceId local _servers = Api.._place.."/servers/Public?sortOrder=Asc&limit=100" function ListServers(cursor) local Raw = game:HttpGet(_servers .. ((cursor and "&cursor="..cursor) or "")) return Http:JSONDecode(Raw) end local Server, Next; repeat local Servers = ListServers(Next) Server = Servers.data[1] Next = Servers.nextPageCursor until Server TPS:TeleportToPlaceInstance(_place,Server.id,game.Players.LocalPlayer) 	
  	end    
})

miscTab:AddButton({
	Name = "Destroy Gui",
	Callback = function()
     OrionLib:Destroy() 	
  	end    
})

end

if game.PlaceId == 3956818381 then

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Drown Hub v1.0", HidePremium = false, Intro = false, IntroText = "Welcome To Drown Hub", SaveConfig = true, ConfigFolder = "Drown Hub"})

OrionLib:MakeNotification({
	Name = "Welcome To Drown Hub",
	Content = "Ty For Choose Drown Hub",
	Image = "rbxassetid://4483345998",
	Time = 3.5
})

local MainTab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = MainTab:AddSection({
	Name = "Main"
})

MainTab:AddToggle({
	Name = "Auto Swing",
	Default = false,
	Callback = function(v)
	getgenv().autoswing = v
	while true do
	if not getgenv().autoswing then return end
	for _,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
	if v:FindFirstChild("ninjitsuGain") then
	game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
	break
	end
	end
    local args = {
    [1] = "swingKatana"
}

game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(args))
   wait(0.1)
end
	end    
})

MainTab:AddToggle({
	Name = "Auto Sell",
	Default = false,
	Callback = function(v)
		getgenv().autosell = v
		while true do
		if not getgenv().autosell then return end
		game:GetService("Workspace").sellAreaCircles.sellAreaCircle16.circleInner.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(0.1)
		game:GetService("Workspace").sellAreaCircles.sellAreaCircle16.circleInner.CFrame = CFrame.new(0,0,0)
		wait(0.1)
		end
	end    
})

MainTab:AddToggle({
	Name = "Auto Buy All Sword",
	Default = false,
	Callback = function(Value)
	getgenv().autobuysword = Value
	while true do
	if not getgenv().autobuysword then return end
    local args = {
    [1] = "buyAllSwords",
    [2] = "Blazing Vortex Island"
}

game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(args))
   wait(0.1)
end
	end    
})

MainTab:AddToggle({
	Name = "Auto Buy All Belts",
	Default = false,
	Callback = function(Value)
	getgenv().autobuybelts = Value
	while true do
	if not getgenv().autobuybelts then return end
	local args = {
    [1] = "buyAllBelts",
    [2] = "Blazing Vortex Island"
}

game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(args))
   wait(0.1)
end
	end    
})

MainTab:AddLabel("Auto Buy Rank Patched")

local EleTab = Window:MakeTab({
	Name = "Element",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = EleTab:AddSection({
	Name = "Get Free Element"
})

EleTab:AddButton({
	Name = "Get All Element",
	Callback = function()
    local args = {
    [1] = "Inferno"
}

game:GetService("ReplicatedStorage").rEvents.elementMasteryEvent:FireServer(unpack(args))
  	end    
})

    local args = {
    [1] = "Frost"
}

game:GetService("ReplicatedStorage").rEvents.elementMasteryEvent:FireServer(unpack(args))

    local args = {
    [1] = "Lightning"
}

game:GetService("ReplicatedStorage").rEvents.elementMasteryEvent:FireServer(unpack(args))

    local args = {
    [1] = "Electral Chaos"
}

game:GetService("ReplicatedStorage").rEvents.elementMasteryEvent:FireServer(unpack(args))

    local args = {
    [1] = "Shadow Charge"
}

game:GetService("ReplicatedStorage").rEvents.elementMasteryEvent:FireServer(unpack(args))

    local args = {
    [1] = "Masterful Wrath"
}

game:GetService("ReplicatedStorage").rEvents.elementMasteryEvent:FireServer(unpack(args))

    local args = {
    [1] = "Shadowfire"
}

game:GetService("ReplicatedStorage").rEvents.elementMasteryEvent:FireServer(unpack(args))

    local args = {
    [1] = "Eternity Storm"
}

game:GetService("ReplicatedStorage").rEvents.elementMasteryEvent:FireServer(unpack(args))

    local args = {
    [1] = "Blazing Entity"
}

game:GetService("ReplicatedStorage").rEvents.elementMasteryEvent:FireServer(unpack(args))

local IslandTab = Window:MakeTab({
	Name = "Island",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = IslandTab:AddSection({
	Name = "Island"
})

IslandTab:AddButton({
	Name = "Unlock All Island",
	Callback = function()
		local playerhead = game.Players.LocalPlayer.Character.Head

    for i, v in pairs(game:GetService("Workspace").islandUnlockParts:GetDescendants()) do
    if v.Name == "TouchInterest" and v.Parent then
        -- we will fire the touch event
        firetouchinterest(playerhead, v.Parent, 0)
        wait(0.1)
        firetouchinterest(playerhead, v.Parent, 1)
    end
end
wait(0.25)
  	end    
})

local gaTab = Window:MakeTab({
	Name = "Game Support",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = gaTab:AddSection({
	Name = "List Game Support"
})

gaTab:AddLabel("Ragdoll Testing")
gaTab:AddLabel("Tower FL")
gaTab:AddLabel("Legend Of Speed")
gaTab:AddLabel("Speed Run Simulator")
gaTab:AddLabel("Infection Smile")
gaTab:AddLabel("Ninja Legend")

local UpdaTab = Window:MakeTab({
	Name = "Update logs",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = UpdaTab:AddSection({
	Name = "Update logs"
})

UpdaTab:AddLabel("no update yet")

local reTab = Window:MakeTab({
	Name = "Report",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = reTab:AddSection({
	Name = "Report"
})

reTab:AddLabel("Have A Problem?Contact biiib#7690 In Discord")

local creTab = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = creTab:AddSection({
	Name = "Credits"
})

creTab:AddLabel("Credits To biiib#7690")

local miscTab = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = miscTab:AddSection({
	Name = "Misc"
})


miscTab:AddButton({
	Name = "Server Hop",
	Callback = function()
    local Http = game:GetService("HttpService") local TPS = game:GetService("TeleportService") local Api = "https://games.roblox.com/v1/games/" local _place = game.PlaceId local _servers = Api.._place.."/servers/Public?sortOrder=Asc&limit=100" function ListServers(cursor) local Raw = game:HttpGet(_servers .. ((cursor and "&cursor="..cursor) or "")) return Http:JSONDecode(Raw) end local Server, Next; repeat local Servers = ListServers(Next) Server = Servers.data[1] Next = Servers.nextPageCursor until Server TPS:TeleportToPlaceInstance(_place,Server.id,game.Players.LocalPlayer) 	
  	end    
})

miscTab:AddButton({
	Name = "Destroy Gui",
	Callback = function()
     OrionLib:Destroy() 	
  	end    
})
end



if game.PlaceId == 205224386 then

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Drown Hub v1.0", HidePremium = false, Intro = false, IntroText = "Welcome To Drown Hub", SaveConfig = true, ConfigFolder = "Drown Hub"})

OrionLib:MakeNotification({
	Name = "Welcome To Drown Hub",
	Content = "Ty For Choose Drown Hub",
	Image = "rbxassetid://4483345998",
	Time = 3.5
})

local MainTab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = MainTab:AddSection({
	Name = "Main"
})

MainTab:AddSlider({
	Name = "WalkSpeed Slider",
	Min = 16,
	Max = 500,
	Default = 16,
	Color = Color3.fromRGB(0,255,51),
	Increment = 1,
	ValueName = "Speed",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end    
})

MainTab:AddSlider({
	Name = "JumpPower Slider",
	Min = 50,
	Max = 500,
	Default = 50,
	Color = Color3.fromRGB(0,255,51),
	Increment = 1,
	ValueName = "Jump High",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	end    
})

MainTab:AddButton({
	Name = "Esp",
	Default = false,
	Callback = function(Value)
local Players = game:GetService("Players"):GetChildren()
local RunService = game:GetService("RunService")
local highlight = Instance.new("Highlight")
highlight.Name = "Highlight"

    for i, v in pairs(Players) do
	    repeat wait() until v.Character
	    if not v.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then
	    local highlightClone = highlight:Clone()
	    highlight.FillColor = Color3.fromRGB(0, 255, 51)
	    highlight.OutlineColor = Color3.fromRGB(0, 255, 51)
	    highlightClone.Adornee = v.Character
	    highlightClone.Parent = v.Character:FindFirstChild("HumanoidRootPart")
	    highlightClone.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
	    highlightClone.Name = "Highlight"
    end
end

game.Players.PlayerAdded:Connect(function(player)
	repeat wait() until player.Character
	if not player.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then
	local highlightClone = highlight:Clone()
	highlightClone.Adornee = player.Character
	highlightClone.Parent = player.Character:FindFirstChild("HumanoidRootPart")
	highlightClone.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
	highlightClone.Name = "Highlight"
	end
end)

game.Players.PlayerRemoving:Connect(function(playerRemoved)
	playerRemoved.Character:FindFirstChild("HumanoidRootPart").Highlight:Destroy()
end)

RunService.Heartbeat:Connect(function()
    for i, v in pairs(Players) do
	    repeat wait() until v.Character
	    if not v.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then
	    local highlightClone = highlight:Clone()
	    highlight.FillColor = Color3.fromRGB(0, 255, 51)
	    highlight.OutlineColor = Color3.fromRGB(0, 255, 51)
	    highlightClone.Adornee = v.Character
	    highlightClone.Parent = v.Character:FindFirstChild("HumanoidRootPart")
	    highlightClone.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
	    highlightClone.Name = "Highlight"
	    task.wait()
	    end
    end
end)
	end    
})

MainTab:AddToggle({
	Name = "Collect All Coin",
	Callback = function()
      	getgenv().autocollect = Value
while true do
if not getgenv().autocollect then return end
   local playerhead = game.Players.LocalPlayer.Character.Head

    for i, v in pairs(game:GetService("Workspace").GameObjects.Credit:GetDescendants()) do
    if v.Name == "TouchInterest" and v.Parent then
        -- we will fire the touch event
        firetouchinterest(playerhead, v.Parent, 0)
        wait(0.1)
        firetouchinterest(playerhead, v.Parent, 1)
    end
end
wait(0.1)
end
  	end    
})

end
OrionLib:Init()
