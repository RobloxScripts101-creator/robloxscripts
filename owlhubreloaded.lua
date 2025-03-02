-- Gui to Lua
-- Version: 3.2

-- Instances:

local Owlhub = Instance.new("ScreenGui")
local Arsenal = Instance.new("ImageLabel")
local topBarFrame = Instance.new("ImageLabel")
local owlHubIcon = Instance.new("ImageLabel")
local exitBtn = Instance.new("ImageButton")
local owlHubText = Instance.new("ImageLabel")
local tabsFrame = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Aimbot = Instance.new("TextButton")
local InfAmmo = Instance.new("TextButton")
local ESP = Instance.new("TextButton")
local Extended = Instance.new("TextButton")
local Fly = Instance.new("TextButton")
local RGB = Instance.new("TextButton")
local Recoil = Instance.new("TextButton")
local Spread = Instance.new("TextButton")
local InfYield = Instance.new("TextButton")
local Auto = Instance.new("TextButton")
local Rapid = Instance.new("TextButton")
local EnterGameFrame = Instance.new("ImageLabel")
local topBarFrame_2 = Instance.new("ImageLabel")
local owlHubIcon_2 = Instance.new("ImageLabel")
local exitBtn_2 = Instance.new("ImageButton")
local owlHubText_2 = Instance.new("ImageLabel")
local tabsFrame_2 = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local Arsenal_2 = Instance.new("TextButton")

--Properties:

Owlhub.Name = "Owlhub"
Owlhub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Owlhub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Owlhub.ResetOnSpawn = false

Arsenal.Name = "Arsenal"
Arsenal.Parent = Owlhub
Arsenal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Arsenal.BackgroundTransparency = 1.000
Arsenal.BorderColor3 = Color3.fromRGB(27, 42, 53)
Arsenal.BorderSizePixel = 0
Arsenal.ClipsDescendants = true
Arsenal.Position = UDim2.new(0.0193988178, 0, 0.039895732, 0)
Arsenal.Size = UDim2.new(0, 387, 0, 225)
Arsenal.Image = "http://www.roblox.com/asset/?id=4530318781"
Arsenal.ImageColor3 = Color3.fromRGB(40, 40, 40)
Arsenal.ScaleType = Enum.ScaleType.Slice
Arsenal.SliceCenter = Rect.new(20, 20, 480, 480)

topBarFrame.Name = "topBarFrame"
topBarFrame.Parent = Arsenal
topBarFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
topBarFrame.BackgroundTransparency = 1.000
topBarFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
topBarFrame.BorderSizePixel = 0
topBarFrame.ClipsDescendants = true
topBarFrame.Size = UDim2.new(1, 0, 0, 27)
topBarFrame.Image = "http://www.roblox.com/asset/?id=4530319192"
topBarFrame.ImageColor3 = Color3.fromRGB(30, 30, 30)
topBarFrame.ScaleType = Enum.ScaleType.Slice
topBarFrame.SliceCenter = Rect.new(20, 20, 480, 480)

owlHubIcon.Name = "owlHubIcon"
owlHubIcon.Parent = topBarFrame
owlHubIcon.AnchorPoint = Vector2.new(0, 0.5)
owlHubIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
owlHubIcon.BackgroundTransparency = 1.000
owlHubIcon.BorderColor3 = Color3.fromRGB(27, 42, 53)
owlHubIcon.BorderSizePixel = 0
owlHubIcon.Position = UDim2.new(0, 0, 0.5, 0)
owlHubIcon.Size = UDim2.new(0, 40, 0, 20)
owlHubIcon.Image = "http://www.roblox.com/asset/?id=4387074074"
owlHubIcon.ScaleType = Enum.ScaleType.Fit

exitBtn.Name = "exitBtn"
exitBtn.Parent = topBarFrame
exitBtn.AnchorPoint = Vector2.new(1, 0.5)
exitBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
exitBtn.BackgroundTransparency = 1.000
exitBtn.BorderColor3 = Color3.fromRGB(27, 42, 53)
exitBtn.BorderSizePixel = 0
exitBtn.Position = UDim2.new(0, 381, 0.5, 0)
exitBtn.Size = UDim2.new(0, 15, 0, 15)
exitBtn.Image = "http://www.roblox.com/asset/?id=4389749368"
exitBtn.ImageTransparency = 0.200
exitBtn.ScaleType = Enum.ScaleType.Fit

