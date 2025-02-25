local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/stysscythe/script/main/LibTest.lua"))()

local Players = game:GetService'Players'
local LocalPlayer = Players.LocalPlayer

local Window = Library.Window("Owlhub Reloaded")

local Test1 = Window.CreateTab('Combat')
local Test2 = Window.CreateTab('Visual')
local Test3 = Window.CreateTab('Player')

-- Flying Script
local flySettings = {fly = false, flyspeed = 50}
local c, h, bv, bav, cam, flying
local p = game.Players.LocalPlayer
local buttons = {W = false, S = false, A = false, D = false, Moving = false}
local bool = false

Test1.CreateButton("Aimbot", function()
	enableAimbot()
end)

Test1.CreateButton("Infinite Ammo", function()
	while wait() do

		game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Variables.ammocount.Value = 999

		game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Variables.ammocount2.Value = 999

	end 
end)

Test1.CreateButton("Hitbox Extender", function()
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
		while  wait(1) do
			coroutine.resume(coroutine.create(function()
				for _,v in pairs(game[players]:GetPlayers()) do
					if v.Name ~= plr.Name and v.Character then
						v.Character.RightUpperLeg.CanCollide = false
						v.Character.RightUpperLeg.Transparency = 10
						v.Character.RightUpperLeg.Size = Vector3.new(13,13,13)

						v.Character.LeftUpperLeg.CanCollide = false
						v.Character.LeftUpperLeg.Transparency = 10
						v.Character.LeftUpperLeg.Size = Vector3.new(13,13,13)

						v.Character.HeadHB.CanCollide = false
						v.Character.HeadHB.Transparency = 10
						v.Character.HeadHB.Size = Vector3.new(30,30,30)

						v.Character.HumanoidRootPart.CanCollide = false
						v.Character.HumanoidRootPart.Transparency = 10
						v.Character.HumanoidRootPart.Size = Vector3.new(13,13,13)

					end
				end
			end))
		end
	end))
end)

Test2.CreateButton("ESP", function()
	pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua'))() end)
end)

Test2.CreateButton("RGB GUN", function()
	local c = 1 function zigzag(X)  return math.acos(math.cos(X * math.pi)) / math.pi end game:GetService("RunService").RenderStepped:Connect(function()  if game.Workspace.Camera:FindFirstChild('Arms') then   for i,v in pairs(game.Workspace.Camera.Arms:GetDescendants()) do    if v.ClassName == 'MeshPart' then      v.Color = Color3.fromHSV(zigzag(c),1,1)     c = c + .0001    end   end  end end)
end)

Test3.CreateButton("Fly", function()
	bool = not bool
	if bool then
		startFly()
	else
		endFly()
	end
end)


Test1.CreateKeybind("Toggle UI", Enum.KeyCode.RightShift, function()
	Library:ToggleUI()
end)

