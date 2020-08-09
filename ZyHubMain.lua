local UiSettings = {
	library = 1, --1 is classic ui, 2 is liquid ui
	
	
}
if UiSettings.library == 1 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/BruhMoment-s/ZyHub/master/libv1.lua", true))()
elseif UiSettings.library == 2 then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/BruhMoment-s/ZyHub/master/libv2.lua", true))()
end

function findgame()
	if game.PlaceId == 155615604 then
		return "Prison Life"
	elseif game.PlaceId == 286090429 then
		return "Arsenal"
	else
		return "Universal menu"
	end
end
function PrisonLife()
	ZyHub:MakeTab("Prison Life",true)
	ZyHub:MakeNavigator("Prison Life","Scripts for Prison life")
	ZyHub:MakeButton([[for i,v in pairs(Workspace.Prison_ITEMS.giver:GetChildren()) do
lol = Workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
print(lol)
		end]],"Get Weapons","Prison Life")
	ZyHub:MakeButton("mainRemotes = game.ReplicatedStorage meleeRemote = mainRemotes['meleeEvent'] mouse = game.Players.LocalPlayer:GetMouse() punching = false cooldown = false function punch() cooldown = true local part = Instance.new(\"Part\", game.Players.LocalPlayer.Character) part.Transparency = 1 part.Size = Vector3.new(5, 2, 3) part.CanCollide = false local w1 = Instance.new(\"Weld\", part) w1.Part0 = game.Players.LocalPlayer.Character.Torso w1.Part1 = part w1.C1 = CFrame.new(0,0,2) part.Touched:connect(function(hit) if game.Players:FindFirstChild(hit.Parent.Name) then local plr = game.Players:FindFirstChild(hit.Parent.Name) if plr.Name ~= game.Players.LocalPlayer.Name then part:Destroy() for i = 1,100 do meleeRemote:FireServer(plr) end end end end) wait(1) cooldown = false part:Destroy() end mouse.KeyDown:connect(function(key) if cooldown == false then if key:lower() == \"f\" then punch() end end end)","SuperPunch","Prison Life")
	ZyHub:MakeButton([[
		game.Players.LocalPlayer.Character.ClientInputHandler.Disabled = true
   game.Players.LocalPlayer.CharacterAdded:connect(function()
   game.Workspace:WaitForChild(game.Players.LocalPlayer.Name)
   game.Players.LocalPlayer.Character.ClientInputHandler.Disabled = true
   end)

		]],"Taser Bypass","Prison Life")
	ZyHub:MakeButton([[


local Player = game.Players.LocalPlayer.Name
local Gun = "Remington 870" -- < -- Gun Name
model = game.Workspace[Player]
for i,v in pairs(model:GetChildren()) do
if v.ClassName == "Tool" then
Gun = v.Name
end

end


local Run = game:GetService("RunService")

Gun = game.Players[Player].Character[Gun]
local Mouse = game.Players.LocalPlayer:GetMouse()
local Down = false
local Sound = Gun.Handle.FireSound

function CreateRay(Point_A, Point_B)
local Ray = Ray.new(Point_A, (Point_B - Point_A).Unit * (2 ^ 31 - 1))
local Part, Pos = workspace:FindPartOnRay(Ray, game.Players.LocalPlayer.Character)
local Dist = (Point_A - Pos).Magnitude
local CFrame = CFrame.new(Point_A, Pos) * CFrame.new(0, 0, -Dist / 2)

return CFrame, Dist, Ray
end

function FireLaser(target)
coroutine.resume(coroutine.create(function()
local C, D, R = CreateRay(Gun.Muzzle.CFrame.p, target.CFrame.p)
local Bullet = Instance.new("Part", Gun)
Bullet.BrickColor = BrickColor.Yellow()
Bullet.Material = "Neon"
Bullet.Anchored = true
Bullet.CanCollide = false
Bullet.Size = Vector3.new(0.2, 0.2, D)
Bullet.CFrame = C

local bulletTable = {}
table.insert(bulletTable, {
Hit = target,
Distance = D,
Cframe = C,
RayObject = R
})

game.ReplicatedStorage.ShootEvent:FireServer(bulletTable, Gun)
local C = Sound:Clone()
C.Parent = Gun
C:Play()
wait(0.05)
Bullet:Remove()
end))
end

Mouse.Button1Down:Connect(function()
Down = true
end)


Mouse.Button1Up:Connect(function()
Down = false
end)

while Run.Stepped:wait() do
if Down == true then
game.ReplicatedStorage.SoundEvent:FireServer(Sound, Gun)
FireLaser(Mouse.Target)
end
end
		]],"Fast Weapon","Prison Life")
	
	