owlHubText.Name = "owlHubText"
owlHubText.Parent = topBarFrame
owlHubText.AnchorPoint = Vector2.new(0, 0.5)
owlHubText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
owlHubText.BackgroundTransparency = 1.000
owlHubText.BorderColor3 = Color3.fromRGB(27, 42, 53)
owlHubText.BorderSizePixel = 0
owlHubText.Position = UDim2.new(0, 40, 0.5, 0)
owlHubText.Size = UDim2.new(0, 70, 0, 20)
owlHubText.Image = "http://www.roblox.com/asset/?id=4389645350"
owlHubText.ScaleType = Enum.ScaleType.Crop

tabsFrame.Name = "tabsFrame"
tabsFrame.Parent = Arsenal
tabsFrame.AnchorPoint = Vector2.new(0.5, 1)
tabsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tabsFrame.BackgroundTransparency = 1.000
tabsFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
tabsFrame.BorderSizePixel = 0
tabsFrame.Position = UDim2.new(0.5, 0, 0, 56)
tabsFrame.Size = UDim2.new(0, 365, 0, 21)

UIListLayout.Parent = tabsFrame
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 2)

Aimbot.Name = "Aimbot"
Aimbot.Parent = Arsenal
Aimbot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Aimbot.BorderColor3 = Color3.fromRGB(0, 0, 0)
Aimbot.BorderSizePixel = 0
Aimbot.Position = UDim2.new(0.0335917324, 0, 0.239999995, 0)
Aimbot.Size = UDim2.new(0, 104, 0, 24)
Aimbot.Font = Enum.Font.SourceSans
Aimbot.Text = "Aimbot"
Aimbot.TextColor3 = Color3.fromRGB(0, 0, 0)
Aimbot.TextScaled = true
Aimbot.TextSize = 14.000
Aimbot.TextWrapped = true

InfAmmo.Name = "InfAmmo"
InfAmmo.Parent = Arsenal
InfAmmo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfAmmo.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfAmmo.BorderSizePixel = 0
InfAmmo.Position = UDim2.new(0.341085285, 0, 0.239999995, 0)
InfAmmo.Size = UDim2.new(0, 104, 0, 24)
InfAmmo.Font = Enum.Font.SourceSans
InfAmmo.Text = "Infinite Ammo"
InfAmmo.TextColor3 = Color3.fromRGB(0, 0, 0)
InfAmmo.TextScaled = true
InfAmmo.TextSize = 14.000
InfAmmo.TextWrapped = true

ESP.Name = "ESP"
ESP.Parent = Arsenal
ESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP.BorderSizePixel = 0
ESP.Position = UDim2.new(0.658914745, 0, 0.239999995, 0)
ESP.Size = UDim2.new(0, 104, 0, 24)
ESP.Font = Enum.Font.SourceSans
ESP.Text = "ESP"
ESP.TextColor3 = Color3.fromRGB(0, 0, 0)
ESP.TextScaled = true
ESP.TextSize = 14.000
ESP.TextWrapped = true

Extended.Name = "Extended"
Extended.Parent = Arsenal
Extended.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Extended.BorderColor3 = Color3.fromRGB(0, 0, 0)
Extended.BorderSizePixel = 0
Extended.Position = UDim2.new(0.0335917696, 0, 0.377777785, 0)
Extended.Size = UDim2.new(0, 104, 0, 24)
Extended.Font = Enum.Font.SourceSans
Extended.Text = "Extended Hitboxes"
Extended.TextColor3 = Color3.fromRGB(0, 0, 0)
Extended.TextScaled = true
Extended.TextSize = 14.000
Extended.TextWrapped = true

