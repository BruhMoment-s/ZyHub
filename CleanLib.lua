-- Gui to Lua
-- Version: 3.2

-- Instances:

local CleanUi = Instance.new("ScreenGui")
local Main = Instance.new("ImageLabel")
local Blurr = Instance.new("ImageLabel")
local IntroStuff = Instance.new("Frame")
local tittle = Instance.new("TextLabel")
local MainItems = Instance.new("Frame")
local Preview = Instance.new("Frame")
local MainMenu = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Windows = Instance.new("Frame")
local Top = Instance.new("Frame")
local Bar = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local SideMenuButton = Instance.new("ImageButton")
local SideMenu = Instance.new("ImageLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout_3 = Instance.new("UIListLayout")
local border = Instance.new("ImageLabel")
local shadow = Instance.new("ImageLabel")
local Tooltip = Instance.new("Folder")
local TooltipFrame = Instance.new("ImageLabel")
local ToolTip = Instance.new("TextLabel")
local TooltipShadow = Instance.new("ImageLabel")

--Properties:

CleanUi.Name = "CleanUi"
CleanUi.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = CleanUi
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.070736967, 0, 0.24581942, 0)
Main.Size = UDim2.new(0, 449, 0, 259)
Main.Image = "rbxassetid://3570695787"
Main.ImageColor3 = Color3.fromRGB(25, 25, 25)
Main.ScaleType = Enum.ScaleType.Slice
Main.SliceCenter = Rect.new(100, 100, 100, 100)
Main.SliceScale = 0.060

IntroStuff.Name = "IntroStuff"
IntroStuff.Parent = Main
IntroStuff.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IntroStuff.BackgroundTransparency = 1.000
IntroStuff.Size = UDim2.new(1, 0, 1, 0)
IntroStuff.Visible = false

tittle.Name = "tittle"
tittle.Parent = IntroStuff
tittle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tittle.BackgroundTransparency = 1.000
tittle.Position = UDim2.new(0, 0, 0.300000012, 0)
tittle.Size = UDim2.new(1, 0, 0.300000012, 0)
tittle.Font = Enum.Font.SourceSansSemibold
tittle.Text = "Xedved"
tittle.TextColor3 = Color3.fromRGB(255, 255, 255)
tittle.TextScaled = true
tittle.TextSize = 14.000
tittle.TextWrapped = true

MainItems.Name = "MainItems"
MainItems.Parent = Main
MainItems.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainItems.BackgroundTransparency = 1.000
MainItems.Size = UDim2.new(1, 0, 1, 0)

Preview.Name = "Preview"
Preview.Parent = MainItems
Preview.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Preview.BackgroundTransparency = 1.000
Preview.Size = UDim2.new(1, 0, 1, 0)

MainMenu.Name = "MainMenu"
MainMenu.Parent = Preview
MainMenu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainMenu.BackgroundTransparency = 1.000
MainMenu.Position = UDim2.new(0.285077959, 0, 0.057915058, 0)
MainMenu.Selectable = false
MainMenu.Size = UDim2.new(0.714922071, 0, 0.849420846, 0)
MainMenu.Visible = false
MainMenu.CanvasSize = UDim2.new(0, 0, 0, 0)

UIListLayout.Parent = MainMenu
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

Windows.Name = "Windows"
Windows.Parent = Preview
Windows.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Windows.BackgroundTransparency = 1.000
Windows.Position = UDim2.new(0, 0, 0.150000006, 0)
Windows.Size = UDim2.new(1, 0, 0.850000024, 0)

Top.Name = "Top"
Top.Parent = MainItems
Top.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Top.BackgroundTransparency = 1.000
Top.Size = UDim2.new(1, 0, 1, 0)

Bar.Name = "Bar"
Bar.Parent = Top
Bar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bar.BackgroundTransparency = 1.000
Bar.Size = UDim2.new(1, 0, 0.150000006, 0)

TextLabel.Parent = Bar
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 35, 0, 0)
TextLabel.Size = UDim2.new(0.340311825, 0, 1, 0)
TextLabel.Font = Enum.Font.Ubuntu
TextLabel.Text = "ZyHub"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 25.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

