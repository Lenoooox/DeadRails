-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local InFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UITitle = Instance.new("TextLabel")
local Line = Instance.new("Frame")
local SectionBox = Instance.new("Frame")
local Player = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Other = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local MainFunc = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UICorner_6 = Instance.new("UICorner")
local ESP = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Player_2 = Instance.new("TextLabel")
local Profile = Instance.new("ImageLabel")
local UICorner_8 = Instance.new("UICorner")
local Image = Instance.new("ImageLabel")
local UICorner_9 = Instance.new("UICorner")
local ImageButton = Instance.new("ImageButton")
local MainMenu = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local UITitle_2 = Instance.new("TextLabel")
local Back = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local ESPFunc = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local UITitle_3 = Instance.new("TextLabel")
local Back_2 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local PlayerFunc = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local UITitle_4 = Instance.new("TextLabel")
local Back_3 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local Other_2 = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local UITitle_5 = Instance.new("TextLabel")
local Back_4 = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local Open = Instance.new("ImageButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.49968347, 0, 0.524291515, 0)
MainFrame.Size = UDim2.new(0, 290, 0, 214)

UICorner.Parent = MainFrame

InFrame.Name = "InFrame"
InFrame.Parent = MainFrame
InFrame.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
InFrame.BackgroundTransparency = 0.800
InFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
InFrame.BorderSizePixel = 0
InFrame.Size = UDim2.new(0, 290, 0, 214)
InFrame.Visible = false

UICorner_2.Parent = InFrame

UITitle.Name = "UITitle"
UITitle.Parent = InFrame
UITitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UITitle.BackgroundTransparency = 1.000
UITitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
UITitle.BorderSizePixel = 0
UITitle.Position = UDim2.new(0, 214, 0, 199)
UITitle.Size = UDim2.new(0.206896558, 0, 0.0607476644, 0)
UITitle.Font = Enum.Font.Unknown
UITitle.Text = "Winner's HUB"
UITitle.TextColor3 = Color3.fromRGB(255, 255, 255)
UITitle.TextScaled = true
UITitle.TextSize = 14.000
UITitle.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
UITitle.TextWrapped = true

Line.Name = "Line"
Line.Parent = InFrame
Line.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Line.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0.0348797031, 0, 0.135514021, 0)
Line.Size = UDim2.new(0, 269, 0, 1)

SectionBox.Name = "SectionBox"
SectionBox.Parent = InFrame
SectionBox.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
SectionBox.BackgroundTransparency = 0.850
SectionBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
SectionBox.BorderSizePixel = 0
SectionBox.Position = UDim2.new(0.0348796993, 0, 0.158878505, 0)
SectionBox.Size = UDim2.new(0, 74, 0, 172)

Player.Name = "Player"
Player.Parent = SectionBox
Player.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
Player.BorderColor3 = Color3.fromRGB(0, 0, 0)
Player.BorderSizePixel = 0
Player.Position = UDim2.new(0.110705398, 0, 0.518604696, 0)
Player.Size = UDim2.new(0, 56, 0, 17)
Player.Font = Enum.Font.Unknown
Player.Text = "Player"
Player.TextColor3 = Color3.fromRGB(255, 255, 255)
Player.TextScaled = true
Player.TextSize = 14.000
Player.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0.200000003, 0)
UICorner_3.Parent = Player

Other.Name = "Other"
Other.Parent = SectionBox
Other.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
Other.BorderColor3 = Color3.fromRGB(0, 0, 0)
Other.BorderSizePixel = 0
Other.Position = UDim2.new(0.121621624, 0, 0.235465109, 0)
Other.Size = UDim2.new(0, 56, 0, 17)
Other.Font = Enum.Font.Unknown
Other.Text = "Other"
Other.TextColor3 = Color3.fromRGB(255, 255, 255)
Other.TextScaled = true
Other.TextSize = 14.000
Other.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0.200000003, 0)
UICorner_4.Parent = Other

MainFunc.Name = "MainFunc"
MainFunc.Parent = SectionBox
MainFunc.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
MainFunc.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFunc.BorderSizePixel = 0
MainFunc.Position = UDim2.new(0.110705398, 0, 0.0883721635, 0)
MainFunc.Size = UDim2.new(0, 56, 0, 17)
MainFunc.Font = Enum.Font.Unknown
MainFunc.Text = "Main"
MainFunc.TextColor3 = Color3.fromRGB(255, 255, 255)
MainFunc.TextScaled = true
MainFunc.TextSize = 14.000
MainFunc.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0.200000003, 0)
UICorner_5.Parent = MainFunc

