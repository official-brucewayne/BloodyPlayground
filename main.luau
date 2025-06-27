-- Gui to Lua
-- Version: 3.2

-- Instances:

local BloodyPlaygroundAV = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local topbar = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local close = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local gametext = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local Tabs = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Aimbot = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Player = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local World = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local subframes = Instance.new("Folder")
local Aimbot_2 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local Values = Instance.new("Folder")
local UIListLayout_2 = Instance.new("UIListLayout")
local spacer = Instance.new("Frame")
local AimbotToggle = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local toggle = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local FovCircleToggle = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local toggle_2 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local Player_2 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local UIListLayout_3 = Instance.new("UIListLayout")
local spacer_2 = Instance.new("Frame")
local HealButton = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local button = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local World_2 = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local UIListLayout_4 = Instance.new("UIListLayout")
local spacer_3 = Instance.new("Frame")
local Values_2 = Instance.new("Folder")
local InstantPromptToggle = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local toggle_3 = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")

--Properties:

BloodyPlaygroundAV.Name = "BloodyPlaygroundAV"
BloodyPlaygroundAV.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
BloodyPlaygroundAV.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = BloodyPlaygroundAV
Main.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.402037621, 0, 0.150337845, 0)
Main.Size = UDim2.new(0, 440, 0, 410)

topbar.Name = "topbar"
topbar.Parent = Main
topbar.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
topbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
topbar.BorderSizePixel = 0
topbar.Size = UDim2.new(0, 440, 0, 25)

ImageLabel.Parent = topbar
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0, 0, -1.08000004, 0)
ImageLabel.Size = UDim2.new(0, 142, 0, 77)
ImageLabel.Image = "rbxassetid://130846836848332"
ImageLabel.ImageColor3 = Color3.fromRGB(57, 212, 255)

UICorner.Parent = topbar

close.Name = "close"
close.Parent = topbar
close.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
close.BorderColor3 = Color3.fromRGB(0, 0, 0)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.929545462, 0, 0, 0)
close.Size = UDim2.new(0, 31, 0, 25)
close.Font = Enum.Font.SciFi
close.Text = "X"
close.TextColor3 = Color3.fromRGB(45, 167, 203)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true

UICorner_2.Parent = close

gametext.Name = "game"
gametext.Parent = topbar
gametext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gametext.BackgroundTransparency = 1.000
gametext.BorderColor3 = Color3.fromRGB(0, 0, 0)
gametext.BorderSizePixel = 0
gametext.Position = UDim2.new(0.354545444, 0, -0.0399999991, 0)
gametext.Size = UDim2.new(0, 200, 0, 25)
gametext.Font = Enum.Font.SciFi
gametext.Text = "Bloody Playground v.0.01"
gametext.TextColor3 = Color3.fromRGB(45, 167, 203)
gametext.TextSize = 14.000

UICorner_3.Parent = Main

Tabs.Name = "Tabs"
Tabs.Parent = Main
Tabs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tabs.BackgroundTransparency = 1.000
Tabs.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tabs.BorderSizePixel = 0
Tabs.Position = UDim2.new(0, 0, 0.0756097585, 0)
Tabs.Size = UDim2.new(0, 440, 0, 30)

UIListLayout.Parent = Tabs
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout.Padding = UDim.new(0, 10)

Aimbot.Name = "Aimbot"
Aimbot.Parent = Tabs
Aimbot.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Aimbot.BorderColor3 = Color3.fromRGB(0, 0, 0)
Aimbot.BorderSizePixel = 0
Aimbot.Position = UDim2.new(0.24545455, 0, 0.521951199, 0)
Aimbot.Size = UDim2.new(0, 74, 0, 23)
Aimbot.Font = Enum.Font.SciFi
Aimbot.Text = "Aimbot/Esp"
Aimbot.TextColor3 = Color3.fromRGB(45, 167, 203)
Aimbot.TextScaled = true
Aimbot.TextSize = 14.000
Aimbot.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 10)
UICorner_4.Parent = Aimbot

Player.Name = "Player"
Player.Parent = Tabs
Player.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Player.BorderColor3 = Color3.fromRGB(0, 0, 0)
Player.BorderSizePixel = 0
Player.Position = UDim2.new(0.24545455, 0, 0.521951199, 0)
Player.Size = UDim2.new(0, 74, 0, 23)
Player.Font = Enum.Font.SciFi
Player.Text = "Player"
Player.TextColor3 = Color3.fromRGB(45, 167, 203)
Player.TextScaled = true
Player.TextSize = 14.000
Player.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 10)
UICorner_5.Parent = Player