SideMenuButton.Name = "SideMenuButton"
SideMenuButton.Parent = Bar
SideMenuButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SideMenuButton.BackgroundTransparency = 1.000
SideMenuButton.Position = UDim2.new(-0.0467706025, 30, 0.15444015, 0)
SideMenuButton.Size = UDim2.new(0.0586859807, 0, 0.69111973, 0)
SideMenuButton.Image = "rbxassetid://1312007357"

SideMenu.Name = "SideMenu"
SideMenu.Parent = MainItems
SideMenu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SideMenu.BackgroundTransparency = 1.000
SideMenu.Size = UDim2.new(0.285077959, 0, 1, 0)
SideMenu.Visible = false
SideMenu.ZIndex = 2
SideMenu.Image = "rbxassetid://3570695787"
SideMenu.ImageColor3 = Color3.fromRGB(20, 20, 20)
SideMenu.ScaleType = Enum.ScaleType.Slice
SideMenu.SliceCenter = Rect.new(100, 100, 100, 100)
SideMenu.SliceScale = 0.100

ScrollingFrame.Parent = SideMenu
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.0231660232, 0)
ScrollingFrame.Size = UDim2.new(1, 0, 0.938223958, 0)
ScrollingFrame.ZIndex = 2
ScrollingFrame.ScrollBarImageTransparency = 1

UIListLayout_3.Parent = ScrollingFrame
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

border.Name = "border"
border.Parent = Main
border.AnchorPoint = Vector2.new(0.5, 0.5)
border.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
border.BackgroundTransparency = 1.000
border.Position = UDim2.new(0.5, 0, 0.5, 0)
border.Size = UDim2.new(0.959999979, 24, 0.939999998, 24)
border.ZIndex = -1
border.Image = "rbxassetid://3570695787"
border.ImageColor3 = Color3.fromRGB(20, 20, 20)
border.ScaleType = Enum.ScaleType.Slice
border.SliceCenter = Rect.new(100, 100, 100, 100)
border.SliceScale = 0.060

shadow.Name = "shadow"
shadow.Parent = Main
shadow.AnchorPoint = Vector2.new(0.5, 0.5)
shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
shadow.BackgroundTransparency = 1.000
shadow.Position = UDim2.new(0.5, 0, 0.5, 0)
shadow.Size = UDim2.new(1, 24, 1, 24)
shadow.ZIndex = -2
shadow.Image = "rbxassetid://222785823"
shadow.ScaleType = Enum.ScaleType.Slice
shadow.SliceCenter = Rect.new(50, 50, 50, 50)

Tooltip.Name = "Tooltip"
Tooltip.Parent = CleanUi

TooltipFrame.Name = "TooltipFrame"
TooltipFrame.Parent = Tooltip
TooltipFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TooltipFrame.BackgroundTransparency = 1.000
TooltipFrame.Size = UDim2.new(0, 164, 0, 40)
TooltipFrame.Visible = false
TooltipFrame.Image = "rbxassetid://3570695787"
TooltipFrame.ImageColor3 = Color3.fromRGB(36, 36, 36)
TooltipFrame.ScaleType = Enum.ScaleType.Slice
TooltipFrame.SliceCenter = Rect.new(100, 100, 100, 100)
TooltipFrame.SliceScale = 0.100

ToolTip.Name = "ToolTip"
ToolTip.Parent = TooltipFrame
ToolTip.BackgroundColor3 = Color3.fromRGB(7, 7, 7)
ToolTip.BackgroundTransparency = 1.000
ToolTip.BorderColor3 = Color3.fromRGB(112, 112, 112)
ToolTip.BorderSizePixel = 2
ToolTip.Position = UDim2.new(0, 0, -0.125, 0)
ToolTip.Size = UDim2.new(1, 0, 1, 0)
ToolTip.Font = Enum.Font.Gotham
ToolTip.Text = "Does litteraly nothign"
ToolTip.TextColor3 = Color3.fromRGB(255, 255, 255)
ToolTip.TextScaled = true
ToolTip.TextSize = 25.000
ToolTip.TextWrapped = true
ToolTip.TextXAlignment = Enum.TextXAlignment.Left