UICorner_6.Parent = SectionBox

ESP.Name = "ESP"
ESP.Parent = SectionBox
ESP.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
ESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP.BorderSizePixel = 0
ESP.Position = UDim2.new(0.110705398, 0, 0.373255879, 0)
ESP.Size = UDim2.new(0, 56, 0, 17)
ESP.Font = Enum.Font.Unknown
ESP.Text = "ESP"
ESP.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP.TextScaled = true
ESP.TextSize = 14.000
ESP.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0.200000003, 0)
UICorner_7.Parent = ESP

Player_2.Name = "Player"
Player_2.Parent = InFrame
Player_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Player_2.BackgroundTransparency = 1.000
Player_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Player_2.BorderSizePixel = 0
Player_2.Position = UDim2.new(0.158620685, 0, 0.0140186911, 1)
Player_2.Size = UDim2.new(0, 92, 0, 20)
Player_2.Font = Enum.Font.Unknown
Player_2.Text = "Player"
Player_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Player_2.TextScaled = true
Player_2.TextSize = 14.000
Player_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Player_2.TextWrapped = true
Player_2.TextXAlignment = Enum.TextXAlignment.Left

Profile.Name = "Profile"
Profile.Parent = InFrame
Profile.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Profile.BackgroundTransparency = 1.000
Profile.BorderColor3 = Color3.fromRGB(0, 0, 0)
Profile.BorderSizePixel = 0
Profile.Position = UDim2.new(0.0517241396, 0, 0.0093457941, 1)
Profile.Size = UDim2.new(0, 27, 0, 24)
Profile.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_8.CornerRadius = UDim.new(0, 50)
UICorner_8.Parent = Profile

Image.Name = "Image"
Image.Parent = InFrame
Image.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Image.BackgroundTransparency = 1.000
Image.BorderColor3 = Color3.fromRGB(0, 0, 0)
Image.BorderSizePixel = 0
Image.Position = UDim2.new(0.941379249, 0, 0.934579432, 0)
Image.Size = UDim2.new(0.0448275879, 0, 0.0560747646, 0)
Image.Image = "rbxassetid://18486110781"

UICorner_9.CornerRadius = UDim.new(0, 50)
UICorner_9.Parent = Image

ImageButton.Parent = InFrame
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.906896472, 0, 0.0373831764, 0)
ImageButton.Size = UDim2.new(0, 15, 0, 13)
ImageButton.Image = "rbxassetid://10734895698"

MainMenu.Name = "MainMenu"
MainMenu.Parent = MainFrame
MainMenu.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
MainMenu.BackgroundTransparency = 0.800
MainMenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainMenu.BorderSizePixel = 0
MainMenu.Size = UDim2.new(0, 290, 0, 214)
MainMenu.Visible = false

UICorner_10.Parent = MainMenu

UITitle_2.Name = "UITitle"
UITitle_2.Parent = MainMenu
UITitle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UITitle_2.BackgroundTransparency = 1.000
UITitle_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
UITitle_2.BorderSizePixel = 0
UITitle_2.Position = UDim2.new(0.24415803, 2, 0.0140186911, 0)
UITitle_2.Size = UDim2.new(0.5, 0, 0.0981308445, 0)
UITitle_2.Font = Enum.Font.Unknown
UITitle_2.Text = "Main Function"
UITitle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
UITitle_2.TextScaled = true
UITitle_2.TextSize = 14.000
UITitle_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
UITitle_2.TextWrapped = true

Back.Name = "Back"
Back.Parent = MainMenu
Back.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
Back.BorderColor3 = Color3.fromRGB(0, 0, 0)
Back.BorderSizePixel = 0
Back.Position = UDim2.new(0.402317643, 0, 0.899065554, 0)
Back.Size = UDim2.new(0, 56, 0, 15)
Back.Font = Enum.Font.Unknown
Back.Text = "Back"
Back.TextColor3 = Color3.fromRGB(255, 255, 255)
Back.TextScaled = true
Back.TextSize = 14.000
Back.TextWrapped = true

UICorner_11.CornerRadius = UDim.new(0.200000003, 0)
UICorner_11.Parent = Back

