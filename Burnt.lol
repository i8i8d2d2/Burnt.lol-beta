-- Gui to Lua
-- Version: 3.2

-- Instances:

local Burnt = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local line = Instance.new("TextLabel")
local Fly = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Walkspeed = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local UltraInstinct = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TPtoSomeone = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local ESP = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local InfJump = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local ClicktoTeleport = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Float = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local FakeChat = Instance.new("TextBox")
local UICorner_10 = Instance.new("UICorner")
local Version = Instance.new("TextLabel")

--Properties:

Burnt.Name = "Burnt"
Burnt.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Burnt.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Burnt
Frame.BackgroundColor3 = Color3.fromRGB(24, 24, 27)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.38101694, 0, 0.110552765, 0)
Frame.Size = UDim2.new(0, 467, 0, 597)

UICorner.Parent = Frame

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 467, 0, 59)
Title.Font = Enum.Font.Unknown
Title.Text = "Burnt.lol"
Title.TextColor3 = Color3.fromRGB(252, 197, 116)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

line.Name = "line"
line.Parent = Frame
line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
line.BorderColor3 = Color3.fromRGB(0, 0, 0)
line.BorderSizePixel = 0
line.Position = UDim2.new(0, 0, 0.100502513, 0)
line.Size = UDim2.new(0, 467, 0, -4)
line.Font = Enum.Font.SourceSans
line.Text = " "
line.TextColor3 = Color3.fromRGB(0, 0, 0)
line.TextSize = 14.000

Fly.Name = "Fly"
Fly.Parent = Frame
Fly.BackgroundColor3 = Color3.fromRGB(29, 29, 32)
Fly.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fly.BorderSizePixel = 0
Fly.Position = UDim2.new(0.0235546045, 0, 0.128978223, 0)
Fly.Size = UDim2.new(0, 200, 0, 50)
Fly.Font = Enum.Font.Unknown
Fly.Text = "Fly"
Fly.TextColor3 = Color3.fromRGB(252, 197, 116)
Fly.TextScaled = true
Fly.TextSize = 14.000
Fly.TextStrokeColor3 = Color3.fromRGB(252, 197, 116)
Fly.TextWrapped = true

UICorner_2.Parent = Fly

Walkspeed.Name = "Walkspeed"
Walkspeed.Parent = Frame
Walkspeed.BackgroundColor3 = Color3.fromRGB(29, 29, 32)
Walkspeed.BorderColor3 = Color3.fromRGB(0, 0, 0)
Walkspeed.BorderSizePixel = 0
Walkspeed.Position = UDim2.new(0.531049252, 0, 0.128978223, 0)
Walkspeed.Size = UDim2.new(0, 200, 0, 50)
Walkspeed.Font = Enum.Font.Unknown
Walkspeed.PlaceholderText = "Walkspeed (Press Enter)"
Walkspeed.Text = ""
Walkspeed.TextColor3 = Color3.fromRGB(252, 197, 116)
Walkspeed.TextScaled = true
Walkspeed.TextSize = 14.000
Walkspeed.TextWrapped = true

UICorner_3.Parent = Walkspeed

UltraInstinct.Name = "UltraInstinct"
UltraInstinct.Parent = Frame
UltraInstinct.BackgroundColor3 = Color3.fromRGB(29, 29, 32)
UltraInstinct.BorderColor3 = Color3.fromRGB(0, 0, 0)
UltraInstinct.BorderSizePixel = 0
UltraInstinct.Position = UDim2.new(0.531049252, 0, 0.232830822, 0)
UltraInstinct.Size = UDim2.new(0, 200, 0, 50)
UltraInstinct.Font = Enum.Font.Unknown
UltraInstinct.Text = "Ultra Instinct"
UltraInstinct.TextColor3 = Color3.fromRGB(252, 197, 116)
UltraInstinct.TextScaled = true
UltraInstinct.TextSize = 14.000
UltraInstinct.TextStrokeColor3 = Color3.fromRGB(252, 197, 116)
UltraInstinct.TextWrapped = true