TooltipShadow.Name = "TooltipShadow"
TooltipShadow.Parent = TooltipFrame
TooltipShadow.AnchorPoint = Vector2.new(0.5, 0.5)
TooltipShadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TooltipShadow.BackgroundTransparency = 1.000
TooltipShadow.Position = UDim2.new(0.494210571, 0, 0.477187365, 0)
TooltipShadow.Size = UDim2.new(0.975609779, 24, 0.804374695, 24)
TooltipShadow.ZIndex = -2
TooltipShadow.Image = "rbxassetid://222785823"
TooltipShadow.ImageTransparency = 0.600
TooltipShadow.ScaleType = Enum.ScaleType.Slice
TooltipShadow.SliceCenter = Rect.new(50, 50, 50, 50)




Blurr.Name = "Blurr"
Blurr.Parent = Main
Blurr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Blurr.BackgroundTransparency = 1.000
Blurr.BorderSizePixel = 0
Blurr.Position = UDim2.new(0,0,0,0)
Blurr.Size = UDim2.new(1,0,1,0)
Blurr.Image = "rbxassetid://3570695787"
Blurr.ImageColor3 = Color3.fromRGB(25, 25, 25)
Blurr.ScaleType = Enum.ScaleType.Slice
Blurr.SliceCenter = Rect.new(100, 100, 100, 100)
Blurr.SliceScale = 0.060
Blurr.ZIndex = 100
Blurr.ImageTransparency = 1
Blurr.Visible = false
-- Scripts:
ui = {}