Fly.Name = "Fly"
Fly.Parent = Arsenal
Fly.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Fly.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fly.BorderSizePixel = 0
Fly.Position = UDim2.new(0.343669295, 0, 0.377777785, 0)
Fly.Size = UDim2.new(0, 104, 0, 24)
Fly.Font = Enum.Font.SourceSans
Fly.Text = "Fly"
Fly.TextColor3 = Color3.fromRGB(0, 0, 0)
Fly.TextScaled = true
Fly.TextSize = 14.000
Fly.TextWrapped = true

RGB.Name = "RGB"
RGB.Parent = Arsenal
RGB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RGB.BorderColor3 = Color3.fromRGB(0, 0, 0)
RGB.BorderSizePixel = 0
RGB.Position = UDim2.new(0.658914745, 0, 0.377777785, 0)
RGB.Size = UDim2.new(0, 104, 0, 24)
RGB.Font = Enum.Font.SourceSans
RGB.Text = "RGB GUN"
RGB.TextColor3 = Color3.fromRGB(0, 0, 0)
RGB.TextScaled = true
RGB.TextSize = 14.000
RGB.TextWrapped = true

Recoil.Name = "Recoil"
Recoil.Parent = Arsenal
Recoil.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Recoil.BorderColor3 = Color3.fromRGB(0, 0, 0)
Recoil.BorderSizePixel = 0
Recoil.Position = UDim2.new(0.0335917696, 0, 0.528888881, 0)
Recoil.Size = UDim2.new(0, 104, 0, 24)
Recoil.Font = Enum.Font.SourceSans
Recoil.Text = "No Recoil"
Recoil.TextColor3 = Color3.fromRGB(0, 0, 0)
Recoil.TextScaled = true
Recoil.TextSize = 14.000
Recoil.TextWrapped = true

Spread.Name = "Spread"
Spread.Parent = Arsenal
Spread.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Spread.BorderColor3 = Color3.fromRGB(0, 0, 0)
Spread.BorderSizePixel = 0
Spread.Position = UDim2.new(0.341085315, 0, 0.528888881, 0)
Spread.Size = UDim2.new(0, 104, 0, 24)
Spread.Font = Enum.Font.SourceSans
Spread.Text = "No Spread"
Spread.TextColor3 = Color3.fromRGB(0, 0, 0)
Spread.TextScaled = true
Spread.TextSize = 14.000
Spread.TextWrapped = true

InfYield.Name = "InfYield"
InfYield.Parent = Arsenal
InfYield.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfYield.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfYield.BorderSizePixel = 0
InfYield.Position = UDim2.new(0.658914745, 0, 0.528888881, 0)
InfYield.Size = UDim2.new(0, 104, 0, 24)
InfYield.Font = Enum.Font.SourceSans
InfYield.Text = "Infinite Yield"
InfYield.TextColor3 = Color3.fromRGB(0, 0, 0)
InfYield.TextScaled = true
InfYield.TextSize = 14.000
InfYield.TextWrapped = true

Auto.Name = "Auto"
Auto.Parent = Arsenal
Auto.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Auto.BorderColor3 = Color3.fromRGB(0, 0, 0)
Auto.BorderSizePixel = 0
Auto.Position = UDim2.new(0.0335917696, 0, 0.684444427, 0)
Auto.Size = UDim2.new(0, 104, 0, 24)
Auto.Font = Enum.Font.SourceSans
Auto.Text = "Always Auto"
Auto.TextColor3 = Color3.fromRGB(0, 0, 0)
Auto.TextScaled = true
Auto.TextSize = 14.000
Auto.TextWrapped = true

Rapid.Name = "Rapid"
Rapid.Parent = Arsenal
Rapid.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Rapid.BorderColor3 = Color3.fromRGB(0, 0, 0)
Rapid.BorderSizePixel = 0
Rapid.Position = UDim2.new(0.341085315, 0, 0.684444427, 0)
Rapid.Size = UDim2.new(0, 104, 0, 24)
Rapid.Font = Enum.Font.SourceSans
Rapid.Text = "Rapid Fire"
Rapid.TextColor3 = Color3.fromRGB(0, 0, 0)
Rapid.TextScaled = true
Rapid.TextSize = 14.000
Rapid.TextWrapped = true