UICorner_4.Parent = UltraInstinct

TPtoSomeone.Name = "TPtoSomeone"
TPtoSomeone.Parent = Frame
TPtoSomeone.BackgroundColor3 = Color3.fromRGB(29, 29, 32)
TPtoSomeone.BorderColor3 = Color3.fromRGB(0, 0, 0)
TPtoSomeone.BorderSizePixel = 0
TPtoSomeone.Position = UDim2.new(0.531049252, 0, 0.336683422, 0)
TPtoSomeone.Size = UDim2.new(0, 200, 0, 50)
TPtoSomeone.Font = Enum.Font.Unknown
TPtoSomeone.PlaceholderText = "TP to User (Put User Here)"
TPtoSomeone.Text = ""
TPtoSomeone.TextColor3 = Color3.fromRGB(252, 197, 116)
TPtoSomeone.TextScaled = true
TPtoSomeone.TextSize = 14.000
TPtoSomeone.TextWrapped = true

UICorner_5.Parent = TPtoSomeone

ESP.Name = "ESP"
ESP.Parent = Frame
ESP.BackgroundColor3 = Color3.fromRGB(29, 29, 32)
ESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP.BorderSizePixel = 0
ESP.Position = UDim2.new(0.0235546045, 0, 0.443886161, 0)
ESP.Size = UDim2.new(0, 200, 0, 50)
ESP.Font = Enum.Font.Unknown
ESP.Text = "ESP"
ESP.TextColor3 = Color3.fromRGB(252, 197, 116)
ESP.TextScaled = true
ESP.TextSize = 14.000
ESP.TextStrokeColor3 = Color3.fromRGB(252, 197, 116)
ESP.TextWrapped = true

UICorner_6.Parent = ESP

InfJump.Name = "InfJump"
InfJump.Parent = Frame
InfJump.BackgroundColor3 = Color3.fromRGB(29, 29, 32)
InfJump.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfJump.BorderSizePixel = 0
InfJump.Position = UDim2.new(0.0235546045, 0, 0.232830822, 0)
InfJump.Size = UDim2.new(0, 200, 0, 50)
InfJump.Font = Enum.Font.Unknown
InfJump.Text = "Inf Jump"
InfJump.TextColor3 = Color3.fromRGB(252, 197, 116)
InfJump.TextScaled = true
InfJump.TextSize = 14.000
InfJump.TextStrokeColor3 = Color3.fromRGB(252, 197, 116)
InfJump.TextWrapped = true

UICorner_7.Parent = InfJump

ClicktoTeleport.Name = "ClicktoTeleport"
ClicktoTeleport.Parent = Frame
ClicktoTeleport.BackgroundColor3 = Color3.fromRGB(29, 29, 32)
ClicktoTeleport.BorderColor3 = Color3.fromRGB(0, 0, 0)
ClicktoTeleport.BorderSizePixel = 0
ClicktoTeleport.Position = UDim2.new(0.0235546045, 0, 0.336683422, 0)
ClicktoTeleport.Size = UDim2.new(0, 200, 0, 50)
ClicktoTeleport.Font = Enum.Font.Unknown
ClicktoTeleport.Text = "Click to Teleport"
ClicktoTeleport.TextColor3 = Color3.fromRGB(252, 197, 116)
ClicktoTeleport.TextScaled = true
ClicktoTeleport.TextSize = 14.000
ClicktoTeleport.TextStrokeColor3 = Color3.fromRGB(252, 197, 116)
ClicktoTeleport.TextWrapped = true

UICorner_8.Parent = ClicktoTeleport