function ui:MakeWindow(Name)
	local Window = Instance.new("ScrollingFrame")
	local newlib = {}
	Window.Name = Name
	Window.Parent = Windows
	Window.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Window.BackgroundTransparency = 1.000
	Window.Size = UDim2.new(1, 0, 1, 0)
	Window.ScrollBarImageTransparency = 1
	Window.ScrollBarThickness = 0
	Window.CanvasSize = UDim2.new(0,0,1,0)
	Window.Visible = false
	local SideButton = Instance.new("TextButton")

	local UIListLayout_2 = Instance.new("UIListLayout")
	SideButton.Name = "SideButton"
	SideButton.Parent = ScrollingFrame
	SideButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SideButton.BackgroundTransparency = 1.000
	SideButton.Position = UDim2.new(5.96046448e-08, 0, 0, 0)
	SideButton.Size = UDim2.new(0.899999976, 0, 0, 20)
	SideButton.ZIndex = 2
	SideButton.Font = Enum.Font.GothamBold
	SideButton.Text = Name
	SideButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	SideButton.TextScaled = true
	SideButton.TextSize = 14.000
	SideButton.TextWrapped = true


	UIListLayout_2.Parent = Window
	UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_2.Padding = UDim.new(0, 5)
	local function fade(input,prop,dir)
		if dir == "In" then
			for i = 0,1,0.1 do
				input[prop] = i
				wait()
			end
		else
			for i = 1,0,-0.1 do
				input[prop] = i
				wait()
			end
		end
	end
	SideButton.MouseButton1Click:Connect(function()
		ToggleSide()
		wait(0.5)
		for i,v in pairs(Window:GetDescendants()) do
			if v.ClassName == "TextLabel" then
				v.TextTransparency = 1
			elseif v.ClassName == "ImageLabel" then
				v.ImageTransparency = 1
			elseif v.ClassName == "TextBox" then
				v.TextTransparency = 1
			elseif v.ClassName == "TextButton" then
				v.TextTransparency = 1
			end
		end
		wait()
		for i,v in pairs(Windows:GetChildren()) do
			v.Visible = false
		end
		Window.Visible = true

		wait()
		for i,v in pairs(Window:GetDescendants()) do
			if v.ClassName == "TextLabel" then
				fade(v,"TextTransparency","Out")
			elseif v.ClassName == "ImageLabel" then
				fade(v,"ImageTransparency","Out")
			elseif v.ClassName == "TextBox" then
				fade(v,"TextTransparency","Out")
			elseif v.ClassName == "TextButton" then
				fade(v,"TextTransparency","Out")
			end
		end


	end)
	-- Button
	function newlib:Button(Text,callback)
		local callback = callback or function() end
		local ButtonFrame = Instance.new("ImageLabel")
		local Button = Instance.new("TextButton")
		ButtonFrame.Name = "ButtonFrame"
		ButtonFrame.Parent = Window
		ButtonFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ButtonFrame.BackgroundTransparency = 1.000
		ButtonFrame.Size = UDim2.new(1, 0, 0, 40)
		ButtonFrame.Image = "rbxassetid://3570695787"
		ButtonFrame.ImageColor3 = Color3.fromRGB(30, 30, 30)
		ButtonFrame.ScaleType = Enum.ScaleType.Slice
		ButtonFrame.SliceCenter = Rect.new(100, 100, 100, 100)
		ButtonFrame.SliceScale = 0.100

		Button.Name = "Button"
		Button.Parent = ButtonFrame
		Button.Text = Text
		Button.Active = false
		Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Button.BackgroundTransparency = 1.000
		Button.Position = UDim2.new(0.0439251587, 0, 0, 0)
		Button.Selectable = false
		Button.Size = UDim2.new(0.918380201, 0, 0.699999988, 0)
		Button.Font = Enum.Font.SourceSansLight
		Button.TextColor3 = Color3.fromRGB(255, 255, 255)
		Button.TextScaled = true
		Button.TextSize = 25.000
		Button.TextWrapped = true

		local function fire()
			pcall(callback)
		end
		Button.MouseButton1Down:connect(fire)
	end
	-- Input
	function newlib:InputBox(Text,callback)
		local InputBoxFrame = Instance.new("ImageLabel")
		local InputBox = Instance.new("TextBox")

		InputBoxFrame.Name = "InputBoxFrame"
		InputBoxFrame.Parent = Window
		InputBoxFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		InputBoxFrame.BackgroundTransparency = 1.000
		InputBoxFrame.Size = UDim2.new(1, 0, 0, 40)
		InputBoxFrame.Image = "rbxassetid://3570695787"
		InputBoxFrame.ImageColor3 = Color3.fromRGB(30, 30, 30)
		InputBoxFrame.ScaleType = Enum.ScaleType.Slice
		InputBoxFrame.SliceCenter = Rect.new(100, 100, 100, 100)
		InputBoxFrame.SliceScale = 0.100

		InputBox.Name = "InputBox"
		InputBox.Parent = InputBoxFrame
		InputBox.Active = false
		InputBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		InputBox.BackgroundTransparency = 1.000
		InputBox.Position = UDim2.new(0.0439250916, 0, 0, 0)
		InputBox.Selectable = false
		InputBox.Size = UDim2.new(0.91838032, 0, 0.649999976, 0)
		InputBox.Font = Enum.Font.SourceSansLight
		InputBox.PlaceholderText = Text
		InputBox.Text = ""
		InputBox.TextColor3 = Color3.fromRGB(255, 255, 255)
		InputBox.TextScaled = true
		InputBox.TextSize = 25.000
		InputBox.TextWrapped = true


		local function fire2()
			local text = InputBox.Text
			pcall(callback,text)
		end
		InputBox.FocusLost:Connect(fire2)
	end


	-- ToggleBox

	function newlib:ToggleBox(Text,callback)
		local callback = callback or function() end
		local ToggleBox = Instance.new("ImageLabel")
		local sliderthing = Instance.new("ImageLabel")
		local sliderhead = Instance.new("ImageLabel")
		local ToggleText = Instance.new("TextLabel")
		local ToggleButton = Instance.new("TextButton")

		ToggleBox.Name = "ToggleBox"
		ToggleBox.Parent = Window
		ToggleBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ToggleBox.BackgroundTransparency = 1.000
		ToggleBox.Position = UDim2.new(0.00668151444, 0, 0.00454235729, 0)
		ToggleBox.Size = UDim2.new(1, 0, 0, 40)
		ToggleBox.Image = "rbxassetid://3570695787"
		ToggleBox.ImageColor3 = Color3.fromRGB(30, 30, 30)
		ToggleBox.ScaleType = Enum.ScaleType.Slice
		ToggleBox.SliceCenter = Rect.new(100, 100, 100, 100)
		ToggleBox.SliceScale = 0.100

		sliderthing.Name = "sliderthing"
		sliderthing.Parent = ToggleBox
		sliderthing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		sliderthing.BackgroundTransparency = 1.000
		sliderthing.Position = UDim2.new(0.830734968, 0, 0.324999988, 0)
		sliderthing.Size = UDim2.new(0, 31, 0, 13)
		sliderthing.Image = "rbxassetid://3570695787"
		sliderthing.ImageColor3 = Color3.fromRGB(255, 105, 97)
		sliderthing.ScaleType = Enum.ScaleType.Slice
		sliderthing.SliceCenter = Rect.new(100, 100, 100, 100)
		sliderthing.SliceScale = 0.120

		sliderhead.Name = "sliderhead"
		sliderhead.Parent = sliderthing
		sliderhead.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		sliderhead.BackgroundTransparency = 1.000
		sliderhead.Position = UDim2.new(0.638999999, 0, -0.340000004, 1)
		sliderhead.Size = UDim2.new(0, 20, 0, 20)
		sliderhead.Image = "rbxassetid://3570695787"
		sliderhead.ImageColor3 = Color3.fromRGB(204, 84, 77)
		sliderhead.ScaleType = Enum.ScaleType.Slice
		sliderhead.SliceCenter = Rect.new(100, 100, 100, 100)
		sliderhead.SliceScale = 0.120

		ToggleText.Name = "ToggleText"
		ToggleText.Parent = ToggleBox
		ToggleText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ToggleText.BackgroundTransparency = 1.000
		ToggleText.Position = UDim2.new(0.0439251252, 0, 0, 0)
		ToggleText.Size = UDim2.new(0.76470542, 0, 0.699999988, 0)
		ToggleText.Font = Enum.Font.SourceSansLight
		ToggleText.Text = "Text"
		ToggleText.TextColor3 = Color3.fromRGB(255, 255, 255)
		ToggleText.TextScaled = true
		ToggleText.TextSize = 25.000
		ToggleText.TextWrapped = true
		ToggleText.TextXAlignment = Enum.TextXAlignment.Left

		ToggleButton.Name = "ToggleButton"
		ToggleButton.Parent = ToggleBox
		ToggleButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ToggleButton.BackgroundTransparency = 1.000
		ToggleButton.Position = UDim2.new(0.830734909, 0, 0, 0)
		ToggleButton.Size = UDim2.new(0, 47, 0, 29)
		ToggleButton.Font = Enum.Font.SourceSans
		ToggleButton.Text = ""
		ToggleButton.TextColor3 = Color3.fromRGB(0, 0, 0)
		ToggleButton.TextSize = 14.000
		local function transitionColor(input,start2,End2)


			for i = 0,1,0.3 do
				wait()
				input.ImageColor3 = start2:lerp(End2,i)
			end


		end
		local enable = false
		local function fire()
			if enable then
				-- turn off
				coroutine.wrap(transitionColor)(sliderthing,sliderthing.ImageColor3,Color3.fromRGB(255, 105, 97))
				transitionColor(sliderhead,sliderhead.ImageColor3,Color3.fromRGB(204, 84, 77))
				sliderhead:TweenPosition(UDim2.new(0.639, 0,-0.34, 1),"Out","Quad",0.5)
			else
				-- turn on
				coroutine.wrap(transitionColor)(sliderthing,sliderthing.ImageColor3,Color3.fromRGB(119, 221, 119))
				transitionColor(sliderhead,sliderhead.ImageColor3,Color3.fromRGB( 80, 150, 80))
				sliderhead:TweenPosition(UDim2.new(-0.329, 0,-0.34, 1),"Out","Quad",0.5)
			end
			enable = not enable
			pcall(callback,enable)

		end
		ToggleButton.MouseButton1Down:Connect(fire)

	end
	return newlib