World.Name = "World"
World.Parent = Tabs
World.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
World.BorderColor3 = Color3.fromRGB(0, 0, 0)
World.BorderSizePixel = 0
World.Position = UDim2.new(0.24545455, 0, 0.521951199, 0)
World.Size = UDim2.new(0, 74, 0, 23)
World.Font = Enum.Font.SciFi
World.Text = "World"
World.TextColor3 = Color3.fromRGB(45, 167, 203)
World.TextScaled = true
World.TextSize = 14.000
World.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 10)
UICorner_6.Parent = World

subframes.Name = "subframes"
subframes.Parent = Main

Aimbot_2.Name = "Aimbot"
Aimbot_2.Parent = subframes
Aimbot_2.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Aimbot_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Aimbot_2.BorderSizePixel = 0
Aimbot_2.Position = UDim2.new(0.0250000004, 0, 0.163414627, 0)
Aimbot_2.Size = UDim2.new(0, 417, 0, 332)

UICorner_7.Parent = Aimbot_2

Values.Name = "Values"
Values.Parent = Aimbot_2

UIListLayout_2.Parent = Aimbot_2
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 10)

spacer.Name = "spacer"
spacer.Parent = Aimbot_2
spacer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
spacer.BackgroundTransparency = 1.000
spacer.BorderColor3 = Color3.fromRGB(0, 0, 0)
spacer.BorderSizePixel = 0
spacer.Position = UDim2.new(0.380095929, 0, 0, 0)
spacer.Size = UDim2.new(0, 100, 0, 1)

AimbotToggle.Name = "AimbotToggle"
AimbotToggle.Parent = Aimbot_2
AimbotToggle.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
AimbotToggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
AimbotToggle.BorderSizePixel = 0
AimbotToggle.Position = UDim2.new(0.0527577922, 0, 0.259036154, 0)
AimbotToggle.Size = UDim2.new(0, 395, 0, 33)

UICorner_8.Parent = AimbotToggle

TextLabel.Parent = AimbotToggle
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 72, 0, 33)
TextLabel.Font = Enum.Font.SciFi
TextLabel.Text = "Aimbot:"
TextLabel.TextColor3 = Color3.fromRGB(45, 167, 203)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

toggle.Name = "toggle"
toggle.Parent = AimbotToggle
toggle.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
toggle.BorderSizePixel = 0
toggle.Position = UDim2.new(0.916455686, 0, 0.0909090936, 0)
toggle.Size = UDim2.new(0, 26, 0, 26)
toggle.Font = Enum.Font.SourceSans
toggle.Text = ""
toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
toggle.TextSize = 14.000

UICorner_9.Parent = toggle

FovCircleToggle.Name = "FovCircleToggle"
FovCircleToggle.Parent = Aimbot_2
FovCircleToggle.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
FovCircleToggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
FovCircleToggle.BorderSizePixel = 0
FovCircleToggle.Position = UDim2.new(0.0527577922, 0, 0.259036154, 0)
FovCircleToggle.Size = UDim2.new(0, 395, 0, 33)

UICorner_10.Parent = FovCircleToggle

TextLabel_2.Parent = FovCircleToggle
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Size = UDim2.new(0, 72, 0, 33)
TextLabel_2.Font = Enum.Font.SciFi
TextLabel_2.Text = "Fov Circle:"
TextLabel_2.TextColor3 = Color3.fromRGB(45, 167, 203)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

toggle_2.Name = "toggle"
toggle_2.Parent = FovCircleToggle
toggle_2.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
toggle_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
toggle_2.BorderSizePixel = 0
toggle_2.Position = UDim2.new(0.916455686, 0, 0.0909090936, 0)
toggle_2.Size = UDim2.new(0, 26, 0, 26)
toggle_2.Font = Enum.Font.SourceSans
toggle_2.Text = ""
toggle_2.TextColor3 = Color3.fromRGB(0, 0, 0)
toggle_2.TextSize = 14.000

UICorner_11.Parent = toggle_2

Player_2.Name = "Player"
Player_2.Parent = subframes
Player_2.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Player_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Player_2.BorderSizePixel = 0
Player_2.Position = UDim2.new(0.0250000004, 0, 0.163414627, 0)
Player_2.Size = UDim2.new(0, 417, 0, 332)
Player_2.Visible = false

UICorner_12.Parent = Player_2

UIListLayout_3.Parent = Player_2
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 10)

spacer_2.Name = "spacer"
spacer_2.Parent = Player_2
spacer_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
spacer_2.BackgroundTransparency = 1.000
spacer_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
spacer_2.BorderSizePixel = 0
spacer_2.Position = UDim2.new(0.380095929, 0, 0, 0)
spacer_2.Size = UDim2.new(0, 100, 0, 1)