Float.Name = "Float"
Float.Parent = Frame
Float.BackgroundColor3 = Color3.fromRGB(29, 29, 32)
Float.BorderColor3 = Color3.fromRGB(0, 0, 0)
Float.BorderSizePixel = 0
Float.Position = UDim2.new(0.531049252, 0, 0.443886161, 0)
Float.Size = UDim2.new(0, 200, 0, 50)
Float.Font = Enum.Font.Unknown
Float.Text = "Float"
Float.TextColor3 = Color3.fromRGB(252, 197, 116)
Float.TextScaled = true
Float.TextSize = 14.000
Float.TextStrokeColor3 = Color3.fromRGB(252, 197, 116)
Float.TextWrapped = true

UICorner_9.Parent = Float

FakeChat.Name = "FakeChat"
FakeChat.Parent = Frame
FakeChat.BackgroundColor3 = Color3.fromRGB(29, 29, 32)
FakeChat.BorderColor3 = Color3.fromRGB(0, 0, 0)
FakeChat.BorderSizePixel = 0
FakeChat.Position = UDim2.new(0.531049252, 0, 0.547738671, 0)
FakeChat.Size = UDim2.new(0, 200, 0, 50)
FakeChat.Font = Enum.Font.Unknown
FakeChat.PlaceholderText = "Fake Chat Or Sum (Press Enter)"
FakeChat.Text = ""
FakeChat.TextColor3 = Color3.fromRGB(252, 197, 116)
FakeChat.TextScaled = true
FakeChat.TextSize = 14.000
FakeChat.TextWrapped = true

UICorner_10.Parent = FakeChat

Version.Name = "Version"
Version.Parent = Frame
Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1.000
Version.BorderColor3 = Color3.fromRGB(0, 0, 0)
Version.BorderSizePixel = 0
Version.Position = UDim2.new(0, 0, 0.969849229, 0)
Version.Size = UDim2.new(0, 75, 0, 18)
Version.Font = Enum.Font.Unknown
Version.Text = "v1.0.9 (Beta)"
Version.TextColor3 = Color3.fromRGB(252, 197, 116)
Version.TextScaled = true
Version.TextSize = 14.000
Version.TextWrapped = true

-- Scripts:

local function SQXIK_fake_script() -- Frame.UIDrag 
	local script = Instance.new('LocalScript', Frame)

	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(SQXIK_fake_script)()
local function QXFWMLZ_fake_script() -- Fly.LocalScript 
	local script = Instance.new('LocalScript', Fly)

	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	local flying = false
	local speed = 50
	local control = {f = 0, b = 0, l = 0, r = 0}
	local lastControl = {f = 0, b = 0, l = 0, r = 0}
	local bg, bv
	
	local function startFly()
		local character = player.Character
		if not character then return end
		local torso = character:FindFirstChild("HumanoidRootPart")
		if not torso then return end
	
		bg = Instance.new("BodyGyro", torso)
		bg.P = 9e4
		bg.MaxTorque = Vector3.new(9e9, 9e9, 9e9)
		bg.CFrame = torso.CFrame
	
		bv = Instance.new("BodyVelocity", torso)
		bv.Velocity = Vector3.new(0, 0, 0)
		bv.MaxForce = Vector3.new(9e9, 9e9, 9e9)
	
		flying = true
		player.Character.Humanoid.PlatformStand = true
	
		spawn(function()
			while flying do
				if not bg or not bv then break end
				local cam = workspace.CurrentCamera
				bg.CFrame = cam.CFrame
	
				local moveDir = Vector3.new()
				if control.f + control.b ~= 0 or control.l + control.r ~= 0 then
					moveDir = (cam.CFrame.LookVector * (control.f + control.b)) +
						((cam.CFrame * CFrame.new(control.l + control.r, (control.f + control.b)*0.2, 0)).p - cam.CFrame.p)
					moveDir = moveDir.Unit * speed
				else
					moveDir = Vector3.new(0, 0, 0)
				end
				bv.Velocity = moveDir
				wait()
			end
		end)
	end
	
	local function stopFly()
		flying = false
		if bg then bg:Destroy() end
		if bv then bv:Destroy() end
		local humanoid = player.Character and player.Character:FindFirstChildOfClass("Humanoid")
		if humanoid then humanoid.PlatformStand = false end
		control = {f=0,b=0,l=0,r=0}
		lastControl = {f=0,b=0,l=0,r=0}
	end
	
	button.MouseButton1Click:Connect(function()
		if flying then
			stopFly()
		else
			startFly()
		end
	end)
	
	local mouse = player:GetMouse()
	
	mouse.KeyDown:Connect(function(key)
		key = key:lower()
		if key == "w" then
			control.f = 1
		elseif key == "s" then
			control.b = -1
		elseif key == "a" then
			control.l = -1
		elseif key == "d" then
			control.r = 1
		end
	end)
	
	mouse.KeyUp:Connect(function(key)
		key = key:lower()
		if key == "w" then
			control.f = 0
		elseif key == "s" then
			control.b = 0
		elseif key == "a" then
			control.l = 0
		elseif key == "d" then
			control.r = 0
		end
	end)
	