end
function ui:MenuText(Text)
	local MainTextPreview = Instance.new("ImageLabel")
	local MainTextLabel = Instance.new("TextLabel")

	MainTextPreview.Name = "MainTextPreview"
	MainTextPreview.Parent = MainMenu
	MainTextPreview.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	MainTextPreview.BackgroundTransparency = 1.000
	MainTextPreview.Size = UDim2.new(1, 0, 0, 40)
	MainTextPreview.Image = "rbxassetid://3570695787"
	MainTextPreview.ImageColor3 = Color3.fromRGB(30, 30, 30)
	MainTextPreview.ScaleType = Enum.ScaleType.Slice
	MainTextPreview.SliceCenter = Rect.new(100, 100, 100, 100)
	MainTextPreview.SliceScale = 0.100

	MainTextLabel.Name = "MainTextLabel"
	MainTextLabel.Parent = MainTextPreview
	MainTextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	MainTextLabel.BackgroundTransparency = 1.000
	MainTextLabel.Position = UDim2.new(0.0439252034, 0, 0, 0)
	MainTextLabel.Size = UDim2.new(0.918380141, 0, 0.824999988, 0)
	MainTextLabel.Font = Enum.Font.SourceSansLight
	MainTextLabel.Text = Text
	MainTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	MainTextLabel.TextScaled = true
	MainTextLabel.TextSize = 25.000
	MainTextLabel.TextWrapped = true

