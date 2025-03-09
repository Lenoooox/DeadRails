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
local MainFunc = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")
local ESP = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local Player = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Other = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local OpenButton = Instance.new("ImageButton")

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
MainFrame.Position = UDim2.new(0.49968347, 0, 0.5, 0)
MainFrame.Size = UDim2.new(0, 290, 0, 214)
MainFrame.Visible = false

UICorner.Parent = MainFrame

InFrame.Name = "InFrame"
InFrame.Parent = MainFrame
InFrame.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
InFrame.BackgroundTransparency = 0.800
InFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
InFrame.BorderSizePixel = 0
InFrame.Size = UDim2.new(0, 290, 0, 214)

UICorner_2.Parent = InFrame

UITitle.Name = "UITitle"
UITitle.Parent = InFrame
UITitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UITitle.BackgroundTransparency = 1.000
UITitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
UITitle.BorderSizePixel = 0
UITitle.Position = UDim2.new(0.24415803, 0, 0.0140186911, 0)
UITitle.Size = UDim2.new(0, 145, 0, 21)
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
SectionBox.Position = UDim2.new(0.0348797031, 0, 0.158878505, 0)
SectionBox.Size = UDim2.new(0, 269, 0, 25)

MainFunc.Name = "MainFunc"
MainFunc.Parent = SectionBox
MainFunc.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
MainFunc.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFunc.BorderSizePixel = 0
MainFunc.Position = UDim2.new(0.016110681, 0, 0.600000024, 0)
MainFunc.Size = UDim2.new(0, 56, 0, 17)
MainFunc.Font = Enum.Font.Unknown
MainFunc.Text = "Main"
MainFunc.TextColor3 = Color3.fromRGB(255, 255, 255)
MainFunc.TextScaled = true
MainFunc.TextSize = 14.000
MainFunc.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0.200000003, 0)
UICorner_3.Parent = MainFunc

UICorner_4.CornerRadius = UDim.new(0.200000003, 0)
UICorner_4.Parent = SectionBox

ESP.Name = "ESP"
ESP.Parent = SectionBox
ESP.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
ESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP.BorderSizePixel = 0
ESP.Position = UDim2.new(0.016110681, 0, 0.600000024, 0)
ESP.Size = UDim2.new(0, 56, 0, 17)
ESP.Font = Enum.Font.Unknown
ESP.Text = "ESP"
ESP.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP.TextScaled = true
ESP.TextSize = 14.000
ESP.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0.200000003, 0)
UICorner_5.Parent = ESP

UIListLayout.Parent = SectionBox
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center

Player.Name = "Player"
Player.Parent = SectionBox
Player.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
Player.BorderColor3 = Color3.fromRGB(0, 0, 0)
Player.BorderSizePixel = 0
Player.Position = UDim2.new(0.016110681, 0, 0.600000024, 0)
Player.Size = UDim2.new(0, 56, 0, 17)
Player.Font = Enum.Font.Unknown
Player.Text = "Player"
Player.TextColor3 = Color3.fromRGB(255, 255, 255)
Player.TextScaled = true
Player.TextSize = 14.000
Player.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0.200000003, 0)
UICorner_6.Parent = Player

Other.Name = "Other"
Other.Parent = SectionBox
Other.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
Other.BorderColor3 = Color3.fromRGB(0, 0, 0)
Other.BorderSizePixel = 0
Other.Position = UDim2.new(0.016110681, 0, 0.600000024, 0)
Other.Size = UDim2.new(0, 56, 0, 17)
Other.Font = Enum.Font.Unknown
Other.Text = "Other"
Other.TextColor3 = Color3.fromRGB(255, 255, 255)
Other.TextScaled = true
Other.TextSize = 14.000
Other.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0.200000003, 0)
UICorner_7.Parent = Other

OpenButton.Name = "OpenButton"
OpenButton.Parent = ScreenGui
OpenButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
OpenButton.BorderSizePixel = 0
OpenButton.Position = UDim2.new(0.110972568, 0, 0.248987854, 0)
OpenButton.Size = UDim2.new(0, 34, 0, 30)
OpenButton.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

-- Scripts:

local function GQRW_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local EasyVisuals = require(ReplicatedStorage.EasyVisuals)
	
	local gui = script.Parent
	local frame = gui.MainFrame
	
	EasyVisuals.new(frame, "GhostStroke", 0.55, 1, false, Color3.fromRGB(0, 247, 255))
	
end
coroutine.wrap(GQRW_fake_script)()
local function ZDKJGD_fake_script() -- ScreenGui.ScriptController 
	local script = Instance.new('LocalScript', ScreenGui)

	local gui = script.Parent
	local button = gui.OpenButton
	local frame = gui.MainFrame
	local inFrame = frame.InFrame
	local section = inFrame.SectionBox
	local button1 = section.MainFunc
	local button2 = section.ESP
	local button3 = section.Player
	local button4 = section.Other
	
	button.MouseButton1Click:Connect(function()
		if frame.Visible == false  then
			print("John is here!")
			frame.Visible = true
		else
			frame.Visible = false
		end
	end)
	
end
coroutine.wrap(ZDKJGD_fake_script)()
