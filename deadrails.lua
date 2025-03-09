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