ESPFunc.Name = "ESPFunc"
ESPFunc.Parent = MainFrame
ESPFunc.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
ESPFunc.BackgroundTransparency = 0.800
ESPFunc.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESPFunc.BorderSizePixel = 0
ESPFunc.Size = UDim2.new(0, 290, 0, 214)
ESPFunc.Visible = false

UICorner_12.Parent = ESPFunc

UITitle_3.Name = "UITitle"
UITitle_3.Parent = ESPFunc
UITitle_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UITitle_3.BackgroundTransparency = 1.000
UITitle_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
UITitle_3.BorderSizePixel = 0
UITitle_3.Position = UDim2.new(0.24415803, 0, 0.0140186911, 0)
UITitle_3.Size = UDim2.new(0, 145, 0, 21)
UITitle_3.Font = Enum.Font.Unknown
UITitle_3.Text = "ESP Function"
UITitle_3.TextColor3 = Color3.fromRGB(255, 255, 255)
UITitle_3.TextScaled = true
UITitle_3.TextSize = 14.000
UITitle_3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
UITitle_3.TextWrapped = true

Back_2.Name = "Back"
Back_2.Parent = ESPFunc
Back_2.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
Back_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Back_2.BorderSizePixel = 0
Back_2.Position = UDim2.new(0.402317643, 0, 0.899065554, 0)
Back_2.Size = UDim2.new(0, 56, 0, 15)
Back_2.Font = Enum.Font.Unknown
Back_2.Text = "Back"
Back_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Back_2.TextScaled = true
Back_2.TextSize = 14.000
Back_2.TextWrapped = true

UICorner_13.CornerRadius = UDim.new(0.200000003, 0)
UICorner_13.Parent = Back_2

PlayerFunc.Name = "PlayerFunc"
PlayerFunc.Parent = MainFrame
PlayerFunc.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
PlayerFunc.BackgroundTransparency = 0.800
PlayerFunc.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerFunc.BorderSizePixel = 0
PlayerFunc.Size = UDim2.new(0, 290, 0, 214)
PlayerFunc.Visible = false

UICorner_14.Parent = PlayerFunc

UITitle_4.Name = "UITitle"
UITitle_4.Parent = PlayerFunc
UITitle_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UITitle_4.BackgroundTransparency = 1.000
UITitle_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
UITitle_4.BorderSizePixel = 0
UITitle_4.Position = UDim2.new(0.24415803, 0, 0.0140186911, 0)
UITitle_4.Size = UDim2.new(0, 145, 0, 21)
UITitle_4.Font = Enum.Font.Unknown
UITitle_4.Text = "Player's Function"
UITitle_4.TextColor3 = Color3.fromRGB(255, 255, 255)
UITitle_4.TextScaled = true
UITitle_4.TextSize = 14.000
UITitle_4.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
UITitle_4.TextWrapped = true

Back_3.Name = "Back"
Back_3.Parent = PlayerFunc
Back_3.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
Back_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Back_3.BorderSizePixel = 0
Back_3.Position = UDim2.new(0.402317643, 0, 0.899065554, 0)
Back_3.Size = UDim2.new(0, 56, 0, 15)
Back_3.Font = Enum.Font.Unknown
Back_3.Text = "Back"
Back_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Back_3.TextScaled = true
Back_3.TextSize = 14.000
Back_3.TextWrapped = true

UICorner_15.CornerRadius = UDim.new(0.200000003, 0)
UICorner_15.Parent = Back_3

Other_2.Name = "Other"
Other_2.Parent = MainFrame
Other_2.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Other_2.BackgroundTransparency = 0.800
Other_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Other_2.BorderSizePixel = 0
Other_2.Size = UDim2.new(0, 290, 0, 214)
Other_2.Visible = false

UICorner_16.Parent = Other_2

UITitle_5.Name = "UITitle"
UITitle_5.Parent = Other_2
UITitle_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UITitle_5.BackgroundTransparency = 1.000
UITitle_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
UITitle_5.BorderSizePixel = 0
UITitle_5.Position = UDim2.new(0.24415803, 3, 0.0140186911, 0)
UITitle_5.Size = UDim2.new(0, 145, 0, 21)
UITitle_5.Font = Enum.Font.Unknown
UITitle_5.Text = "Other Function"
UITitle_5.TextColor3 = Color3.fromRGB(255, 255, 255)
UITitle_5.TextScaled = true
UITitle_5.TextSize = 14.000
UITitle_5.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
UITitle_5.TextWrapped = true