end
function ui:SetTittle(text)
	TextLabel.Text = text
end
local sideOn = true
function ToggleSide()
	local function fade(input,prop,dir)
		if dir == "In" then
			for i = 0,1,0.1 do
				input[prop] = i
				wait()
			end
		else
			for i = 1,0,-0.1 do
				input[prop] = i
				wait()
			end
		end
	end
	
	if sideOn then
		-- toggle off

		for i,v in pairs(MainMenu:GetDescendants()) do
			if v.ClassName == "TextLabel" then
				fade(v,"TextTransparency","In")
			elseif v.ClassName == "ImageLabel" then
				fade(v,"ImageTransparency","In")
			elseif v.ClassName == "TextBox" then
				fade(v,"TextTransparency","In")
			elseif v.ClassName == "TextButton" then
				fade(v,"TextTransparency","In")
			end
		end
		for i,v in pairs(Windows:GetChildren()) do
			v.Visible = false
		end
		SideMenu.Size = UDim2.new(0.285, 0,1, 0)

		SideMenu:TweenSize(UDim2.new(0,0,1,0),"Out","Quad",0.5)

		MainMenu.Visible = false
		

	else
		-- toggle on
	
		for i,v in pairs(MainMenu:GetDescendants()) do
			if v.ClassName == "TextLabel" then
				v.TextTransparency = 1
			elseif v.ClassName == "ImageLabel" then
				v.ImageTransparency = 1
			elseif v.ClassName == "TextBox" then
				v.TextTransparency = 1
			elseif v.ClassName == "TextButton" then
				v.TextTransparency = 1
			end
		end
		wait()
		for i,v in pairs(Windows:GetDescendants()) do
			if v.ClassName == "TextLabel" then
				fade(v,"TextTransparency","In")
			elseif v.ClassName == "ImageLabel" then
				fade(v,"ImageTransparency","In")
			elseif v.ClassName == "TextBox" then
				fade(v,"TextTransparency","In")
			elseif v.ClassName == "TextButton" then
				fade(v,"TextTransparency","In")
			end
		end
		for i,v in pairs(Windows:GetChildren()) do
			v.Visible = false
		end
		MainMenu.Visible = true
	
	
		
		wait()
		for i,v in pairs(MainMenu:GetDescendants()) do
			if v.ClassName == "TextLabel" then
				fade(v,"TextTransparency","Out")
			elseif v.ClassName == "ImageLabel" then
				fade(v,"ImageTransparency","Out")
			elseif v.ClassName == "TextBox" then
				fade(v,"TextTransparency","Out")
			elseif v.ClassName == "TextButton" then
				fade(v,"TextTransparency","Out")
			end
		end

		SideMenu.Size = UDim2.new(0,0,1,0)
		SideMenu.Visible = true
		SideMenu:TweenSize(UDim2.new(0.285, 0,1, 0),"Out","Quad",0.5)
	end
	sideOn = not sideOn
end
SideMenuButton.MouseButton1Down:Connect(function()
	ToggleSide()
end)

