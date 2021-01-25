-- Gui to Lua
-- Version: 3.2

-- Instances:

local CleanUi = Instance.new("ScreenGui")
local Main = Instance.new("ImageLabel")
local IntroStuff = Instance.new("Frame")
local tittle = Instance.new("TextLabel")
local MainItems = Instance.new("Frame")
local Preview = Instance.new("Frame")
local MainMenu = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local MainTextPreview = Instance.new("ImageLabel")
local MainTextLabel = Instance.new("TextLabel")
local Windows = Instance.new("Frame")
local Window = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local Frame = Instance.new("Frame")
local Top = Instance.new("Frame")
local Bar = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local SideMenuButton = Instance.new("ImageButton")
local SideMenu = Instance.new("ImageLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout_4 = Instance.new("UIListLayout")
local SideButton = Instance.new("TextButton")
local ResizeLabel = Instance.new("ImageLabel")
local border = Instance.new("ImageLabel")
local shadow = Instance.new("ImageLabel")
local Tooltip = Instance.new("Folder")
local TooltipFrame = Instance.new("ImageLabel")
local ToolTip = Instance.new("TextLabel")
local TooltipShadow = Instance.new("ImageLabel")

--Properties:
ResizeLabel.Visible = false
MainMenu.ScrollBarThickness = 0
ScrollingFrame.ScrollBarThickness = 0


CleanUi.Name = "CleanUi"
CleanUi.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = CleanUi
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.0731066316, 0, 0.239549831, 0)
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
MainTextLabel.Position = UDim2.new(0.0408099368, 0, 0.075000003, 0)
MainTextLabel.Size = UDim2.new(0.918380141, 0, 0.824999988, 0)
MainTextLabel.Font = Enum.Font.SourceSansLight
MainTextLabel.Text = "Welcome to ZyHub"
MainTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
MainTextLabel.TextScaled = true
MainTextLabel.TextSize = 25.000
MainTextLabel.TextWrapped = true

Windows.Name = "Windows"
Windows.Parent = Preview
Windows.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Windows.BackgroundTransparency = 1.000
Windows.Position = UDim2.new(0, 0, 0, 35)
Windows.Size = UDim2.new(1, 0, 0.881197095, 0)

Window.Name = "Window"
Window.Parent = Windows
Window.Active = true
Window.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Window.BackgroundTransparency = 1.000
Window.BorderSizePixel = 0
Window.Position = UDim2.new(0, 0, -0.0170000009, 0)
Window.Size = UDim2.new(1, 0, 1.01699996, 0)
Window.ScrollBarThickness = 0

UIListLayout_2.Parent = Window
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 5)

Top.Name = "Top"
Top.Parent = MainItems
Top.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Top.BackgroundTransparency = 1.000
Top.Size = UDim2.new(1, 0, 1, 0)

Bar.Name = "Bar"
Bar.Parent = Top
Bar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bar.BackgroundTransparency = 1.000
Bar.Size = UDim2.new(1, 0, 0, 35)

TextLabel.Parent = Bar
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 35, 0, 0)
TextLabel.Size = UDim2.new(0, 150, 0, 35)
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
SideMenuButton.Position = UDim2.new(0, 10, 0, 5)
SideMenuButton.Size = UDim2.new(0, 25, 0, 25)
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

UIListLayout_4.Parent = ScrollingFrame
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

SideButton.Name = "SideButton"
SideButton.Parent = ScrollingFrame
SideButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SideButton.BackgroundTransparency = 1.000
SideButton.Position = UDim2.new(5.96046448e-08, 0, 0, 0)
SideButton.Size = UDim2.new(0.899999976, 0, 0, 20)
SideButton.ZIndex = 2
SideButton.Font = Enum.Font.GothamBold
SideButton.Text = "Main"
SideButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SideButton.TextScaled = true
SideButton.TextSize = 14.000
SideButton.TextWrapped = true
SideButton.Visible = false


ResizeLabel.Name = "ResizeLabel"
ResizeLabel.Parent = MainItems
ResizeLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ResizeLabel.BackgroundTransparency = 1.000
ResizeLabel.Position = UDim2.new(0.899999976, 0, 0.800000012, 0)
ResizeLabel.Size = UDim2.new(0.100000001, 0, 0.200000003, 0)
ResizeLabel.Image = "rbxassetid://55927414"
ResizeLabel.ScaleType = Enum.ScaleType.Slice

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
local Blurr = Instance.new("ImageLabel")

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
local function UiCorner(instance,rad)
	local Corn = Instance.new("UICorner",instance)
	Corn.CornerRadius = UDim.new(0,rad)