function enableAimbot()
	-- Credit Dollynho --

	local fov = 50
	local maxDistance = 9999
	local teamCheck = true
	local wallCheck = true -- default is true
	local aimPart = "Head"

	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	local Cam = game.Workspace.CurrentCamera

	local FOVring = Drawing.new("Circle")
	FOVring.Visible = true
	FOVring.Thickness = 2
	FOVring.Color = Color3.fromRGB(128, 0, 128)
	FOVring.Filled = false
	FOVring.Radius = fov
	FOVring.Position = Cam.ViewportSize / 2

	local function updateDrawings()
		FOVring.Position = Cam.ViewportSize / 2
	end

	local function onKeyDown(input)
		if input.KeyCode == Enum.KeyCode.F5 then
			teamCheck = not teamCheck
			print("Team check: " .. tostring(teamCheck))
		elseif input.KeyCode == Enum.KeyCode.F6 then
			wallCheck = not wallCheck
			print("Wall check: " .. tostring(wallCheck))
		elseif input.KeyCode == Enum.KeyCode.F7 then
			if aimPart == "Head" then
				aimPart = "UpperTorso"
			elseif aimPart == "UpperTorso" then
				aimPart = "Head"
			end
			print("Aim Part: " .. aimPart)
		elseif input.KeyCode == Enum.KeyCode.F8 then
			FOVring.Visible = not FOVring.Visible
		elseif input.KeyCode == Enum.KeyCode.End then
			if fov == 50 then
				fov = 100
			elseif fov == 100 then
				fov = 150
			elseif fov == 150 then
				fov = 200
			elseif fov == 200 then
				fov = 50
			end
			FOVring.Radius = fov
			print("FOV: " .. fov)
		end
	end

	UserInputService.InputBegan:Connect(onKeyDown)

	local function lookAt(target)
		local lookVector = (target - Cam.CFrame.Position).unit
		local newCFrame = CFrame.new(Cam.CFrame.Position, Cam.CFrame.Position + lookVector)
		Cam.CFrame = newCFrame
	end

	local function isPlayerAlive(player)
		local character = player.Character
		return character and character:FindFirstChild("Humanoid") and character.Humanoid.Health > 0
	end

	local function isPlayerVisibleThroughWalls(player, trg_part)
		if not wallCheck then
			return true
		end

		local localPlayerCharacter = Players.LocalPlayer.Character
		if not localPlayerCharacter then
			return false
		end

		local part = player.Character and player.Character:FindFirstChild(trg_part)
		if not part then
			return false
		end

		local ray = Ray.new(Cam.CFrame.Position, part.Position - Cam.CFrame.Position)
		local hit, position = workspace:FindPartOnRayWithIgnoreList(ray, {localPlayerCharacter})

		return hit and hit:IsDescendantOf(player.Character)
	end

	local function getClosestPlayerInFOV(trg_part)
		local nearest = nil
		local last = math.huge
		local playerMousePos = Cam.ViewportSize / 2
		local localPlayer = Players.LocalPlayer

		for _, player in ipairs(Players:GetPlayers()) do
			if player ~= localPlayer and (not teamCheck or player.Team ~= localPlayer.Team) and isPlayerAlive(player) then
				local part = player.Character and player.Character:FindFirstChild(trg_part)
				if part then
					local ePos, isVisible = Cam:WorldToViewportPoint(part.Position)
					local distance = (Vector2.new(ePos.x, ePos.y) - playerMousePos).Magnitude

					if distance < last and isVisible and distance < fov and distance < maxDistance and isPlayerVisibleThroughWalls(player, trg_part) then
						last = distance
						nearest = player
					end
				end
			end
		end

		return nearest
	end

	RunService.RenderStepped:Connect(function()
		updateDrawings()
		local closest = getClosestPlayerInFOV(aimPart)
		if closest and closest.Character:FindFirstChild(aimPart) then
			lookAt(closest.Character[aimPart].Position)
		end

		if closest then
			local part = closest.Character[aimPart]
			local ePos, isVisible = Cam:WorldToViewportPoint(part.Position)
			local distance = (Vector2.new(ePos.x, ePos.y) - (Cam.ViewportSize / 2)).Magnitude
		else
		end

		wait(0)
	end)
end

flySettings.flyspeed = 50

function startFly()
	if not p.Character or not p.Character.Head or flying then return end
	c = p.Character
	h = c.Humanoid
	h.PlatformStand = true
	cam = workspace:WaitForChild('Camera')
	bv = Instance.new("BodyVelocity")
	bav = Instance.new("BodyAngularVelocity")
	bv.Velocity, bv.MaxForce, bv.P = Vector3.new(0, 0, 0), Vector3.new(10000, 10000, 10000), 1000
	bav.AngularVelocity, bav.MaxTorque, bav.P = Vector3.new(0, 0, 0), Vector3.new(10000, 10000, 10000), 1000
	bv.Parent = c.Head
	bav.Parent = c.Head
	flying = true
	h.Died:Connect(function()
		flying = false
	end)
end

function endFly()
	if not p.Character or not flying then return end
	h.PlatformStand = false
	bv:Destroy()
	bav:Destroy()
	flying = false
end

game:GetService("UserInputService").InputBegan:Connect(function(input, GPE)
	if GPE then return end
	for i, e in pairs(buttons) do
		if i ~= "Moving" and input.KeyCode == Enum.KeyCode[i] then
			buttons[i] = true
			buttons.Moving = true
		end
	end
end)

game:GetService("UserInputService").InputEnded:Connect(function(input, GPE)
	if GPE then return end
	local a = false
	for i, e in pairs(buttons) do
		if i ~= "Moving" then
			if input.KeyCode == Enum.KeyCode[i] then
				buttons[i] = false
			end
			if buttons[i] then
				a = true
			end
		end
	end
	buttons.Moving = a
end)

local function setVec(vec)
	return vec * (flySettings.flyspeed / vec.Magnitude)
end

game:GetService("RunService").Heartbeat:Connect(function(step)
	if flying and c and c.PrimaryPart then
		local p = c.PrimaryPart.Position
		local cf = cam.CFrame
		local ax, ay, az = cf:toEulerAnglesXYZ()
		c:SetPrimaryPartCFrame(CFrame.new(p.x, p.y, p.z) * CFrame.Angles(ax, ay, az))
		if buttons.Moving then
			local t = Vector3.new()
			if buttons.W then t = t + (setVec(cf.lookVector)) end
			if buttons.S then t = t - (setVec(cf.lookVector)) end
			if buttons.A then t = t - (setVec(cf.rightVector)) end
			if buttons.D then t = t + (setVec(cf.rightVector)) end
			c:TranslateBy(t * step)
		end
	end
end)