ui:MenuText("Ui made by Xedved Developers Join here: https://discord.gg/nCHhVw")


function Drag()
	local UIS = game:GetService("UserInputService")
	local function dragify(maintiaithita,gupewigiewbgew)
		dragToggle = nil
		dragSpeed = 1
		dragInput = nil
		dragStart = nil
		dragPos = nil
		function updateInput(input)
			Delta = input.Position - dragStart
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(maintiaithita, TweenInfo.new(0.25), {Position = Position}):Play()

		end
		gupewigiewbgew.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				if UIS:GetFocusedTextBox() == nil then
					dragToggle = true
					dragStart = input.Position
					startPos = maintiaithita.Position
					input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then
							dragToggle = false
						end
					end)
				end
			end
		end)
		gupewigiewbgew.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	dragify(Main,border)
	dragify(Main,Main)
	dragify(Main,Blurr)
	dragify(Main,shadow)
end

coroutine.wrap(Drag)()

function Intro()
	Blurr.Visible = true
	Blurr.ImageTransparency = 0
	Main.Size = UDim2.new(0,0,0,0)
	Main.Position = UDim2.new(0.153, 0,0.393, 0)

	Main:TweenSizeAndPosition(UDim2.new(0, 449, 0, 259),UDim2.new(0.07, 0, 0.24, 0),"Out","Back",0.7)
	wait(0.69)
	MainMenu.Visible = true
	SideMenu.Visible = true

	for i = 0,1,0.1 do
		Blurr.ImageTransparency = i
		wait()
	end
	wait()
	Blurr.Visible = false
end
Intro()

function Resize()
	local b = border
	local mouse = game.Players.LocalPlayer:GetMouse()
	local Pressing = false

	local RecordedLastX = nil
	local RecordedLastY = nil

	local NowPositionX = nil
	local NowPositionY = nil

	local Hovered = false


	b.InputBegan:connect(function(key)
		if key.UserInputType == Enum.UserInputType.MouseButton1 then
			Pressing = true
			RecordedLastX = mouse.X
			RecordedLastY = mouse.Y
			b.InputEnded:connect(function(key2)
				if key == key2 then

					Pressing =  false
				end
			end)
		end
	end)

	b.MouseEnter:connect(function()
		Hovered = true
		b.MouseLeave:connect(function()
			Hovered = false
			RecordedLastX = mouse.X
			RecordedLastY = mouse.Y


		end)
	end)

	mouse.Move:connect(function()
		if Pressing == true and Hovered == true then
			NowPositionX = mouse.x
			NowPositionY = mouse.y

			local ChangeX = NowPositionX - RecordedLastX
			local ChangeY = NowPositionY - RecordedLastY

			RecordedLastX = mouse.X
			RecordedLastY = mouse.Y

			Main.Size = UDim2.new(0, Main.Size.X.Offset + ChangeX, 0, Main.Size.Y.Offset + ChangeY)

			--b.Position = UDim2.new(0, b.Position.X.Offset + ChangeX, 0, b.Position.Y.Offset + ChangeY)
		end
	end)


end

local function VAMYOX_fake_script() -- ToolTip.TooltipLScript 
	if CleanUi ~= nil then
		local script = Instance.new('LocalScript', ToolTip)

		local player = game:GetService("Players").LocalPlayer
		local mouse = player:GetMouse()

		mouse.Move:Connect(function()
			script.Parent.Position = UDim2.new(0, mouse.X + 25, 0, mouse.Y + 10)
			--script.Parent.Visible = false
			local target = mouse.Target
			if target and target.Parent then
				--if target.ClassName == "Frame" then
				--	script.Parent.Text = target.Parent.Name
				--	script.Parent.Visible = true
				--	end

				if target.Parent:FindFirstChild("HumanoidRootPart") then
					script.Parent.Text = target.Parent.Name
					script.Parent.Visible = true
				end

				if target:FindFirstChild("Mouseover") then
					script.Parent.Text = target.Mouseover.Value
					script.Parent.Visible = true
				end
			end
		end)
	end
end
coroutine.wrap(VAMYOX_fake_script)()