EnterGameFrame.Name = "EnterGameFrame"
EnterGameFrame.Parent = Owlhub
EnterGameFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EnterGameFrame.BackgroundTransparency = 1.000
EnterGameFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
EnterGameFrame.BorderSizePixel = 0
EnterGameFrame.ClipsDescendants = true
EnterGameFrame.Position = UDim2.new(0.0193988178, 0, 0.039895732, 0)
EnterGameFrame.Size = UDim2.new(0, 387, 0, 225)
EnterGameFrame.Visible = false
EnterGameFrame.Image = "http://www.roblox.com/asset/?id=4530318781"
EnterGameFrame.ImageColor3 = Color3.fromRGB(40, 40, 40)
EnterGameFrame.ScaleType = Enum.ScaleType.Slice
EnterGameFrame.SliceCenter = Rect.new(20, 20, 480, 480)

topBarFrame_2.Name = "topBarFrame"
topBarFrame_2.Parent = EnterGameFrame
topBarFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
topBarFrame_2.BackgroundTransparency = 1.000
topBarFrame_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
topBarFrame_2.BorderSizePixel = 0
topBarFrame_2.ClipsDescendants = true
topBarFrame_2.Size = UDim2.new(1, 0, 0, 27)
topBarFrame_2.Image = "http://www.roblox.com/asset/?id=4530319192"
topBarFrame_2.ImageColor3 = Color3.fromRGB(30, 30, 30)
topBarFrame_2.ScaleType = Enum.ScaleType.Slice
topBarFrame_2.SliceCenter = Rect.new(20, 20, 480, 480)

owlHubIcon_2.Name = "owlHubIcon"
owlHubIcon_2.Parent = topBarFrame_2
owlHubIcon_2.AnchorPoint = Vector2.new(0, 0.5)
owlHubIcon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
owlHubIcon_2.BackgroundTransparency = 1.000
owlHubIcon_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
owlHubIcon_2.BorderSizePixel = 0
owlHubIcon_2.Position = UDim2.new(0, 0, 0.5, 0)
owlHubIcon_2.Size = UDim2.new(0, 40, 0, 20)
owlHubIcon_2.Image = "http://www.roblox.com/asset/?id=4387074074"
owlHubIcon_2.ScaleType = Enum.ScaleType.Fit

exitBtn_2.Name = "exitBtn"
exitBtn_2.Parent = topBarFrame_2
exitBtn_2.AnchorPoint = Vector2.new(1, 0.5)
exitBtn_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
exitBtn_2.BackgroundTransparency = 1.000
exitBtn_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
exitBtn_2.BorderSizePixel = 0
exitBtn_2.Position = UDim2.new(0, 381, 0.5, 0)
exitBtn_2.Size = UDim2.new(0, 15, 0, 15)
exitBtn_2.Image = "http://www.roblox.com/asset/?id=4389749368"
exitBtn_2.ImageTransparency = 0.200
exitBtn_2.ScaleType = Enum.ScaleType.Fit

owlHubText_2.Name = "owlHubText"
owlHubText_2.Parent = topBarFrame_2
owlHubText_2.AnchorPoint = Vector2.new(0, 0.5)
owlHubText_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
owlHubText_2.BackgroundTransparency = 1.000
owlHubText_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
owlHubText_2.BorderSizePixel = 0
owlHubText_2.Position = UDim2.new(0, 40, 0.5, 0)
owlHubText_2.Size = UDim2.new(0, 70, 0, 20)
owlHubText_2.Image = "http://www.roblox.com/asset/?id=4389645350"
owlHubText_2.ScaleType = Enum.ScaleType.Crop

tabsFrame_2.Name = "tabsFrame"
tabsFrame_2.Parent = EnterGameFrame
tabsFrame_2.AnchorPoint = Vector2.new(0.5, 1)
tabsFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tabsFrame_2.BackgroundTransparency = 1.000
tabsFrame_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
tabsFrame_2.BorderSizePixel = 0
tabsFrame_2.Position = UDim2.new(0.5, 0, 0, 56)
tabsFrame_2.Size = UDim2.new(0, 365, 0, 21)

UIListLayout_2.Parent = tabsFrame_2
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 2)