HealButton.Name = "HealButton"
HealButton.Parent = Player_2
HealButton.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
HealButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
HealButton.BorderSizePixel = 0
HealButton.Position = UDim2.new(0.0527577922, 0, 0.259036154, 0)
HealButton.Size = UDim2.new(0, 395, 0, 33)

UICorner_13.Parent = HealButton

button.Name = "button"
button.Parent = HealButton
button.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
button.BorderColor3 = Color3.fromRGB(0, 0, 0)
button.BorderSizePixel = 0
button.Position = UDim2.new(0.0151898731, 0, 0.0909090936, 0)
button.Size = UDim2.new(0, 382, 0, 26)
button.Font = Enum.Font.SciFi
button.Text = "Heal"
button.TextColor3 = Color3.fromRGB(45, 167, 203)
button.TextScaled = true
button.TextSize = 14.000
button.TextWrapped = true

UICorner_14.Parent = button

World_2.Name = "World"
World_2.Parent = subframes
World_2.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
World_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
World_2.BorderSizePixel = 0
World_2.Position = UDim2.new(0.0250000004, 0, 0.163414627, 0)
World_2.Size = UDim2.new(0, 417, 0, 332)
World_2.Visible = false

UICorner_15.Parent = World_2

UIListLayout_4.Parent = World_2
UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.Padding = UDim.new(0, 10)

spacer_3.Name = "spacer"
spacer_3.Parent = World_2
spacer_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
spacer_3.BackgroundTransparency = 1.000
spacer_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
spacer_3.BorderSizePixel = 0
spacer_3.Position = UDim2.new(0.380095929, 0, 0, 0)
spacer_3.Size = UDim2.new(0, 100, 0, 1)

Values_2.Name = "Values"
Values_2.Parent = World_2

InstantPromptToggle.Name = "InstantPromptToggle"
InstantPromptToggle.Parent = World_2
InstantPromptToggle.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
InstantPromptToggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
InstantPromptToggle.BorderSizePixel = 0
InstantPromptToggle.Position = UDim2.new(0.0527577922, 0, 0.259036154, 0)
InstantPromptToggle.Size = UDim2.new(0, 395, 0, 33)

UICorner_16.Parent = InstantPromptToggle

TextLabel_3.Parent = InstantPromptToggle
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Size = UDim2.new(0, 193, 0, 33)
TextLabel_3.Font = Enum.Font.SciFi
TextLabel_3.Text = "Instant Proximity Prompts:"
TextLabel_3.TextColor3 = Color3.fromRGB(45, 167, 203)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

toggle_3.Name = "toggle"
toggle_3.Parent = InstantPromptToggle
toggle_3.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
toggle_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
toggle_3.BorderSizePixel = 0
toggle_3.Position = UDim2.new(0.916455686, 0, 0.0909090936, 0)
toggle_3.Size = UDim2.new(0, 26, 0, 26)
toggle_3.Font = Enum.Font.SourceSans
toggle_3.Text = ""
toggle_3.TextColor3 = Color3.fromRGB(0, 0, 0)
toggle_3.TextSize = 14.000

UICorner_17.Parent = toggle_3

-- Scripts:

local function NTJJVVD_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(NTJJVVD_fake_script)()
local function XUXLR_fake_script() -- toggle.LocalScript 
	local script = Instance.new('LocalScript', toggle)

	local values = script.Parent.Parent.Parent:WaitForChild("Values")
	local aimbotValue = values:WaitForChild("Aimbot")
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		aimbotValue.Value = not aimbotValue.Value
	end)
	
	local function updateButtonColor()
		button.BackgroundColor3 = aimbotValue.Value
			and Color3.fromRGB(45, 167, 203)
			or Color3.fromRGB(33, 33, 33)
	end
	
	aimbotValue.Changed:Connect(updateButtonColor)
	updateButtonColor()
	
end
coroutine.wrap(XUXLR_fake_script)()
local function OZLIM_fake_script() -- toggle_2.LocalScript 
	local script = Instance.new('LocalScript', toggle_2)

	local values = script.Parent.Parent.Parent:WaitForChild("Values")
	local circleValue = values:WaitForChild("FovCircle")
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		circleValue.Value = not circleValue.Value
	end)
	
	local function updateButtonColor()
		button.BackgroundColor3 = circleValue.Value
			and Color3.fromRGB(45, 167, 203)
			or Color3.fromRGB(33, 33, 33)
	end
	
	circleValue.Changed:Connect(updateButtonColor)
	updateButtonColor()
	