end
function ui:MakeWindow(Name)
	local Window = Instance.new("ScrollingFrame")
	Window.ScrollBarThickness = 0
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
			elseif v.ClassName == "TextButton"  then
				if v.BackgroundTransparency == 1 and v.Text ~= "" then
					v.TextTransparency = 1
				elseif v.TextTransparency == 1 and v.BackgroundTransparency == 0 or v.Text == "" and v.BackgroundTransparency == 0 then
					v.BackgroundTransparency = 1
				end
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
				if v.BackgroundTransparency == 1 and v.Text ~= ""  then
					fade(v,"TextTransparency","Out")
				elseif v.TextTransparency == 1 and v.BackgroundTransparency == 1 or v.Text == "" and v.BackgroundTransparency == 1 then
					fade(v,"BackgroundTransparency","Out")
				end


			end
		end


	end)
	-- Button
	function newlib:Button(Text,callback)
		local callback = callback or function() end
		local ButtonFrame = Instance.new("ImageLabel")
		local Button = Instance.new("TextButton")
		local Sample = Instance.new("ImageLabel")

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
		Button.Active = false
		Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Button.BackgroundTransparency = 1.000
		Button.Position = UDim2.new(0.0394708142, 0, 0.150000006, 0)
		Button.Selectable = false
		Button.Size = UDim2.new(0.918380201, 0, 0.699999988, 0)
		Button.Font = Enum.Font.SourceSansLight
		Button.TextColor3 = Color3.fromRGB(255, 255, 255)
		Button.TextScaled = true
		Button.TextSize = 25.000
		Button.TextWrapped = true
		Button.Text = Text
		Button.ClipsDescendants = true
		
		Window.CanvasSize = Window.CanvasSize + UDim2.new(0,0,0,40)
		
		Sample.Name = "Sample"
		Sample.Parent = Button
		Sample.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Sample.BackgroundTransparency = 1.000
		Sample.Image = "http://www.roblox.com/asset/?id=4560909609"
		Sample.ImageTransparency = 0.600
		local ms = game.Players.LocalPlayer:GetMouse()
		local function fire()
			pcall(callback)
			local c = Sample:Clone()
			c.Parent = Button
			local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
			c.Position = UDim2.new(0, x, 0, y)
			local len, size = 0.35, nil
			if Button.AbsoluteSize.X >= Button.AbsoluteSize.Y then
				size = (Button.AbsoluteSize.X * 1.5)
			else
				size = (Button.AbsoluteSize.Y * 1.5)
			end
			c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
			for i = 1, 10 do
				c.ImageTransparency = c.ImageTransparency + 0.05
				wait(len / 12)
			end
			c:Destroy()

		end
		Button.MouseButton1Down:connect(fire)
	end
	-- Input
	function newlib:InputBox(Text,callback)
		local InputBoxFrame = Instance.new("ImageLabel")
		local InputBox = Instance.new("TextBox")
		local Sample = Instance.new("ImageLabel")

		InputBoxFrame.Name = "InputBoxFrame"
		InputBoxFrame.Parent = Window
		InputBoxFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		InputBoxFrame.BackgroundTransparency = 1.000
		InputBoxFrame.Position = UDim2.new(-0.00445434311, 0, 0.0430623628, 0)
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
		InputBox.Position = UDim2.new(0.0390000008, 0, 0.150000006, 0)
		InputBox.Selectable = false
		InputBox.Size = UDim2.new(0.91838032, 0, 0.649999976, 0)
		InputBox.Font = Enum.Font.SourceSansLight
		InputBox.PlaceholderText = Text
		InputBox.Text = ""
		InputBox.TextColor3 = Color3.fromRGB(255, 255, 255)
		InputBox.TextScaled = true
		InputBox.TextSize = 25.000
		InputBox.TextWrapped = true
		InputBox.ClipsDescendants = true

		Sample.Name = "Sample2"
		Sample.Parent = InputBox
		Sample.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Sample.BackgroundTransparency = 1.000
		Sample.Image = "http://www.roblox.com/asset/?id=4560909609"
		Sample.ImageTransparency = 0.600

		Window.CanvasSize = Window.CanvasSize + UDim2.new(0,0,0,40)

		local ms = game.Players.LocalPlayer:GetMouse()
		local function FocusGained()
			local c = Sample:Clone()
			c.Parent = InputBox
			local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
			c.Position = UDim2.new(0, x, 0, y)
			local len, size = 0.35, nil
			if InputBox.AbsoluteSize.X >= InputBox.AbsoluteSize.Y then
				size = (InputBox.AbsoluteSize.X * 1.5)
			else
				size = (InputBox.AbsoluteSize.Y * 1.5)
			end
			c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
			for i = 1, 10 do
				c.ImageTransparency = c.ImageTransparency + 0.05
				wait(len / 12)
			end
			c:Destroy()
		end

		local function fire2()
			local text = InputBox.Text
			pcall(callback,text)
			FocusGained()
		end
		InputBox.FocusLost:Connect(fire2)

	end


	-- ToggleBox

	function newlib:Toggle(Text,callback)
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
		sliderhead.Position = UDim2.new(-0.329, 0,-0.34, 1)
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
		ToggleText.Text = Text
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
		
		Window.CanvasSize = Window.CanvasSize + UDim2.new(0,0,0,40)
		
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
				sliderhead:TweenPosition(UDim2.new(-0.329, 0,-0.34, 1),"Out","Quad",0.5)
			else
				-- turn on
				coroutine.wrap(transitionColor)(sliderthing,sliderthing.ImageColor3,Color3.fromRGB(119, 221, 119))
				transitionColor(sliderhead,sliderhead.ImageColor3,Color3.fromRGB( 80, 150, 80))
				sliderhead:TweenPosition(UDim2.new(0.639, 0,-0.34, 1),"Out","Quad",0.5)
			end
			enable = not enable
			pcall(callback,enable)

		end
		ToggleButton.MouseButton1Down:Connect(fire)

	end
	--Slider
	function newlib:Slider(Text,Min,Max,Callback)
		local SliderBox = Instance.new("ImageLabel")
		local SliderText = Instance.new("TextLabel")
		local Slider = Instance.new("ImageLabel")
		local SliderDeco = Instance.new("ImageLabel")
		local SliderMain = Instance.new("ImageButton")
		local UIGradient = Instance.new("UIGradient")

		SliderBox.Name = "SliderBox"
		SliderBox.Parent = Window
		SliderBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		SliderBox.BackgroundTransparency = 1.000
		SliderBox.Position = UDim2.new(0.00668151444, 0, 0.00454235729, 0)
		SliderBox.Size = UDim2.new(1, 0, 0, 40)
		SliderBox.Image = "rbxassetid://3570695787"
		SliderBox.ImageColor3 = Color3.fromRGB(30, 30, 30)
		SliderBox.ScaleType = Enum.ScaleType.Slice
		SliderBox.SliceCenter = Rect.new(100, 100, 100, 100)
		SliderBox.SliceScale = 0.100

		SliderText.Name = "SliderText"
		SliderText.Parent = SliderBox
		SliderText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		SliderText.BackgroundTransparency = 1.000
		SliderText.Position = UDim2.new(0.0439999998, 0, 0.125, 0)
		SliderText.Size = UDim2.new(0.76470542, 0, 0.699999988, 0)
		SliderText.Font = Enum.Font.SourceSansLight
		SliderText.Text = Text
		SliderText.TextColor3 = Color3.fromRGB(255, 255, 255)
		SliderText.TextScaled = true
		SliderText.TextSize = 25.000
		SliderText.TextWrapped = true
		SliderText.TextXAlignment = Enum.TextXAlignment.Left

		Slider.Name = "Slider"
		Slider.Parent = SliderBox
		Slider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Slider.BackgroundTransparency = 1.000
		Slider.Position = UDim2.new(0.599109173, 0, 0.449999988, 0)
		Slider.Size = UDim2.new(0, 123, 0, 10)
		Slider.Image = "rbxassetid://3570695787"
		Slider.ScaleType = Enum.ScaleType.Slice
		Slider.SliceCenter = Rect.new(100, 100, 100, 100)
		Slider.SliceScale = 0.120

		SliderDeco.Name = "SliderDeco"
		SliderDeco.Parent = Slider
		SliderDeco.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		SliderDeco.BackgroundTransparency = 1.000
		SliderDeco.Size = UDim2.new(0.100000001, 0, 1, 0)
		SliderDeco.Image = "rbxassetid://3570695787"
		SliderDeco.ScaleType = Enum.ScaleType.Slice
		SliderDeco.SliceCenter = Rect.new(100, 100, 100, 100)
		SliderDeco.SliceScale = 0.120

		SliderMain.Name = "SliderMain"
		SliderMain.Parent = SliderDeco
		SliderMain.BackgroundColor3 = Color3.fromRGB(5, 24, 0)
		SliderMain.BackgroundTransparency = 1.000
		SliderMain.BorderSizePixel = 0
		SliderMain.Position = UDim2.new(0.899999976, 0, 0, 0)
		SliderMain.Size = UDim2.new(0, 15, 1, 0)

		UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(38, 38, 38)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(84, 84, 84))}
		UIGradient.Rotation = 180
		UIGradient.Parent = Slider

		Window.CanvasSize = Window.CanvasSize + UDim2.new(0,0,0,40)
		
		local SliderBtn = SliderMain
		local Player = game:GetService("Players").LocalPlayer
		local UIS = game:GetService("UserInputService")
		local RuS = game:GetService("RunService")

		-- Properties
		local held = false
		local percentage = 0
		local min = 0
		local outputmin = Min
		local outputmax = Max
		local max = 1
		local step2 = string.len(tostring(outputmax))
		local step = "0."
		for i = 0,step2 do
			step = step.. "0"
		end
		step = tonumber(step)
		max = max / max
		outputmax = outputmax - outputmin

		local function snap(number, factor)
			if factor == 0 then
				return number
			else
				return math.floor(number/factor+0.5)*factor
			end
		end

		UIS.InputEnded:connect(function(input, processed)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				held = false
			end
		end)
		SliderBtn.MouseEnter:connect(function()
			ToolTip.Visible = true
			ToolTip.Text = percentage * outputmax
		end)
		SliderBtn.MouseLeave:connect(function()
			ToolTip.Visible = false
		end)
		SliderBtn.MouseButton1Down:connect(function()
			held = true
		end)

		RuS.RenderStepped:connect(function(delta)
			if held then

				local MousePos = UIS:GetMouseLocation().X
				local BtnPos = SliderDeco.Size
				local SliderSize = Slider.AbsoluteSize.X
				local SliderPos = Slider.AbsolutePosition.X
				local pos = snap((MousePos-SliderPos)/SliderSize,step)
				percentage = math.clamp(pos,0,1)
				--SliderBtn.Position = UDim2.new(percentage,min,BtnPos.Y.Scale, BtnPos.Y.Offset)
				SliderDeco.Size =UDim2.new(percentage,min,BtnPos.Y.Scale, BtnPos.Y.Offset)
				pcall(Callback,math.floor(percentage * outputmax ))
			end
		end)

	end
	function newlib:DropBox(TextTable,callback)
		local DropBoxFrame = Instance.new("ImageLabel")
		local ToggleText_2 = Instance.new("TextLabel")
		local DropBoxButton = Instance.new("TextButton")
		local Sample3 = Instance.new("ImageLabel")
		local DropBox = Instance.new("ScrollingFrame")
		local UIListLayout_3 = Instance.new("UIListLayout")
		local btrf = Instance.new("Frame")
		UiCorner(DropBoxButton,8)
		DropBox.ScrollBarThickness = 0
		DropBoxButton.ClipsDescendants = true

		DropBoxFrame.Name = "DropBoxFrame"
		DropBoxFrame.Parent = Window
		DropBoxFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		DropBoxFrame.BackgroundTransparency = 1.000
		DropBoxFrame.Position = UDim2.new(0.00668151444, 0, 0.00454235729, 0)
		DropBoxFrame.Size = UDim2.new(1, 0, 0, 40)
		DropBoxFrame.Image = "rbxassetid://3570695787"
		DropBoxFrame.ImageColor3 = Color3.fromRGB(30, 30, 30)
		DropBoxFrame.ScaleType = Enum.ScaleType.Slice
		DropBoxFrame.SliceCenter = Rect.new(100, 100, 100, 100)
		DropBoxFrame.SliceScale = 0.100

		ToggleText_2.Name = "ToggleText"
		ToggleText_2.Parent = DropBoxFrame
		ToggleText_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ToggleText_2.BackgroundTransparency = 1.000
		ToggleText_2.Position = UDim2.new(0.0439251252, 0, 0.125, 0)
		ToggleText_2.Size = UDim2.new(0.76470542, 0, 0.699999988, 0)
		ToggleText_2.Font = Enum.Font.SourceSansLight
		ToggleText_2.Text = TextTable[1]
		ToggleText_2.TextColor3 = Color3.fromRGB(255, 255, 255)
		ToggleText_2.TextScaled = true
		ToggleText_2.TextSize = 25.000
		ToggleText_2.TextWrapped = true
		ToggleText_2.TextXAlignment = Enum.TextXAlignment.Left

		DropBoxButton.Name = "DropBoxButton"
		DropBoxButton.Parent = DropBoxFrame
		DropBoxButton.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
		DropBoxButton.BorderSizePixel = 0
		DropBoxButton.Position = UDim2.new(0.559019983, 0, 0.125, 0)
		DropBoxButton.Size = UDim2.new(0, 112, 0, 30)
		DropBoxButton.AutoButtonColor = false
		DropBoxButton.Font = Enum.Font.SourceSans
		DropBoxButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		DropBoxButton.TextScaled = true
		DropBoxButton.TextSize = 14.000
		DropBoxButton.TextWrapped = true

		btrf.Name = "DropBoxButtonIm"
		btrf.Parent = DropBoxFrame
		btrf.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
		btrf.BorderSizePixel = 0
		btrf.Position = UDim2.new(0.559019983, 0, 0.125, 0)
		btrf.Size = UDim2.new(0, 112, 0, 30)
		btrf.BackgroundTransparency = 1

		Sample3.Name = "Sample3"
		Sample3.Parent = DropBoxButton
		Sample3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Sample3.BackgroundTransparency = 1.000
		Sample3.Image = "http://www.roblox.com/asset/?id=4560909609"
		Sample3.ImageTransparency = 0.600

		DropBox.Name = "DropBox"
		DropBox.Parent = btrf
		DropBox.Active = true
		DropBox.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
		DropBox.BorderColor3 = Color3.fromRGB(49, 49, 49)
		DropBox.BorderSizePixel = 2
		DropBox.Size = UDim2.new(1,0,0,90)
		DropBox.Visible = false
		DropBox.CanvasSize = UDim2.new(0, 0, 0, 30)
		DropBox.ScrollBarThickness = 0
		DropBox.ZIndex = 3

		
		Window.CanvasSize = Window.CanvasSize + UDim2.new(0,0,0,40)
		
		UIListLayout_3.Parent = DropBox
		UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
		
		local function Expand()
			DropBox.Visible = true
			DropBox.Size = UDim2.new(1,0,0,30)
			DropBox:TweenSize(UDim2.new(1,0,0,90),Enum.EasingDirection.Out,Enum.EasingStyle.Quad,0.5)

		end
		local function Minimize()
			DropBox.Visible = true
			DropBox:TweenSize(UDim2.new(1,0,0,30),Enum.EasingDirection.Out,Enum.EasingStyle.Quad,0.5)
			wait(0.5)
			DropBox.Visible = false
		end

		
		local function SelChanged(txt)
			DropBoxButton.Text = txt
			Minimize()
			pcall(callback,txt)
		end
		local function addButton()
			for i,v in pairs(TextTable) do
				local TextButton = Instance.new("TextButton")

				TextButton.Parent = DropBox
				TextButton.Name = "DROPBOXBUTTEST"
				TextButton.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
				TextButton.BorderSizePixel = 0
				TextButton.Size = UDim2.new(1, 0, 0, 30)
				TextButton.AutoButtonColor = false
				TextButton.Font = Enum.Font.SourceSansLight
				TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
				TextButton.TextScaled = true
				TextButton.TextSize = 14.000
				TextButton.TextWrapped = true
				TextButton.BackgroundTransparency = 1
				TextButton.TextTransparency = 0
				TextButton.ZIndex = 3
				TextButton.Text = v
				DropBox.CanvasSize = DropBox.CanvasSize + UDim2.new(0,0,0,30)
				
				TextButton.MouseButton1Down:connect(function()
					SelChanged(v)
				end)
			end
		end
		addButton()
	
	
		local ms = game.Players.LocalPlayer:GetMouse()

		local function fireD()

			local c = Sample3:Clone()
			c.Parent = DropBoxButton
			local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
			c.Position = UDim2.new(0, x, 0, y)
			local len, size = 0.35, nil
			if DropBoxButton.AbsoluteSize.X >= DropBoxButton.AbsoluteSize.Y then
				size = (DropBoxButton.AbsoluteSize.X * 1.5)
			else
				size = (DropBoxButton.AbsoluteSize.Y * 1.5)
			end
			c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
			for i = 1, 10 do
				c.ImageTransparency = c.ImageTransparency + 0.05
				wait(len / 12)
			end
			c:Destroy()


			Expand()

		end
		DropBoxButton.MouseButton1Down:Connect(fireD)
	end
	function newlib:ColorPick(Text,callback)
		local ColorPick = Instance.new("ImageLabel")
		local ToggleText_3 = Instance.new("TextLabel")
		local ColourPreview = Instance.new("Frame")
		local ColourGradientFrame = Instance.new("TextButton")
		local ColourGradient = Instance.new("UIGradient")
		local Slider_2 = Instance.new("TextButton")
		local DarknessGradientFrame = Instance.new("TextButton")
		local Slider_3 = Instance.new("TextButton")
		local DarknessGradient = Instance.new("UIGradient")
		UiCorner(ColourGradientFrame,8)
		UiCorner(DarknessGradientFrame,8)
		UiCorner(ColourPreview,8)

		ColorPick.Name = "ColorPick"
		ColorPick.Parent = Window
		ColorPick.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ColorPick.BackgroundTransparency = 1.000
		ColorPick.Position = UDim2.new(0.00668151444, 0, 0.00454235729, 0)
		ColorPick.Size = UDim2.new(1, 0, 0, 40)
		ColorPick.Image = "rbxassetid://3570695787"
		ColorPick.ImageColor3 = Color3.fromRGB(30, 30, 30)
		ColorPick.ScaleType = Enum.ScaleType.Slice
		ColorPick.SliceCenter = Rect.new(100, 100, 100, 100)
		ColorPick.SliceScale = 0.100

		ToggleText_3.Name = "ToggleText"
		ToggleText_3.Parent = ColorPick
		ToggleText_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ToggleText_3.BackgroundTransparency = 1.000
		ToggleText_3.Position = UDim2.new(0.0439251252, 0, 0.125, 0)
		ToggleText_3.Size = UDim2.new(0.248001605, 0, 0.699999988, 0)
		ToggleText_3.Font = Enum.Font.SourceSansLight
		ToggleText_3.Text = Text
		ToggleText_3.TextColor3 = Color3.fromRGB(255, 255, 255)
		ToggleText_3.TextScaled = true
		ToggleText_3.TextSize = 25.000
		ToggleText_3.TextWrapped = true
		ToggleText_3.TextXAlignment = Enum.TextXAlignment.Left

		ColourPreview.Name = "ColourPreview"
		ColourPreview.Parent = ColorPick
		ColourPreview.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
		ColourPreview.BorderSizePixel = 0
		ColourPreview.Position = UDim2.new(0.916187763, 0, 0.238162994, 0)
		ColourPreview.Size = UDim2.new(0.0652342066, 0, 0.586836755, 0)

		ColourGradientFrame.Name = "ColourGradientFrame"
		ColourGradientFrame.Parent = ColorPick
		ColourGradientFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ColourGradientFrame.BorderSizePixel = 0
		ColourGradientFrame.Position = UDim2.new(0.293907344, 0, 0.138163, 0)
		ColourGradientFrame.Size = UDim2.new(0.605869949, 0, 0.311837882, 0)
		ColourGradientFrame.AutoButtonColor = false
		ColourGradientFrame.Font = Enum.Font.SourceSans
		ColourGradientFrame.Text = ""
		ColourGradientFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
		ColourGradientFrame.TextSize = 14.000

		ColourGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(0.20, Color3.fromRGB(255, 255, 0)), ColorSequenceKeypoint.new(0.40, Color3.fromRGB(0, 255, 0)), ColorSequenceKeypoint.new(0.60, Color3.fromRGB(0, 255, 255)), ColorSequenceKeypoint.new(0.80, Color3.fromRGB(0, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 255))}
		ColourGradient.Name = "ColourGradient"
		ColourGradient.Parent = ColourGradientFrame

		Slider_2.Name = "Slider"
		Slider_2.Parent = ColourGradientFrame
		Slider_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Slider_2.BorderSizePixel = 0
		Slider_2.Position = UDim2.new(0, 8, 0, 0)
		Slider_2.Size = UDim2.new(0.00300000003, 0, 1, 0)
		Slider_2.AutoButtonColor = false
		Slider_2.Font = Enum.Font.SourceSans
		Slider_2.Text = ""
		Slider_2.TextColor3 = Color3.fromRGB(0, 0, 0)
		Slider_2.TextSize = 14.000

		DarknessGradientFrame.Name = "DarknessGradientFrame"
		DarknessGradientFrame.Parent = ColorPick
		DarknessGradientFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		DarknessGradientFrame.BorderSizePixel = 0
		DarknessGradientFrame.Position = UDim2.new(0.293907344, 0, 0.587999701, 0)
		DarknessGradientFrame.Size = UDim2.new(0.60420996, 0, 0.312000006, 0)
		DarknessGradientFrame.AutoButtonColor = false
		DarknessGradientFrame.Font = Enum.Font.SourceSans
		DarknessGradientFrame.Text = ""
		DarknessGradientFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
		DarknessGradientFrame.TextSize = 14.000

		Slider_3.Name = "Slider"
		Slider_3.Parent = DarknessGradientFrame
		Slider_3.BackgroundColor3 = Color3.fromRGB(255, 149, 0)
		Slider_3.BorderSizePixel = 0
		Slider_3.Position = UDim2.new(0, 8, 0, 0)
		Slider_3.Size = UDim2.new(0.00300000003, 0, 1, 0)
		Slider_3.AutoButtonColor = false
		Slider_3.Font = Enum.Font.SourceSans
		Slider_3.Text = ""
		Slider_3.TextColor3 = Color3.fromRGB(0, 0, 0)
		Slider_3.TextSize = 14.000

		DarknessGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
		DarknessGradient.Name = "DarknessGradient"
		DarknessGradient.Parent = DarknessGradientFrame

		Window.CanvasSize = Window.CanvasSize + UDim2.new(0,0,0,40)

		local colourGradientFrame = ColourGradientFrame
		local colourSlider = colourGradientFrame:WaitForChild("Slider")

		local darknessGradientFrame =  DarknessGradientFrame
		local darknessSlider = darknessGradientFrame:WaitForChild("Slider")

		local colourPreview = ColourPreview


		local mouse = game.Players.LocalPlayer:GetMouse()

		local movingColourSlider = false
		local movingDarknessSlider = false


		colourSlider.MouseButton1Down:Connect(function()

			movingColourSlider = true
		end)
		colourGradientFrame.MouseButton1Down:Connect(function()

			movingColourSlider = true
		end)

		darknessSlider.MouseButton1Down:Connect(function()

			movingDarknessSlider = true
		end)
		darknessGradientFrame.MouseButton1Down:Connect(function()

			movingDarknessSlider = true
		end)


		colourSlider.MouseButton1Up:Connect(function()

			movingColourSlider = false
		end)
		colourGradientFrame.MouseButton1Up:Connect(function()

			movingColourSlider = false
		end)

		darknessSlider.MouseButton1Up:Connect(function()

			movingDarknessSlider = false
		end)
		darknessGradientFrame.MouseButton1Up:Connect(function()

			movingDarknessSlider = false
		end)


		mouse.Button1Up:Connect(function()

			movingColourSlider = false
			movingDarknessSlider = false
		end)



		mouse.Move:Connect(function()

			if movingColourSlider then

				local xOffset = (mouse.X - colourGradientFrame.AbsolutePosition.X)

				xOffset = math.clamp(xOffset, 0, colourGradientFrame.AbsoluteSize.X)

				local sliderPosNew = UDim2.new(0, xOffset, colourSlider.Position.Y)
				colourSlider.Position = sliderPosNew
			end

			if movingDarknessSlider then

				local xOffset = (mouse.X - colourGradientFrame.AbsolutePosition.X)

				xOffset = math.clamp(xOffset, 0, colourGradientFrame.AbsoluteSize.X)

				local sliderPosNew = UDim2.new(0, xOffset, colourSlider.Position.Y)
				darknessSlider.Position = sliderPosNew
			end
		end)



		local function returnColour(percentage, gradientKeyPoints)

			local leftColour = gradientKeyPoints[1]
			local rightColour = gradientKeyPoints[#gradientKeyPoints]

			local lerpPercent = 0.5
			local colour = leftColour.Value


			for i = 1, #gradientKeyPoints - 1 do

				if gradientKeyPoints[i].Time <= percentage and gradientKeyPoints[i + 1].Time >= percentage then

					leftColour = gradientKeyPoints[i]
					rightColour = gradientKeyPoints[i + 1]

					lerpPercent = (percentage - leftColour.Time) / (rightColour.Time - leftColour.Time)

					colour = leftColour.Value:Lerp(rightColour.Value, lerpPercent)

					return colour
				end
			end
		end

		local function updateColourPreview()

			local colourMinXPos = colourGradientFrame.AbsolutePosition.X
			local colourMaxXPos = colourMinXPos + colourGradientFrame.AbsoluteSize.X

			local colourXPixelSize = colourMaxXPos - colourMinXPos

			local colourSliderX = colourSlider.AbsolutePosition.X

			local colourXPos = (colourSliderX - colourMinXPos) / colourXPixelSize


			local darknessMinXPos = darknessGradientFrame.AbsolutePosition.X
			local darknessMaxXPos = darknessMinXPos + darknessGradientFrame.AbsoluteSize.X

			local darknessXPixelSize = darknessMaxXPos - darknessMinXPos

			local darknessSliderX = darknessSlider.AbsolutePosition.X

			local darknessXPos = (darknessSliderX - darknessMinXPos) / darknessXPixelSize


			local darkness = returnColour(darknessXPos, darknessGradientFrame.DarknessGradient.Color.Keypoints)
			local darknessR, darknessG, darknessB = 255 - math.floor(darkness.R * 255), 255 - math.floor(darkness.G * 255), 255 - math.floor(darkness.B * 255)


			local colour = returnColour(colourXPos, colourGradientFrame.ColourGradient.Color.Keypoints)
			local colourR, colourG, colourB = math.floor(colour.R * 255), math.floor(colour.G * 255), math.floor(colour.B * 255)

			local resultColour = Color3.fromRGB(colourR - darknessR, colourG - darknessG, colourB - darknessB)

			colourPreview.BackgroundColor3 = resultColour


			pcall(callback,ColourPreview.BackgroundColor3)
		end


		colourSlider:GetPropertyChangedSignal("Position"):Connect(updateColourPreview)
		darknessSlider:GetPropertyChangedSignal("Position"):Connect(updateColourPreview)


	end

	return newlib
end

function ui:Resize(X,Y)
	Main.Size = UDim2.new(0,X,0,Y)
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
			elseif v.ClassName == "TextButton"   then
				if v.BackgroundTransparency == 1 and v.Text ~= "" then
					fade(v,"TextTransparency","In")
				elseif v.TextTransparency == 1 and v.BackgroundTransparency == 1 or v.Text == "" and v.BackgroundTransparency == 1 then
					fade(v,"BackgroundTransparency","In")
				end
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
				if v.BackgroundTransparency == 1 and v.Text ~= "" then
					v.TextTransparency = 1
				elseif v.TextTransparency == 1 and v.BackgroundTransparency == 0 or v.Text == "" and v.BackgroundTransparency == 0 then
					v.BackgroundTransparency = 1
				end

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
				if v.BackgroundTransparency == 1 and v.Text ~= "" then
					fade(v,"TextTransparency","In")
				elseif v.TextTransparency == 1 and v.BackgroundTransparency == 1 or v.Text == "" and v.BackgroundTransparency == 1 then
					fade(v,"BackgroundTransparency","In")
				end
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
				if v.BackgroundTransparency == 1 and v.Text ~= "" then
					fade(v,"TextTransparency","Out")
				elseif v.TextTransparency == 1 and v.BackgroundTransparency == 0 or v.Text == "" and v.BackgroundTransparency == 0 then
					fade(v,"BackgroundTransparency","Out")
				end
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

ui:MenuText("Ui made by BetterLua Developers Join here: https://discord.gg/37TysQr")

local Resizing = false
local Dragging = false
function Resize()
	local rb = shadow
	local rmouse = game.Players.LocalPlayer:GetMouse()
	local rPressing = false

	local rRecordedLastX = nil
	local rRecordedLastY = nil

	local rNowPositionX = nil
	local rNowPositionY = nil

	local rHovered = false


	rb.InputBegan:connect(function(key)
		if key.UserInputType == Enum.UserInputType.MouseButton2 then
			rPressing = true
			Resizing = true
			rRecordedLastX = rmouse.X
			rRecordedLastY = rmouse.Y
			rb.InputEnded:connect(function(key2)
				if key == key2 then

					rPressing =  false
					Resizing = false
				end
			end)
		end
	end)

	rb.MouseEnter:connect(function()
		rHovered = true
		rb.MouseLeave:connect(function()
			rHovered = false
			rRecordedLastX = rmouse.X
			rRecordedLastY = rmouse.Y


		end)
	end)

	rmouse.Move:connect(function()
		if rPressing == true and rHovered == true and not Dragging then
			rNowPositionX = rmouse.x
			rNowPositionY = rmouse.y

			local ChangeX = rNowPositionX - rRecordedLastX
			local ChangeY = rNowPositionY -rRecordedLastY

			rRecordedLastX = rmouse.X
			rRecordedLastY = rmouse.Y

			Main.Size = UDim2.new(0, Main.Size.X.Offset + ChangeX, 0, Main.Size.Y.Offset + ChangeY)

			--Main.Position = UDim2.new(0, Main.Position.X.Offset + ChangeX, 0, Main.Position.Y.Offset + ChangeY)
		end
	end)


end
coroutine.wrap(Resize)()


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
			if Resizing == false then
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					if UIS:GetFocusedTextBox() == nil then
						dragToggle = true
						Dragging = true
						dragStart = input.Position
						startPos = maintiaithita.Position
						input.Changed:Connect(function()
							if input.UserInputState == Enum.UserInputState.End then
								dragToggle = false
								Dragging = false
							end
						end)
					end
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


























--[[



local function IAVPPA_fake_script() -- SliderDeco.Handler 
	local script = Instance.new('LocalScript', SliderDeco)

	local Slider = script.Parent
	local SliderBtn = Slider.SliderMain
	local Player = game:GetService("Players").LocalPlayer
	local UIS = game:GetService("UserInputService")
	local RuS = game:GetService("RunService")
	
	-- Properties
	local held = false
	local percentage = 0
	local min = 0
	local outputmin = 0
	local outputmax = 10
	local max = 1
	local step2 = string.len(tostring(outputmax))
	local step = "0."
	for i = 0,step2 do
		step = step.. "0"
	end
	step = tonumber(step)
	max = max / max
	outputmax = outputmax - outputmin
	
	function snap(number, factor)
		if factor == 0 then
			return number
		else
			return math.floor(number/factor+0.5)*factor
		end
	end
	
	UIS.InputEnded:connect(function(input, processed)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			held = false
		end
	end)
	
	SliderBtn.MouseButton1Down:connect(function()
		held = true
	end)
	
	RuS.RenderStepped:connect(function(delta)
		if held then
			
			local MousePos = UIS:GetMouseLocation().X
			local BtnPos = SliderBtn.Position
			local SliderSize = Slider.AbsoluteSize.X
			local SliderPos = Slider.AbsolutePosition.X
			local pos = snap((MousePos-SliderPos)/SliderSize,step)
			percentage = math.clamp(pos,0,1)
			--SliderBtn.Position = UDim2.new(percentage,min,BtnPos.Y.Scale, BtnPos.Y.Offset)
			script.Parent.Size =UDim2.new(percentage,min,BtnPos.Y.Scale, BtnPos.Y.Offset)
			print(math.floor(percentage * outputmax ))
		end
	end)
end
coroutine.wrap(IAVPPA_fake_script)()
]]



local function VFLJVSN_fake_script() -- ToolTip.TooltipLScript 
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
coroutine.wrap(VFLJVSN_fake_script)()