Back_4.Name = "Back"
Back_4.Parent = Other_2
Back_4.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
Back_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Back_4.BorderSizePixel = 0
Back_4.Position = UDim2.new(0.402317643, 0, 0.899065554, 0)
Back_4.Size = UDim2.new(0, 56, 0, 15)
Back_4.Font = Enum.Font.Unknown
Back_4.Text = "Back"
Back_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Back_4.TextScaled = true
Back_4.TextSize = 14.000
Back_4.TextWrapped = true

UICorner_17.CornerRadius = UDim.new(0.200000003, 0)
UICorner_17.Parent = Back_4

Open.Name = "Open"
Open.Parent = MainFrame
Open.AnchorPoint = Vector2.new(0, 0.5)
Open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open.BackgroundTransparency = 1.000
Open.BorderColor3 = Color3.fromRGB(0, 0, 0)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(-0.782758594, -13, 0.518691599, 0)
Open.Size = UDim2.new(0, 31, 0, 29)
Open.Image = "rbxassetid://10709811595"

-- Scripts:

local function ISWTSAT_fake_script() -- InFrame.LocalScript 
	local script = Instance.new('LocalScript', InFrame)

	local player = game.Players.LocalPlayer
	local screenGui = script.Parent
	local nameLabel = screenGui:WaitForChild("Player")  -- TextLabel for player's name
	local profileImageLabel = screenGui:WaitForChild("Profile")  -- ImageLabel for player's profile picture
	
	-- Set player's name
	nameLabel.Text = "Welcome: " .. player.Name
	
	-- Set player's profile picture
	local avatarUrl = "https://www.roblox.com/headshot-thumbnail/image?userId=" .. player.UserId .. "&width=150&height=150&format=png"
	profileImageLabel.Image = avatarUrl
	
end
coroutine.wrap(ISWTSAT_fake_script)()
local function YIVIHO_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	local gui = script.Parent.Parent.Parent.Parent
	local Frame = gui.MainFrame.InFrame
	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	local imageButton = script.Parent
	
	
	button.MouseButton1Click:Connect(function()
		Frame.Visible = not Frame.Visible
		button.Visible = not button.Visible
	end)
	
	
	
	
	
	-- Variables
	local tweenInfoIn = TweenInfo.new(
		0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, 0, false, 0 
	)
	
	local tweenInfoInF = TweenInfo.new(
		0.1, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut, 0 , false, 0
	)
	
	local tweenInfoOut = TweenInfo.new(
		0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, 0, false, 0
	)
	
	-- Goal for scaling up and rotating
	local tweenGoalIn = {
		Size = UDim2.new(0, 20, 0, 15), 
		Rotation = 1 
	}
	
	local tweenGoalOut = {
		Size = UDim2.new(0, 15, 0, 13),
		Rotation = 0 
	}
	
	local tweenGoalOpen = {
		Size = UDim2.new()
	}
	
	-- Create tweens
	local tweenIn = TweenService:Create(imageButton, tweenInfoIn, tweenGoalIn)
	local tweenOut = TweenService:Create(imageButton, tweenInfoOut, tweenGoalOut)
	
	
	imageButton.MouseEnter:Connect(function()
		tweenIn:Play() 
	end)
	
	
	imageButton.MouseLeave:Connect(function()
		tweenOut:Play()
	end)
	
end
coroutine.wrap(YIVIHO_fake_script)()
local function LVDQZ_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	local gui = script.Parent.Parent.Parent
	local frame = gui.MainFrame
	local fframe = frame.InFrame
	local open = frame.Open
	local mini = fframe.ImageButton
	local esp = frame.ESPFunc
	local main = frame.MainMenu
	local player = frame.PlayerFunc
	local other = frame.Other
	local UserInputService = game:GetService("UserInputService")
	
	-- Open/Close functionality for the Frame
	open.MouseButton1Click:Connect(function()
		fframe.Visible = not fframe.Visible
		mini.Visible = true
	end)
	
	-- Draggable ImageButton
	local dragging = false
	local dragStart, startPos
	
	-- Start dragging
	open.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = open.Position
	
			-- End dragging
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	-- Update the position of the button when dragging
	open.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragging then
				local delta = input.Position - dragStart
				open.Position = UDim2.new(
					startPos.X.Scale, startPos.X.Offset + delta.X,
					startPos.Y.Scale, startPos.Y.Offset + delta.Y
				)
			end
		end
	end)
	