end
coroutine.wrap(OZLIM_fake_script)()
local function EKLGJF_fake_script() -- Aimbot_2.AimbotMain 
	local script = Instance.new('LocalScript', Aimbot_2)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local LocalPlayer = Players.LocalPlayer
	local Camera = workspace.CurrentCamera
	
	-- Values setup (assuming script.Parent.Values already exists)
	local values = script.Parent:WaitForChild("Values")
	local aimbotValue = Instance.new("BoolValue", values)
	aimbotValue.Name = "Aimbot"
	local fovCircleValue = Instance.new("BoolValue", values)
	fovCircleValue.Name = "FovCircle"
	
	-- Settings
	local fovRadius = 150
	local fovCircleThickness = 2
	local fovCircleColorLocked = Color3.fromRGB(45, 167, 203)
	local fovCircleColorUnlocked = Color3.fromRGB(255, 255, 255)
	local aimPartName = "Head"
	local smoothness = 0.2 -- camera snap smoothing
	
	-- Drawing FOV circle
	local fovCircle = Drawing.new("Circle")
	fovCircle.Radius = fovRadius
	fovCircle.Thickness = fovCircleThickness
	fovCircle.Color = fovCircleColorUnlocked
	fovCircle.Filled = false
	fovCircle.Visible = false
	
	-- Helper to get closest target inside FOV circle (around mouse)
	local function getClosestTarget()
		local mousePos = UserInputService:GetMouseLocation()
		local closestPart = nil
		local minDist = fovRadius
	
		for _, player in pairs(Players:GetPlayers()) do
			if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild(aimPartName) then
				local part = player.Character[aimPartName]
				local screenPos, onScreen = Camera:WorldToViewportPoint(part.Position)
				if onScreen then
					local dist = (Vector2.new(screenPos.X, screenPos.Y) - Vector2.new(mousePos.X, mousePos.Y)).Magnitude
					if dist <= minDist then
						minDist = dist
						closestPart = part
					end
				end
			end
		end
	
		return closestPart
	end
	
	-- Smoothing camera CFrame toward target CFrame
	local function smoothLerp(a, b, alpha)
		return a:lerp(b, alpha)
	end
	
	-- Main logic
	local lockedTarget = nil
	
	RunService.RenderStepped:Connect(function()
		-- Update FOV circle visibility
		fovCircle.Visible = fovCircleValue.Value
	
		-- Position FOV circle around mouse
		local mousePos = UserInputService:GetMouseLocation()
		fovCircle.Position = Vector2.new(mousePos.X, mousePos.Y)
	
		-- Reset color if no lock
		fovCircle.Color = fovCircleColorUnlocked
		lockedTarget = nil
	
		if aimbotValue.Value and UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton2) then
			local target = getClosestTarget()
			if target then
				lockedTarget = target
				fovCircle.Color = fovCircleColorLocked
	
				-- Calculate target camera CFrame aiming at target head
				local camPos = Camera.CFrame.Position
				local targetPos = target.Position
				local lookVector = (targetPos - camPos).Unit
	
				local targetCFrame = CFrame.new(camPos, camPos + lookVector)
	
				-- Smoothly move camera CFrame toward target
				Camera.CFrame = targetCFrame
			end
		end
	end)
	
end
coroutine.wrap(EKLGJF_fake_script)()
local function PYSXDAT_fake_script() -- button.LocalScript 
	local script = Instance.new('LocalScript', button)

	local brick = game:GetService("Workspace").Map.Tower.Traps.Buttons.Heal100Brick
	local humanoidRootPart = game:GetService("Workspace").Humans.beefywhitegirlfeet.HumanoidRootPart
	local character = humanoidRootPart.Parent
	local humanoid = character:FindFirstChildOfClass("Humanoid")
	
	-- Save original position
	local originalCFrame = humanoidRootPart.CFrame
	
	-- Teleport slightly above the brick
	humanoidRootPart.CFrame = brick.CFrame + Vector3.new(0, -2.6, 0)
	
	-- Force a jump to initiate physics movement
	humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
	
	-- Wait a little for fall/contact
	wait(0.2)
	
	-- Teleport back to original position
	humanoidRootPart.CFrame = originalCFrame
	