ZyHub:MakeButton([[
workspace.Remote.TeamEvent:FireServer("Medium stone grey")

game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP) 

wait(0.5)
function kill(a)
local A_1 =
{
[1] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-391.152252, 8.65560055, -83.2166901)),
["Distance"] = 3.2524313926697,
["Cframe"] = CFrame.new(840.310791, 101.334137, 2267.87988, 0.0636406094, 0.151434347, -0.986416459, 0, 0.988420188, 0.151741937, 0.997972965, -0.00965694897, 0.0629036576),
["Hit"] = a.Character.Head
},
  [2] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-392.481476, -8.44939327, -76.7261353)),
["Distance"] = 3.2699294090271,
["Cframe"] = CFrame.new(840.290466, 101.184189, 2267.93506, 0.0964837447, 0.0589403138, -0.993587971, 4.65661287e-10, 0.998245299, 0.0592165813, 0.995334625, -0.00571343815, 0.0963144377),
["Hit"] = a.Character.Head
},
[3] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-389.21701, -2.50536323, -92.2163162)),
["Distance"] = 3.1665518283844,
["Cframe"] = CFrame.new(840.338867, 101.236496, 2267.80371, 0.0166504811, 0.0941716284, -0.995416701, 1.16415322e-10, 0.995554805, 0.0941846818, 0.999861419, -0.00156822044, 0.0165764652),
["Hit"] = a.Character.Head
},
[4] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-393.353973, 3.13988972, -72.5452042)),
["Distance"] = 3.3218522071838,
["Cframe"] = CFrame.new(840.277222, 101.285957, 2267.9707, 0.117109694, 0.118740402, -0.985994935, -1.86264515e-09, 0.992826641, 0.119563118, 0.993119001, -0.0140019981, 0.116269611),
["Hit"] = a.Character.Head
},
[5] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-390.73172, 3.2097764, -85.5477524)),
["Distance"] = 3.222757101059,
["Cframe"] = CFrame.new(840.317993, 101.286423, 2267.86035, 0.0517584644, 0.123365127, -0.991010666, 0, 0.992340803, 0.123530701, 0.99865967, -0.00639375951, 0.0513620302),
["Hit"] = a.Character.Head
}
}
local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
local Event = game:GetService("ReplicatedStorage").ShootEvent
Event:FireServer(A_1, A_2)
Event:FireServer(A_1, A_2)
end

for i,v in pairs(game.Players:GetChildren())do
if v.Name ~= game.Players.LocalPlayer.Name then
kill(v)
end
end
wait(1)
workspace.Remote.TeamEvent:FireServer("Bright orange")
]],"Kill Others","Prison Life")
	
	ZyHub:MakeTextBox([[
game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = txt
		]],"Set Speed","Prison Life")
	
	ZyHub:MakeToggle([[
repeat wait()
   until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Torso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
local mouse = game.Players.LocalPlayer:GetMouse()
repeat wait() until mouse
local plr = game.Players.LocalPlayer
local torso = plr.Character.Torso
 flying = not flying
local deb = true
local ctrl = {f = 0, b = 0, l = 0, r = 0}
local lastctrl = {f = 0, b = 0, l = 0, r = 0}
local maxspeed = 50
local speed = 0

function Fly()
local bg = Instance.new("BodyGyro", torso)
bg.P = 9e4
bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
bg.cframe = torso.CFrame
local bv = Instance.new("BodyVelocity", torso)
bv.velocity = Vector3.new(0,0.1,0)
bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
repeat wait()
plr.Character.Humanoid.PlatformStand = true
if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
speed = speed+.5+(speed/maxspeed)
if speed > maxspeed then
speed = maxspeed
end
elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
speed = speed-1
if speed < 0 then
speed = 0
end
end
if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
else
bv.velocity = Vector3.new(0,0.1,0)
end
bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
until not flying
ctrl = {f = 0, b = 0, l = 0, r = 0}
lastctrl = {f = 0, b = 0, l = 0, r = 0}
speed = 0
bg:Destroy()
bv:Destroy()
plr.Character.Humanoid.PlatformStand = false
end
mouse.KeyDown:connect(function(key)
if key:lower() == "e" then

elseif key:lower() == "w" then
ctrl.f = 1
elseif key:lower() == "s" then
ctrl.b = -1
elseif key:lower() == "a" then
ctrl.l = -1
elseif key:lower() == "d" then
ctrl.r = 1
end
end)
mouse.KeyUp:connect(function(key)
if key:lower() == "w" then
ctrl.f = 0
elseif key:lower() == "s" then
ctrl.b = 0
elseif key:lower() == "a" then
ctrl.l = 0
elseif key:lower() == "d" then
ctrl.r = 0
end
end)



Fly()
 



]],"Toggle flight","Prison Life")
	
	
	--	ZyHub:MakeTab("Xedved Special",false)