end
coroutine.wrap(QXFWMLZ_fake_script)()
local function KVQB_fake_script() -- Walkspeed.LocalScript 
	local script = Instance.new('LocalScript', Walkspeed)

	local textbox = script.Parent
	local player = game.Players.LocalPlayer
	
	textbox.FocusLost:Connect(function(enterPressed)
		if not enterPressed then return end
		local text = textbox.Text
		if text ~= "" then
			local speedNum = tonumber(text)
			if speedNum and speedNum > 0 then
				local character = player.Character or player.CharacterAdded:Wait()
				local humanoid = character:FindFirstChildOfClass("Humanoid")
				if humanoid then
					humanoid.WalkSpeed = speedNum
				end
			end
		end
	end)
	
end
coroutine.wrap(KVQB_fake_script)()
local function FCKZ_fake_script() -- UltraInstinct.LocalScript 
	local script = Instance.new('LocalScript', UltraInstinct)

	local player = game.Players.LocalPlayer
	local button = script.Parent
	local teleportDistance = 5
	
	local function getClosestPlayer()
		local closestPlayer = nil
		local closestDistance = teleportDistance + 1
		local character = player.Character
		if not character then return nil end
		local hrp = character:FindFirstChild("HumanoidRootPart")
		if not hrp then return nil end
	
		for _, otherPlayer in pairs(game.Players:GetPlayers()) do
			if otherPlayer ~= player and otherPlayer.Character then
				local otherHrp = otherPlayer.Character:FindFirstChild("HumanoidRootPart")
				if otherHrp then
					local distance = (hrp.Position - otherHrp.Position).Magnitude
					if distance <= teleportDistance and distance < closestDistance then
						closestDistance = distance
						closestPlayer = otherPlayer
					end
				end
			end
		end
	
		return closestPlayer
	end
	
	local function teleportBehind(targetPlayer)
		local character = player.Character
		local hrp = character and character:FindFirstChild("HumanoidRootPart")
		local targetHrp = targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart")
		if not hrp or not targetHrp then return end
	
		local targetCFrame = targetHrp.CFrame
		local lookVector = targetCFrame.LookVector
		local behindPosition = targetHrp.Position - (lookVector * 3)
		hrp.CFrame = CFrame.new(behindPosition, targetHrp.Position)
	end
	
	button.MouseButton1Click:Connect(function()
		local closest = getClosestPlayer()
		if closest then
			teleportBehind(closest)
		end
	end)
	
