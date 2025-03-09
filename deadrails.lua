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
local MainMenu = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local UITitle_2 = Instance.new("TextLabel")
local Back = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local ESPFunc = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local UITitle_3 = Instance.new("TextLabel")
local Back_2 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local PlayerFunc = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local UITitle_4 = Instance.new("TextLabel")
local Back_3 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local Other_2 = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local UITitle_5 = Instance.new("TextLabel")
local Back_4 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
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

MainMenu.Name = "MainMenu"
MainMenu.Parent = MainFrame
MainMenu.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
MainMenu.BackgroundTransparency = 0.800
MainMenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainMenu.BorderSizePixel = 0
MainMenu.Size = UDim2.new(0, 290, 0, 214)
MainMenu.Visible = false

UICorner_8.Parent = MainMenu

UITitle_2.Name = "UITitle"
UITitle_2.Parent = MainMenu
UITitle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UITitle_2.BackgroundTransparency = 1.000
UITitle_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
UITitle_2.BorderSizePixel = 0
UITitle_2.Position = UDim2.new(0.24415803, 0, 0.0140186911, 0)
UITitle_2.Size = UDim2.new(0, 145, 0, 21)
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

UICorner_9.CornerRadius = UDim.new(0.200000003, 0)
UICorner_9.Parent = Back

ESPFunc.Name = "ESPFunc"
ESPFunc.Parent = MainFrame
ESPFunc.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
ESPFunc.BackgroundTransparency = 0.800
ESPFunc.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESPFunc.BorderSizePixel = 0
ESPFunc.Size = UDim2.new(0, 290, 0, 214)
ESPFunc.Visible = false

UICorner_10.Parent = ESPFunc

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

UICorner_11.CornerRadius = UDim.new(0.200000003, 0)
UICorner_11.Parent = Back_2

PlayerFunc.Name = "PlayerFunc"
PlayerFunc.Parent = MainFrame
PlayerFunc.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
PlayerFunc.BackgroundTransparency = 0.800
PlayerFunc.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerFunc.BorderSizePixel = 0
PlayerFunc.Size = UDim2.new(0, 290, 0, 214)
PlayerFunc.Visible = false

UICorner_12.Parent = PlayerFunc

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

UICorner_13.CornerRadius = UDim.new(0.200000003, 0)
UICorner_13.Parent = Back_3

Other_2.Name = "Other"
Other_2.Parent = MainFrame
Other_2.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Other_2.BackgroundTransparency = 0.800
Other_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Other_2.BorderSizePixel = 0
Other_2.Size = UDim2.new(0, 290, 0, 214)
Other_2.Visible = false

UICorner_14.Parent = Other_2

UITitle_5.Name = "UITitle"
UITitle_5.Parent = Other_2
UITitle_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UITitle_5.BackgroundTransparency = 1.000
UITitle_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
UITitle_5.BorderSizePixel = 0
UITitle_5.Position = UDim2.new(0.24415803, 0, 0.0140186911, 0)
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

UICorner_15.CornerRadius = UDim.new(0.200000003, 0)
UICorner_15.Parent = Back_4

OpenButton.Name = "OpenButton"
OpenButton.Parent = ScreenGui
OpenButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenButton.BackgroundTransparency = 1.000
OpenButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
OpenButton.BorderSizePixel = 0
OpenButton.Position = UDim2.new(0.0245209523, 0, 0.562753022, 0)
OpenButton.Size = UDim2.new(0, 35, 0, 35)
OpenButton.Image = "rbxassetid://5450397989"

-- Scripts:

-- ScreenGui.LocalScript is disabled.
-- OpenButton.LocalScript is disabled.
local function XPJXWK_fake_script() -- ScreenGui.ScriptController 
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
	local menu = frame.MainMenu
	local backbutton = menu.Back
	local text = inFrame.UITitle
	local espframe = frame.ESPFunc
	local backbutton2 = espframe.Back
	local playerfunc = frame.PlayerFunc
	local backbutton3 = playerfunc.Back
	local otherfunc = frame.Other
	local backbutton4 = otherfunc.Back
	
	-- Toggle the main frame
	button.MouseButton1Click:Connect(function()
		frame.Visible = not frame.Visible
		if frame.Visible then
			print("John is here!")
		end
	end)
	
	-- Main Function
	button1.MouseButton1Click:Connect(function()
		section.Visible = not section.Visible
		menu.Visible = not menu.Visible
		text.Visible = not text.Visible
	end)
	
	-- ESP Function
	button2.MouseButton1Click:Connect(function()
		section.Visible = not section.Visible
		espframe.Visible = not espframe.Visible
		text.Visible = not text.Visible
	end)
	
	-- Player Function
	button3.MouseButton1Click:Connect(function()
		section.Visible = not section.Visible
		playerfunc.Visible = not playerfunc.Visible
		text.Visible = not text.Visible
	end)
	
	-- Other Function
	button4.MouseButton1Click:Connect(function()
		section.Visible = not section.Visible
		otherfunc.Visible = not otherfunc.Visible
		text.Visible = not text.Visible
	end)
	
	
	-- Back Buttons
	backbutton4.MouseButton1Click:Connect(function()
		otherfunc.Visible = false
		section.Visible = true
		text.Visible = true
	end)
	
	backbutton3.MouseButton1Click:Connect(function()
		playerfunc.Visible = false
		section.Visible = true
		text.Visible = true
	end)
	
	backbutton2.MouseButton1Click:Connect(function()
		espframe.Visible = false
		section.Visible = true
		text.Visible = true
	end)
	
	
	backbutton.MouseButton1Click:Connect(function()
		menu.Visible = false
		section.Visible = true
		text.Visible = true
	end)
	
	
	-- Draggable GUI
	
	--[[local UserInputService = game:GetService("UserInputService")
	
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
	]]
end
coroutine.wrap(XPJXWK_fake_script)()