--	ZyHub:MakeNavigator("Xedved Special","Xedved or Protosmasher scripts")
--	NoSpecial()
	--[[
	if game.Workspace:FindFirstChild("usingXedved") or  PROTOSMASHER_LOADED == true  then
		PrisonLifeSpecial()
	else
		NoSpecial()
	end
	--]]
end
function Arsenal()
	ZyHub:MakeTab("Arsenal",true)
	ZyHub:MakeNavigator("Arsenal","Scripts for Arsenal")
	ZyHub:MakeToggle([[
usingAimbot = not usingAimbot
PLAYER  = game.Players.LocalPlayer
MOUSE   = PLAYER:GetMouse()
CC      = game.Workspace.CurrentCamera

ENABLED      = false
ESP_ENABLED  = false

_G.FREE_FOR_ALL = false

_G.BIND        = 101

_G.CHANGE_AIM  = 'q'

_G.AIM_AT = 'HumanoidRootPart'

wait(1)
if usingAimbot then
    game:GetService("StarterGui"):SetCore("SendNotification",{
Title = "Aimbot",
Text = "Hold CTRL and F to toggle FreeForAll.",
Duration = 6,
    })
end


function GetNearestPlayerToMouse()
	local PLAYERS      = {}
	local PLAYER_HOLD  = {}
	local DISTANCES    = {}
	for i, v in pairs(game.Players:GetPlayers()) do
		if v ~= PLAYER then
			table.insert(PLAYERS, v)
		end
	end
	for i, v in pairs(PLAYERS) do
		if _G.FREE_FOR_ALL == false then
			if v and (v.Character) ~= nil and v.TeamColor ~= PLAYER.TeamColor then
				local AIM = v.Character:FindFirstChild(_G.AIM_AT)
				if AIM ~= nil then
					local DISTANCE                 = (AIM.Position - game.Workspace.CurrentCamera.CoordinateFrame.p).magnitude
					local RAY                      = Ray.new(game.Workspace.CurrentCamera.CoordinateFrame.p, (MOUSE.Hit.p - CC.CoordinateFrame.p).unit * DISTANCE)
					local HIT,POS                  = game.Workspace:FindPartOnRay(RAY, game.Workspace)
					local DIFF                     = math.floor((POS - AIM.Position).magnitude)
					PLAYER_HOLD[v.Name .. i]       = {}
					PLAYER_HOLD[v.Name .. i].dist  = DISTANCE
					PLAYER_HOLD[v.Name .. i].plr   = v
					PLAYER_HOLD[v.Name .. i].diff  = DIFF
					table.insert(DISTANCES, DIFF)
				end
			end
		elseif _G.FREE_FOR_ALL == true then
			local AIM = v.Character:FindFirstChild(_G.AIM_AT)
			if AIM ~= nil then
				local DISTANCE                 = (AIM.Position - game.Workspace.CurrentCamera.CoordinateFrame.p).magnitude
				local RAY                      = Ray.new(game.Workspace.CurrentCamera.CoordinateFrame.p, (MOUSE.Hit.p - CC.CoordinateFrame.p).unit * DISTANCE)
				local HIT,POS                  = game.Workspace:FindPartOnRay(RAY, game.Workspace)
				local DIFF                     = math.floor((POS - AIM.Position).magnitude)
				PLAYER_HOLD[v.Name .. i]       = {}
				PLAYER_HOLD[v.Name .. i].dist  = DISTANCE
				PLAYER_HOLD[v.Name .. i].plr   = v
				PLAYER_HOLD[v.Name .. i].diff  = DIFF
				table.insert(DISTANCES, DIFF)
			end
		end
	end
	
	if unpack(DISTANCES) == nil then
		return false
	end
	
	local L_DISTANCE = math.floor(math.min(unpack(DISTANCES)))
	if L_DISTANCE > 20 then
		return false
	end
	
	for i, v in pairs(PLAYER_HOLD) do
		if v.diff == L_DISTANCE then
			return v.plr
		end
	end
	return false
end

local TRACK = false


MOUSE.Button2Down:Connect(function()
	if usingAimbot then
	ENABLED = true
	else
		ENABLED = false
	end
end)
MOUSE.Button2Up:Connect(function()
	ENABLED = false
end)


local UIS = game:GetService("UserInputService")

UIS.InputBegan:Connect(function(input, gameProcessedEvent)
	if (input.KeyCode == Enum.KeyCode.F and UIS:IsKeyDown(Enum.KeyCode.LeftControl)) then
		 _G.FREE_FOR_ALL = not _G.FREE_FOR_ALL
	end
end)




game:GetService('RunService').RenderStepped:connect(function()
	if ENABLED then
		local TARGET = GetNearestPlayerToMouse()
		if (TARGET ~= false) then 
			local AIM = TARGET.Character:FindFirstChild(_G.AIM_AT)
			if AIM then
				CC.CoordinateFrame = CFrame.new(CC.CoordinateFrame.p, AIM.CFrame.p)
			end
			
		else
			
		end
	end
end)

		]],"Aimbot","Arsenal")
	ZyHub:MakeToggle([[
		local OwlESP = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/CriShoux/OwlHub/master/scripts/OwlESP.lua"))();
local DrawESP = {
	Tracers = true,
	BoxEsp = false,

}
local players = game:GetService("Players");
local runService = game:GetService("RunService");
local localPlayer = players.LocalPlayer;
local tracking = {};

local remove = table.remove;
local fromRGB = Color3.fromRGB;

local espColor = fromRGB(255, 255, 255);
local teamCheck = false;

local function characterRemoving(char)
    for i, v in next, tracking do
        if v.char == char then
            v:remove();
            remove(tracking, i);
        end;
    end;
end;

local function characterAdded(plr)
    local char = plr.Character;
    char:WaitForChild("HumanoidRootPart"); char:WaitForChild("Head");
    tracking[#tracking + 1] = OwlESP.new({
        plr = plr,
        espBoxVisible = DrawESP.BoxEsp,
		        tracerVisible = DrawESP.Tracers,
  text = plr.Name,
			
        teamCheck = teamCheck,
        espColor = espColor
    });
end;

for i, v in next, players:GetPlayers() do
    if v ~= localPlayer then
        local char = v.Character;
        if char and char:FindFirstChild("HumanoidRootPart") and char:FindFirstChild("Head") then
            tracking[#tracking + 1] = OwlESP.new({
                plr = v,
        espBoxVisible = DrawESP.BoxEsp,
        tracerVisible = DrawESP.Tracers,
                text = v.Name,
                teamCheck = teamCheck,
                espColor = espColor
            });
        end;
        v.CharacterAdded:Connect(function()
            characterAdded(v);
        end);
        v.CharacterRemoving:Connect(characterRemoving);
    end;
end;

local function playerAdded(plr)
    plr.CharacterAdded:Connect(function()
        characterAdded(plr);
    end);
    plr.CharacterRemoving:Connect(characterRemoving);
end;

players.PlayerAdded:Connect(playerAdded);

runService.RenderStepped:Connect(function()
    for i, v in next, tracking do
        v:update();
    end;
end);
		]],"Tracers","Arsenal")

	
	
		ZyHub:MakeTab("Xedved Special",false)
		ZyHub:MakeNavigator("Xedved Special","Xedved or Protosmasher scripts")		
	if game.Workspace:FindFirstChild("usingXedved") or PROTOSMASHER_LOADED == true then
		ZyHub:MakeToggle([[
			usingHitbox = not usingHitbox
			function getplrsname()
			for i,v in pairs(game:GetChildren()) do
			if v.ClassName == "Players" then
			return v.Name
			end
			end
			end
			
			
			local players = getplrsname()
			local plr = game[players].LocalPlayer
			coroutine.resume(coroutine.create(function()
			while  wait(1)  do
			coroutine.resume(coroutine.create(function()
			for _,v in pairs(game[players]:GetPlayers()) do
			if v.Name ~= plr.Name and v.Character then
				if usingHitbox then
			v.Character.LowerTorso.CanCollide = false
			v.Character.LowerTorso.Material = "Neon"
			v.Character.LowerTorso.Size = Vector3.new(20,20,20) -- Change 30,30,30 to the size you want
			v.Character.HumanoidRootPart.Size = Vector3.new(20,20,20) -- Change 30,30,30 to the size you want
								else
				v.Character.LowerTorso.Size = Vector3.new(2, 0.4, 1) -- Change 30,30,30 to the size you want
			v.Character.HumanoidRootPart.Size = Vector3.new(1, 2, 1)
			end
			end
			end
			end))
			end
			end))
			
			
			]],"Extended Hitboxes","Xedved Special")
				
	else
		NoSpecial()
	end
end

function NoSpecial()
	local currenttab = "Xedved Special"
	ZyHub:MakeText("It seems like you dont have",currenttab)
	ZyHub:MakeText("Xedved or Protosmasher",currenttab)
	ZyHub:MakeText("Get Xedved here in the discord",currenttab)
	ZyHub:MakeCopiable("https://discord.gg/37TysQr",currenttab)	
end


if findgame() == "Prison Life" then
	PrisonLife()
elseif findgame() == "Arsenal" then
	Arsenal()
end