end
coroutine.wrap(FCKZ_fake_script)()
local function RNNWGUE_fake_script() -- TPtoSomeone.LocalScript 
	local script = Instance.new('LocalScript', TPtoSomeone)

	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local textBox = script.Parent
	
	textBox.FocusLost:Connect(function(enterPressed)
		if not enterPressed then return end
	
		local targetName = textBox.Text
		local targetPlayer = Players:FindFirstChild(targetName)
		if targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart") then
			local targetHRP = targetPlayer.Character.HumanoidRootPart
			local character = player.Character or player.CharacterAdded:Wait()
			local hrp = character:WaitForChild("HumanoidRootPart")
			hrp.CFrame = targetHRP.CFrame
		end
	
		textBox.Text = ""
	end)
	
end
coroutine.wrap(RNNWGUE_fake_script)()
local function QSCWV_fake_script() -- ESP.LocalScript 
	local script = Instance.new('LocalScript', ESP)

	local Players = game:GetService("Players")
	local button = script.Parent
	
	local espEnabled = false
	local espObjects = {}
	
	local function getRandomColor()
		return Color3.fromHSV(math.random(), 1, 1)
	end
	
	local function createESP(player)
		if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then return end
	
		local highlight = Instance.new("Highlight")
		highlight.Adornee = player.Character
		highlight.Name = "ESP_Highlight"
		highlight.Parent = player.Character
	
		if player == Players.LocalPlayer then
			highlight.FillColor = Color3.fromRGB(0, 150, 255)
			highlight.OutlineColor = Color3.fromRGB(0, 150, 255)
		else
			local randomColor = getRandomColor()
			highlight.FillColor = randomColor
			highlight.OutlineColor = randomColor
		end
	
		local billboardGui = Instance.new("BillboardGui")
		billboardGui.Name = "ESP_NameTag"
		billboardGui.Adornee = player.Character:FindFirstChild("Head") or player.Character:FindFirstChild("HumanoidRootPart")
		billboardGui.Size = UDim2.new(0, 100, 0, 25)
		billboardGui.StudsOffset = Vector3.new(0, 2.5, 0)
		billboardGui.AlwaysOnTop = true
		billboardGui.Parent = player.Character
	
		local textLabel = Instance.new("TextLabel")
		textLabel.Size = UDim2.new(1, 0, 1, 0)
		textLabel.BackgroundTransparency = 1
		textLabel.TextColor3 = Color3.new(1, 1, 1)
		textLabel.TextStrokeTransparency = 0
		textLabel.Text = player.Name
		textLabel.Font = Enum.Font.SourceSansBold
		textLabel.TextScaled = true
		textLabel.Parent = billboardGui
	
		espObjects[player] = {highlight = highlight, nameTag = billboardGui}
	end
	
	local function removeESP(player)
		if espObjects[player] then
			if espObjects[player].highlight then espObjects[player].highlight:Destroy() end
			if espObjects[player].nameTag then espObjects[player].nameTag:Destroy() end
			espObjects[player] = nil
		end
	end
	
	local function enableESP()
		espEnabled = true
	
		for _, player in pairs(Players:GetPlayers()) do
			if player.Character then
				createESP(player)
			end
			player.CharacterAdded:Connect(function()
				if espEnabled then
					createESP(player)
				end
			end)
			player.CharacterRemoving:Connect(function()
				removeESP(player)
			end)
		end
	end
	
	local function disableESP()
		espEnabled = false
	
		for player, objects in pairs(espObjects) do
			if objects.highlight then objects.highlight:Destroy() end
			if objects.nameTag then objects.nameTag:Destroy() end
		end
		espObjects = {}
	end
	
	button.MouseButton1Click:Connect(function()
		if espEnabled then
			disableESP()
		else
			enableESP()
		end
	end)
	
end
coroutine.wrap(QSCWV_fake_script)()
local function DQAXMSH_fake_script() -- InfJump.LocalScript 
	local script = Instance.new('LocalScript', InfJump)

	local player = game.Players.LocalPlayer
	local UserInputService = game:GetService("UserInputService")
	
	local infiniteJumpEnabled = false
	local button = script.Parent
	
	local function onJumpRequest()
		if infiniteJumpEnabled then
			local character = player.Character
			local humanoid = character and character:FindFirstChildOfClass("Humanoid")
			if humanoid then
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
			end
		end
	end
	
	button.MouseButton1Click:Connect(function()
		infiniteJumpEnabled = not infiniteJumpEnabled
	end)
	
	UserInputService.JumpRequest:Connect(onJumpRequest)
	