Arsenal_2.Name = "Arsenal"
Arsenal_2.Parent = EnterGameFrame
Arsenal_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Arsenal_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Arsenal_2.BorderSizePixel = 0
Arsenal_2.Position = UDim2.new(0.0361757092, 0, 0.191111118, 0)
Arsenal_2.Size = UDim2.new(0, 104, 0, 24)
Arsenal_2.Font = Enum.Font.SourceSans
Arsenal_2.Text = "Arsenal"
Arsenal_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Arsenal_2.TextScaled = true
Arsenal_2.TextSize = 14.000
Arsenal_2.TextWrapped = true

-- Scripts:

local function BCJUIY_fake_script() -- exitBtn.LocalScript 
	local script = Instance.new('LocalScript', exitBtn)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(BCJUIY_fake_script)()
local function YPNWB_fake_script() -- Aimbot.LocalScript 
	local script = Instance.new('LocalScript', Aimbot)

	script.Parent.MouseButton1Click:Connect(function()
		enableAimbot()
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Aimbot",
			Text = "Aimbot Enabled",
			Duration = 5
		})
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
end
coroutine.wrap(YPNWB_fake_script)()
local function WPLPSKF_fake_script() -- InfAmmo.LocalScript 
	local script = Instance.new('LocalScript', InfAmmo)

	script.Parent.MouseButton1Click:Connect(function()
		while wait() do
	
			game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Variables.ammocount.Value = 999
	
			game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Variables.ammocount2.Value = 999
	
		end 
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Infinite Ammo",
			Text = "Infinite Ammo Enabled",
			Duration = 5
		})
	end)
end
coroutine.wrap(WPLPSKF_fake_script)()
local function PJCUGV_fake_script() -- ESP.LocalScript 
	local script = Instance.new('LocalScript', ESP)

	script.Parent.MouseButton1Click:Connect(function()
		pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua'))() end)
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "ESP",
			Text = "ESP Enabled",
			Duration = 5
		})
	end)
end
coroutine.wrap(PJCUGV_fake_script)()
local function VNKEASI_fake_script() -- Extended.LocalScript 
	local script = Instance.new('LocalScript', Extended)

	script.Parent.MouseButton1Click:Connect(function()
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
							v.Character.HeadHB.Size = Vector3.new(35,35,35)
	
							v.Character.HumanoidRootPart.CanCollide = false
							v.Character.HumanoidRootPart.Transparency = 10
							v.Character.HumanoidRootPart.Size = Vector3.new(13,13,13)
	
						end
					end
				end))
			end
		end))
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Extended Hitboxes",
			Text = "Extened Hitboxes Enabled",
			Duration = 5
		})
	end)
end
coroutine.wrap(VNKEASI_fake_script)()
local function AGVX_fake_script() -- Fly.LocalScript 
	local script = Instance.new('LocalScript', Fly)

	-- Flying Script
	local flySettings = {fly = false, flyspeed = 50}
	local c, h, bv, bav, cam, flying
	local p = game.Players.LocalPlayer
	local buttons = {W = false, S = false, A = false, D = false, Moving = false}
	local bool = false
	
	script.Parent.MouseButton1Click:Connect(function()
		bool = not bool
		if bool then
			script.Parent.BackgroundColor3 = Color3.new(0, 1, 0.498039)
			startFly()
		else
			script.Parent.BackgroundColor3 = Color3.new(255, 0, 0)
			endFly()
		end
	end)
	
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
	
end
coroutine.wrap(AGVX_fake_script)()
local function QNSTZ_fake_script() -- RGB.LocalScript 
	local script = Instance.new('LocalScript', RGB)

	script.Parent.MouseButton1Click:Connect(function()
		local c = 1 function zigzag(X)  return math.acos(math.cos(X * math.pi)) / math.pi end game:GetService("RunService").RenderStepped:Connect(function()  if game.Workspace.Camera:FindFirstChild('Arms') then   for i,v in pairs(game.Workspace.Camera.Arms:GetDescendants()) do    if v.ClassName == 'MeshPart' then      v.Color = Color3.fromHSV(zigzag(c),1,1)     c = c + .0001    end   end  end end)
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "RGB",
			Text = "RGB Enabled",
			Duration = 5
		})
	end)