end
coroutine.wrap(LVDQZ_fake_script)()
local function EBZK_fake_script() -- ScreenGui.ScriptController 
	local script = Instance.new('LocalScript', ScreenGui)

	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local guis = player:WaitForChild("PlayerGui"):WaitForChild("ScreenGui")
	local gui = script.Parent
	local frame = gui.MainFrame
	local inFrame = frame.InFrame
	local section = inFrame.SectionBox
	local button1 = section.MainFunc
	local button2 = section.ESP
	local button3 = section.Player
	local button4 = section.Other
	local menu = frame.MainMenu
	local backbutton = menu.Back
	local text = inFrame.UITitle
	local espframe = frame.ESPFunc
	local backbutton2 = espframe.Back
	local playerfunc = frame.PlayerFunc
	local backbutton3 = playerfunc.Back
	local otherfunc = frame.Other
	local backbutton4 = otherfunc.Back
	local playername = inFrame.Player
	local image = inFrame.Profile
	local check = inFrame.Image
	local open = frame.Open
	local mini = inFrame.ImageButton
	
	-- Main Function
	button1.MouseButton1Click:Connect(function()
		section.Visible = not section.Visible
		menu.Visible = not menu.Visible
		text.Visible = not text.Visible
		playername.Visible = not playername.Visible
		image.Visible = not image.Visible
		check.Visible = not check.Visible
		open.Visible = false
		mini.Visible = false
	end)
	
	-- ESP Function
	button2.MouseButton1Click:Connect(function()
		section.Visible = not section.Visible
		espframe.Visible = not espframe.Visible
		text.Visible = not text.Visible
		playername.Visible = not playername.Visible
		image.Visible = not image.Visible
		check.Visible = not check.Visible
		open.Visible = false
		mini.Visible = false
	end)
	
	-- Player Function
	button3.MouseButton1Click:Connect(function()
		section.Visible = not section.Visible
		playerfunc.Visible = not playerfunc.Visible
		text.Visible = not text.Visible
		playername.Visible = not playername.Visible
		image.Visible = not image.Visible
		check.Visible = not check.Visible
		open.Visible = false
		mini.Visible = false
	end)
	
	-- Other Function
	button4.MouseButton1Click:Connect(function()
		section.Visible = not section.Visible
		otherfunc.Visible = not otherfunc.Visible
		text.Visible = not text.Visible
		playername.Visible = not playername.Visible
		image.Visible = not image.Visible
		check.Visible = not check.Visible
		open.Visible = false
		mini.Visible = false
	end)
	
	
	-- Back Buttons
	backbutton4.MouseButton1Click:Connect(function()
		otherfunc.Visible = false
		section.Visible = true
		text.Visible = true
		image.Visible = true
		playername.Visible = true
		check.Visible = true
		open.Visible = true
		mini.Visible = true
	end)
	
	backbutton3.MouseButton1Click:Connect(function()
		playerfunc.Visible = false
		section.Visible = true
		text.Visible = true
		image.Visible = true
		playername.Visible = true
		check.Visible = true
		open.Visible = true
		mini.Visible = true
	end)
	
	backbutton2.MouseButton1Click:Connect(function()
		espframe.Visible = false
		section.Visible = true
		text.Visible = true
		image.Visible = true
		playername.Visible = true
		check.Visible = true
		open.Visible = true
		mini.Visible = true
	end)
	
	
	backbutton.MouseButton1Click:Connect(function()
		menu.Visible = false
		section.Visible = true
		text.Visible = true
		image.Visible = true
		playername.Visible = true
		check.Visible = true
		open.Visible = true
		mini.Visible = true
	end)
	
	
	-- Draggable GUI
	
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent.MainFrame
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = button.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	button.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			local delta = input.Position - dragStart
			button.Position = UDim2.new(
				startPos.X.Scale,
				startPos.X.Offset + delta.X,
				startPos.Y.Scale,
				startPos.Y.Offset + delta.Y
			)
		end
	end)
	
end
coroutine.wrap(EBZK_fake_script)()