end
coroutine.wrap(DQAXMSH_fake_script)()
local function RCVF_fake_script() -- ClicktoTeleport.LocalScript 
	local script = Instance.new('LocalScript', ClicktoTeleport)

	local player = game.Players.LocalPlayer
	local teleportEnabled = false
	local teleportButton = script.Parent
	
	local function teleportToClickPosition(position)
		if teleportEnabled then
			player.Character:SetPrimaryPartCFrame(CFrame.new(position))
		end
	end
	
	teleportButton.MouseButton1Click:Connect(function()
		teleportEnabled = not teleportEnabled
	end)
	
	
	game:GetService("UserInputService").InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			if teleportEnabled then
				local targetPosition = player:GetMouse().Hit.p
				teleportToClickPosition(targetPosition)
			end
		end
	end)
	
end
coroutine.wrap(RCVF_fake_script)()
local function KNWHT_fake_script() -- Float.LocalScript 
	local script = Instance.new('LocalScript', Float)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local player = Players.LocalPlayer
	
	local button = script.Parent
	
	local floatEnabled = false
	local bodyVelocity = nil
	local humanoidRootPart = nil
	local floorPart = nil
	
	local function onCharacterAdded(character)
		humanoidRootPart = character:WaitForChild("HumanoidRootPart")
	end
	
	if player.Character then
		onCharacterAdded(player.Character)
	end
	
	player.CharacterAdded:Connect(onCharacterAdded)
	
	local function createFloorPart()
		floorPart = Instance.new("Part")
		floorPart.Size = Vector3.new(6, 0.2, 6)
		floorPart.Transparency = 1
		floorPart.Anchored = true
		floorPart.CanCollide = true
		floorPart.Parent = workspace
	end
	
	local function enableFloat()
		if not humanoidRootPart then return end
		floatEnabled = true
	
		createFloorPart()
	
		bodyVelocity = Instance.new("BodyVelocity")
		bodyVelocity.MaxForce = Vector3.new(0, math.huge, 0)
		bodyVelocity.Velocity = Vector3.new(0, 0, 0)
		bodyVelocity.Parent = humanoidRootPart
	
		RunService.Heartbeat:Connect(function()
			if floatEnabled and bodyVelocity and humanoidRootPart and floorPart then
				bodyVelocity.Velocity = Vector3.new(0, 0, 0)
				local hrpPos = humanoidRootPart.Position
				floorPart.CFrame = CFrame.new(hrpPos.X, hrpPos.Y - 3, hrpPos.Z)
			end
		end)
	end
	
	local function disableFloat()
		floatEnabled = false
		if bodyVelocity then
			bodyVelocity:Destroy()
			bodyVelocity = nil
		end
		if floorPart then
			floorPart:Destroy()
			floorPart = nil
		end
	end
	
	button.MouseButton1Click:Connect(function()
		if floatEnabled then
			disableFloat()
		else
			enableFloat()
		end
	end)
	
end
coroutine.wrap(KNWHT_fake_script)()
local function LUIHF_fake_script() -- FakeChat.LocalScript 
	local script = Instance.new('LocalScript', FakeChat)

	local TextBox = script.Parent
	local Players = game:GetService("Players")
	local Chat = game:GetService("Chat")
	local player = Players.LocalPlayer
	
	TextBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local message = TextBox.Text
			if message ~= "" then
				Chat:Chat(player.Character or player.CharacterAdded:Wait(), message, Enum.ChatColor.White)
				TextBox.Text = ""
			end
		end
	end)
	
end
coroutine.wrap(LUIHF_fake_script)()