end
coroutine.wrap(QNSTZ_fake_script)()
local function MPECS_fake_script() -- Recoil.LocalScript 
	local script = Instance.new('LocalScript', Recoil)

	script.Parent.MouseButton1Click:Connect(function()
		for _, v in pairs(game:GetService("ReplicatedStorage").Weapons:GetDescendants()) do
			if v.Name == "RecoilControl" or v.Name == "Recoil" then
				v.Value = 0
			end
		end
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "No Recoil",
			Text = "No Recoil Enabled",
			Duration = 5
		})
	end)
end
coroutine.wrap(MPECS_fake_script)()
local function TNWQ_fake_script() -- Spread.LocalScript 
	local script = Instance.new('LocalScript', Spread)

	script.Parent.MouseButton1Click:Connect(function()
		for _, v in pairs(game:GetService("ReplicatedStorage").Weapons:GetDescendants()) do
			if v.Name == "MaxSpread" or v.Name == "Spread" or v.Name == "SpreadControl" then
				v.Value = 0
			end
		end
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "No Spread",
			Text = "No Spread Enabled",
			Duration = 5
		})
	end)
end
coroutine.wrap(TNWQ_fake_script)()
local function MUBRCG_fake_script() -- InfYield.LocalScript 
	local script = Instance.new('LocalScript', InfYield)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(MUBRCG_fake_script)()
local function PXPH_fake_script() -- Auto.LocalScript 
	local script = Instance.new('LocalScript', Auto)

	script.Parent.MouseButton1Click:Connect(function()
		for _, v in pairs(game.ReplicatedStorage.Weapons:GetDescendants()) do
			if v.Name == "Auto" or v.Name == "AutoFire" or v.Name == "Automatic" or v.Name == "AutoShoot" or v.Name == "AutoGun" then
				v.Value = true
			end
		end
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Automatic",
			Text = "Always Automatic Enabled",
			Duration = 5
		})
	end)
end
coroutine.wrap(PXPH_fake_script)()
local function EDWAK_fake_script() -- Rapid.LocalScript 
	local script = Instance.new('LocalScript', Rapid)

	script.Parent.MouseButton1Click:Connect(function()
		local Weapons = game:GetService("ReplicatedStorage"):FindFirstChild("Weapons")
		if Weapons then
			for _, weapon in pairs(Weapons:GetDescendants()) do
				if weapon:IsA("NumberValue") then
					if weapon.Name == "FireRate" then
						weapon.Value = 0.05
					end
					if weapon.Name == "ReloadTime" then
						weapon.Value = 0
					end
				end
			end
		end
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Rapid Fire",
			Text = "Rapid Fire Activated",
			Duration = 5
		})
	end)
end
coroutine.wrap(EDWAK_fake_script)()
local function MRSGWBF_fake_script() -- Owlhub.Script 
	local script = Instance.new('Script', Owlhub)

	script.Parent.Parent = game:GetService("CoreGui")
end
coroutine.wrap(MRSGWBF_fake_script)()
local function LCTUYRW_fake_script() -- Owlhub.LocalScript 
	local script = Instance.new('LocalScript', Owlhub)

	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.RightShift then
			script.Parent.Enabled = not script.Parent.Enabled -- Toggle GUI visibility using F7 key.
		end
	end)
end
coroutine.wrap(LCTUYRW_fake_script)()
local function OULR_fake_script() -- exitBtn_2.LocalScript 
	local script = Instance.new('LocalScript', exitBtn_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(OULR_fake_script)()
local function EKAEN_fake_script() -- Arsenal_2.LocalScript 
	local script = Instance.new('LocalScript', Arsenal_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Arsenal.Visible = true
	end)
end
coroutine.wrap(EKAEN_fake_script)()
local function WMLLICT_fake_script() -- Owlhub.ScriptFrame 
	local script = Instance.new('LocalScript', Owlhub)

	script.Parent.Arsenal.Visible = false
	script.Parent.EnterGameFrame.Visible = true
end
coroutine.wrap(WMLLICT_fake_script)()
