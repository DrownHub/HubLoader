local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Drown Hub v1.0 | CDID", HidePremium = false, Intro = false, IntroText = "Welcome To Drown Hub", SaveConfig = true, ConfigFolder = "Drown Hub"})

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
	Name = "Player"
})

MainTab:AddButton({
	Name = "Tp To Cirebon",
	Callback = function()
     local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
    rootPart.CFrame = CFrame.new(-21798.2676, 1041.93066, -26797.6602, 0.120954156, -3.69627777e-08, 0.992658079, 2.42099918e-09, 1, 3.69411666e-08, -0.992658079, -2.06496309e-09, 0.120954156)
  	end    
})

local Section = MainTab:AddSection({
	Name = "Truck Farm"
})

MainTab:AddButton({
	Name = "Silambat Palimanan",
	Callback = function()
     local playerCar = game.Workspace.Vehicles[game.Players.LocalPlayer.Name .."sCar"]
function teleportCar(cframe)
    playerCar:SetPrimaryPartCFrame(cframe)
end
wait(48)
teleportCar(CFrame.new(-13006.3975, 1070.552, -16360.7217, 0.897960126, -0.000815778098, 0.440076113, 1.15563325e-05, 0.999998331, 0.0018301371, -0.440076858, -0.00163830444, 0.897958636))
  	end    
})

MainTab:AddButton({
	Name = "Cargo Cirebon",
	Callback = function()
     local playerCar = game.Workspace.Vehicles[game.Players.LocalPlayer.Name .."sCar"]
function teleportCar(cframe)
    playerCar:SetPrimaryPartCFrame(cframe)
end
wait(48)
teleportCar(CFrame.new(-21788.5742, 1048.6217, -27818.4707, 0.0363303609, 0.0763637796, 0.99641794, -2.64188227e-08, 0.997076154, -0.0764142275, -0.999339819, 0.0027761301, 0.0362241417))
  	end    
})

MainTab:AddButton({
	Name = "Rest Area",
	Callback = function()
     local playerCar = game.Workspace.Vehicles[game.Players.LocalPlayer.Name .."sCar"]
function teleportCar(cframe)
    playerCar:SetPrimaryPartCFrame(cframe)
end
wait(48)
teleportCar(CFrame.new(-25911.4043, 1066.58093, -43900.2734, 0.877827168, 0.0161851812, 0.478704005, -4.03165714e-08, 0.999428928, -0.0337910317, -0.478977531, 0.0296626668, 0.877325833))
  	end    
})

MainTab:AddButton({
	Name = "Supermarket Pekalongan",
	Callback = function()
     local playerCar = game.Workspace.Vehicles[game.Players.LocalPlayer.Name .."sCar"]
function teleportCar(cframe)
    playerCar:SetPrimaryPartCFrame(cframe)
end
wait(48)
teleportCar(CFrame.new(-38720.9414, 1050.74377, -62489.8867, 0.963460684, 0.0029730082, 0.267833322, 1.13587781e-07, 0.999938369, -0.011099943, -0.267849833, 0.0106943892, 0.963401318))
  	end    
})

MainTab:AddButton({
	Name = "Rajad Semarang",
	Callback = function()
     local playerCar = game.Workspace.Vehicles[game.Players.LocalPlayer.Name .."sCar"]
function teleportCar(cframe)
    playerCar:SetPrimaryPartCFrame(cframe)
end
wait(48)
teleportCar(CFrame.new(-50886.3008, 1032.15405, -86509.8281, 0.861570597, 0.0213199016, 0.50718987, -8.86261375e-07, 0.999117732, -0.0419967584, -0.507637739, 0.0361827202, 0.860810518))
  	end 
})

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

--script: 

frame = script.Parent.DraggableFrame
frame.Draggable = true
frame.Selectable = true
frame.Active = true