end
coroutine.wrap(PYSXDAT_fake_script)()
local function LIKHV_fake_script() -- toggle_3.LocalScript 
	local script = Instance.new('LocalScript', toggle_3)

	local values = script.Parent.Parent.Parent:WaitForChild("Values")
	local instantpromptvalue = values:WaitForChild("InstantProximityPrompts")
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		instantpromptvalue.Value = not instantpromptvalue.Value
	end)
	
	local function updateButtonColor()
		button.BackgroundColor3 = instantpromptvalue.Value
			and Color3.fromRGB(45, 167, 203)
			or Color3.fromRGB(33, 33, 33)
	end
	
	instantpromptvalue.Changed:Connect(updateButtonColor)
	updateButtonColor()
	
end
coroutine.wrap(LIKHV_fake_script)()
local function HEEM_fake_script() -- World_2.LocalScript 
	local script = Instance.new('LocalScript', World_2)

	local values = script.Parent:WaitForChild("Values")
	
	local instantvalue = Instance.new("BoolValue", values)
	instantvalue.Name = "InstantProximityPrompts"
	
	if instantvalue.Value then
		game:GetService("ProximityPromptService").PromptButtonHoldBegan:Connect(function(prompt)
			fireproximityprompt(prompt)
		end)
	end
end
coroutine.wrap(HEEM_fake_script)()
local function RXYA_fake_script() -- Main.tabHandler 
	local script = Instance.new('LocalScript', Main)

	local TabButtons = script.Parent.Tabs:GetChildren()
	local subframes = script.Parent.subframes:GetChildren()
	
	for _, button in pairs(TabButtons) do
		if button:IsA("TextButton") then
			button.MouseButton1Click:Connect(function()
				for _, frame in pairs(subframes) do
					if frame.Name == button.Name then
						frame.Visible = true
					else
						frame.Visible = false
					end
				end
			end)
		end
	end
	
end
coroutine.wrap(RXYA_fake_script)()
local function PNMGJNU_fake_script() -- Main.DragifyV2 
	local script = Instance.new('LocalScript', Main)

	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	local UIStroke = Instance.new("UIStroke")
	UIStroke.Enabled = false
	UIStroke.Color = Color3.new(1, 1, 1)
	UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke.LineJoinMode = Enum.LineJoinMode.Miter
	UIStroke.Thickness = 5
	
	function dragify(frame)
		local dragToggle = nil
		local dragStart = nil
		local startPos = nil
		local dragInput = nil
		local originalStates = {}
		local hasMoved = false
	
		local function saveOriginalStates()
			originalStates = {
				FrameTransparency = frame.BackgroundTransparency
			}
			for _, child in pairs(frame:GetDescendants()) do
				if child:IsA("GuiObject") then
					table.insert(originalStates, {
						Object = child,
						Transparency = child.BackgroundTransparency,
						Visible = child.Visible,
					})
				end
			end
		end
	
		local function applyDragEffect()
			UIStroke.Parent = frame
			UIStroke.Enabled = true
			frame.BackgroundTransparency = 1
			for _, state in ipairs(originalStates) do
				if state.Object then
					local obj = state.Object
					obj.BackgroundTransparency = 1
					obj.Visible = false
				end
			end
		end
	
		local function restoreOriginalStates()
			UIStroke.Enabled = false
			UIStroke.Parent = nil
			frame.BackgroundTransparency = originalStates.FrameTransparency
			for _, state in ipairs(originalStates) do
				if state.Object then
					local obj = state.Object
					obj.BackgroundTransparency = state.Transparency
					obj.Visible = state.Visible
				end
			end
		end
	
		local function updateInput(input)
			local delta = input.Position - dragStart
			if math.abs(delta.X) > 1 or math.abs(delta.Y) > 1 then
				if not hasMoved then
					hasMoved = true
					applyDragEffect()
				end
			end
			local position = UDim2.new(
				startPos.X.Scale,
				startPos.X.Offset + delta.X,
				startPos.Y.Scale,
				startPos.Y.Offset + delta.Y
			)
			TweenService:Create(frame, TweenInfo.new(0.05), { Position = position }):Play()
		end
	
		frame.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				if UserInputService:GetFocusedTextBox() == nil then
					dragToggle = true
					hasMoved = false
					dragStart = input.Position
					startPos = frame.Position
					saveOriginalStates()
					input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then
							dragToggle = false
							if hasMoved then
								restoreOriginalStates()
							end
						end
					end)
				end
			end
		end)
	
		frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
	
		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	
	dragify(script.Parent)
	
	UserInputService.InputBegan:Connect(function(input)
		if UserInputService:GetFocusedTextBox() then return end
		
		if input.KeyCode == Enum.KeyCode.RightShift then
			script.Parent.Visible = not script.Parent.Visible
		end
	end)
	
end
coroutine.wrap(PNMGJNU_fake_script)()
