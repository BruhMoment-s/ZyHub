-- Gui to Lua
-- Version: 3.2

-- Instances:

local Hubv1 = Instance.new("ScreenGui")
local Tooltip = Instance.new("Folder")
local ToolTip = Instance.new("TextLabel")
local Frame = Instance.new("ImageLabel")
local ResizeLabel = Instance.new("ImageLabel")
local side = Instance.new("ImageLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local SideExample = Instance.new("TextButton")
local top = Instance.new("ImageLabel")
local tittle = Instance.new("TextLabel")
local close = Instance.new("TextButton")
local middle = Instance.new("Frame")
local current = Instance.new("ScrollingFrame")
local blcok = Instance.new("Frame")
local TextBox = Instance.new("Frame")
local TextboxButton = Instance.new("TextButton")
local TextBox_2 = Instance.new("TextBox")
local Toggle = Instance.new("Frame")
local ToggleFrame = Instance.new("ImageLabel")
local FrameButton = Instance.new("TextButton")
local ToggleDot = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local Button = Instance.new("Frame")
local ScriptButton = Instance.new("TextButton")
local UIListLayout_2 = Instance.new("UIListLayout")
local ActaullGame = Instance.new("ScrollingFrame")
local UIListLayout_3 = Instance.new("UIListLayout")

--Properties:

Hubv1.Name = "ZyHubLib1"
Hubv1.Parent = game.CoreGui

Tooltip.Name = "Tooltip"
Tooltip.Parent = Hubv1

ToolTip.Name = "ToolTip"
ToolTip.Parent = Tooltip
ToolTip.BackgroundColor3 = Color3.fromRGB(7, 7, 7)
ToolTip.BorderColor3 = Color3.fromRGB(112, 112, 112)
ToolTip.BorderSizePixel = 2
ToolTip.Size = UDim2.new(0, 125, 0, 25)
ToolTip.Visible = false
ToolTip.Font = Enum.Font.SourceSansLight
ToolTip.TextColor3 = Color3.fromRGB(255, 255, 255)
ToolTip.TextScaled = true
ToolTip.TextSize = 25.000
ToolTip.TextWrapped = true
ToolTip.TextXAlignment = Enum.TextXAlignment.Left
ToolTip.ZIndex = 11

Frame.Name = "Frame"
Frame.Parent = Hubv1
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.0804808065, 0, 0.466555178, 0)
Frame.Size = UDim2.new(0, 451, 0, 272)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(38, 38, 38)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120

ResizeLabel.Name = "ResizeLabel"
ResizeLabel.Parent = Frame
ResizeLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ResizeLabel.Position = UDim2.new(0.899999976, 0, 0.800000012, 0)
ResizeLabel.Size = UDim2.new(0.100000001, 0, 0.200000003, 0)
ResizeLabel.Image = "http://www.roblox.com/asset/?id=5418491508"
ResizeLabel.BackgroundTransparency = 1

side.Name = "side"
side.Parent = Frame
side.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
side.BackgroundTransparency = 1.000
side.Position = UDim2.new(0, 0, 0.116911717, 0)
side.Size = UDim2.new(0.200000003, 0, 0.883088291, 0)
side.Image = "rbxassetid://3570695787"
side.ImageColor3 = Color3.fromRGB(25, 25, 25)
side.ScaleType = Enum.ScaleType.Slice
side.SliceCenter = Rect.new(100, 100, 100, 100)
side.SliceScale = 0.120

ScrollingFrame.Parent = side
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.0366360843, 0)
ScrollingFrame.Size = UDim2.new(1, 0, 0.963363945, 0)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

SideExample.Name = "SideExample"
SideExample.Parent = ScrollingFrame
SideExample.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SideExample.BackgroundTransparency = 1.000
SideExample.BorderSizePixel = 0
SideExample.Size = UDim2.new(0.899999976, 0, 0, 25)
SideExample.Visible = false
SideExample.Font = Enum.Font.SourceSansLight
SideExample.Text = "InsertGame"
SideExample.TextColor3 = Color3.fromRGB(255, 255, 255)
SideExample.TextScaled = true
SideExample.TextSize = 14.000
SideExample.TextWrapped = true

top.Name = "top"
top.Parent = Frame
top.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
top.BackgroundTransparency = 1.000
top.Position = UDim2.new(0, 0, -0.00073533901, 0)
top.Size = UDim2.new(0.99999994, 0, 0.150000006, 0)
top.Image = "rbxassetid://3570695787"
top.ImageColor3 = Color3.fromRGB(25, 25, 25)
top.ScaleType = Enum.ScaleType.Slice
top.SliceCenter = Rect.new(100, 100, 100, 100)
top.SliceScale = 0.120

tittle.Name = "tittle"
tittle.Parent = top
tittle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tittle.BackgroundTransparency = 1.000
tittle.Size = UDim2.new(0.25, 0, 1, 0)
tittle.Font = Enum.Font.SourceSansSemibold
tittle.Text = "   ".. "Zy hub"
tittle.TextColor3 = Color3.fromRGB(255, 255, 255)
tittle.TextScaled = true
tittle.TextSize = 25.000
tittle.TextWrapped = true
tittle.TextXAlignment = Enum.TextXAlignment.Left

close.Name = "close"
close.Parent = top
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundTransparency = 1.000
close.Position = UDim2.new(0.899999976, 0, 0, 0)
close.Size = UDim2.new(0.100000001, 0, 1, 0)
close.Font = Enum.Font.SourceSansSemibold
close.Text = "X"
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.TextSize = 25.000
close.TextWrapped = true

middle.Name = "middle"
middle.Parent = Frame
middle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
middle.BackgroundTransparency = 1.000
middle.Position = UDim2.new(0.199778289, 0, 0.147794157, 0)
middle.Size = UDim2.new(0.700221717, 0, 0.852205515, 0)

current.Name = "current"
current.Parent = middle
current.Active = true
current.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
current.BackgroundTransparency = 1.000
current.BorderSizePixel = 0
current.Size = UDim2.new(1, 0, 1, 0)
current.Visible = false
current.CanvasSize = UDim2.new(0, 0, 1.5, 0)

blcok.Name = "blcok"
blcok.Parent = middle
blcok.Active = true
blcok.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
blcok.BackgroundTransparency = 1.000
blcok.BorderSizePixel = 0
blcok.Size = UDim2.new(1, 0, 1, 0)
blcok.Visible = false
blcok.ZIndex = 10

TextBox.Name = "TextBox"
TextBox.Parent = current
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.Position = UDim2.new(0.124031015, 0, 0.170423299, 0)
TextBox.Size = UDim2.new(0.899999976, 0, 0, 80)

TextboxButton.Name = "TextboxButton"
TextboxButton.Parent = TextBox
TextboxButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextboxButton.BackgroundTransparency = 1.000
TextboxButton.Position = UDim2.new(0.5, 0, 0, 0)
TextboxButton.Size = UDim2.new(0.5, 0, 1, 0)
TextboxButton.Font = Enum.Font.SourceSansLight
TextboxButton.Text = "input script"
TextboxButton.TextColor3 = Color3.fromRGB(185, 187, 190)
TextboxButton.TextSize = 25.000

TextBox_2.Parent = TextBox
TextBox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.BackgroundTransparency = 1.000
TextBox_2.Size = UDim2.new(0.5, 0, 1, 0)
TextBox_2.Font = Enum.Font.SourceSansLight
TextBox_2.PlaceholderColor3 = Color3.fromRGB(185, 187, 190)
TextBox_2.PlaceholderText = "Value Input"
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(185, 187, 190)
TextBox_2.TextSize = 30.000
TextBox_2.TextWrapped = true

Toggle.Name = "Toggle"
Toggle.Parent = current
Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle.BackgroundTransparency = 1.000
Toggle.Position = UDim2.new(0.124031015, 0, 0.170423299, 0)
Toggle.Size = UDim2.new(0.899999976, 0, 0, 80)

ToggleFrame.Name = "ToggleFrame"
ToggleFrame.Parent = Toggle
ToggleFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleFrame.BackgroundTransparency = 1.000
ToggleFrame.Position = UDim2.new(0.0689061135, 0, 0.237499982, 0)
ToggleFrame.Size = UDim2.new(0, 60, 0, 25)
ToggleFrame.Image = "rbxassetid://2851923546"
ToggleFrame.ImageColor3 = Color3.fromRGB(114, 255, 6)
ToggleFrame.ScaleType = Enum.ScaleType.Slice
ToggleFrame.SliceCenter = Rect.new(20, 20, 20, 20)

FrameButton.Name = "FrameButton"
FrameButton.Parent = ToggleFrame
FrameButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FrameButton.BackgroundTransparency = 1.000
FrameButton.Size = UDim2.new(1, 0, 1, 0)
FrameButton.Font = Enum.Font.SourceSans
FrameButton.Text = ""
FrameButton.TextColor3 = Color3.fromRGB(0, 0, 0)
FrameButton.TextSize = 14.000

ToggleDot.Name = "ToggleDot"
ToggleDot.Parent = ToggleFrame
ToggleDot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleDot.BackgroundTransparency = 1.000
ToggleDot.Position = UDim2.new(0.550000012, 0, 0, 3)
ToggleDot.Size = UDim2.new(0, 20, 0, 20)
ToggleDot.Image = "rbxassetid://2851923546"
ToggleDot.ScaleType = Enum.ScaleType.Slice
ToggleDot.SliceCenter = Rect.new(20, 20, 20, 20)

TextLabel.Parent = ToggleFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(1, 20, 0, 0)
TextLabel.Size = UDim2.new(0, 250, 0, 50)
TextLabel.Font = Enum.Font.SourceSansLight
TextLabel.Text = "input text here"
TextLabel.TextColor3 = Color3.fromRGB(185, 187, 190)
TextLabel.TextSize = 25.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.TextYAlignment = Enum.TextYAlignment.Top

Button.Name = "Button"
Button.Parent = current
Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button.BackgroundTransparency = 1.000
Button.Position = UDim2.new(0.124031015, 0, 0.170423299, 0)
Button.Size = UDim2.new(0.899999976, 0, 0, 80)

ScriptButton.Name = "ScriptButton"
ScriptButton.Parent = Button
ScriptButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptButton.BackgroundTransparency = 1.000
ScriptButton.Size = UDim2.new(1, 0, 1, 0)
ScriptButton.Font = Enum.Font.SourceSansLight
ScriptButton.Text = "input script"
ScriptButton.TextColor3 = Color3.fromRGB(185, 187, 190)
ScriptButton.TextSize = 25.000

UIListLayout_2.Parent = current
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

ActaullGame.Name = "ActaullGame"
ActaullGame.Parent = middle
ActaullGame.Active = true
ActaullGame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ActaullGame.BackgroundTransparency = 1.000
ActaullGame.BorderSizePixel = 0
ActaullGame.Size = UDim2.new(1, 0, 1, 0)
ActaullGame.CanvasSize = UDim2.new(0, 0, 1.5, 0)
ActaullGame.Visible = false

UIListLayout_3.Parent = ActaullGame
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

-- Scripts:
--[[
local XedvedOnly = Instance.new("BoolValue",game.Players.LocalPlayer)
XedvedOnly.Name = "usingXedved"
XedvedOnly.Value = true
--]]
function closer()
	local Framer = Instance.new("ImageLabel")
	Framer.Name = "blcokv2"
Framer.Parent = Hubv1
Framer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Framer.BackgroundTransparency = 1.000
Framer.Position = Frame.Position
Framer.Size = Frame.Size
Framer.Image = "rbxassetid://3570695787"
Framer.ImageColor3 = Color3.fromRGB(38, 38, 38)
Framer.ScaleType = Enum.ScaleType.Slice
Framer.SliceCenter = Rect.new(100, 100, 100, 100)
	Framer.SliceScale = 0.120
Framer.ImageTransparency = 1
	
	for i = 1,0,-0.1 do
		Framer.ImageTransparency = i
		wait()
	end
	wait()
	Framer.ImageTransparency = 0
	Frame.Visible = false
	wait()
	wait(0.1)
	Framer:TweenPosition(UDim2.new(Frame.Position.X.Scale,Frame.Position.X.Offset,Frame.Position.Y.Scale,Frame.Position.Y.Offset  -100))
	for i = 0,1,0.1 do
		Framer.ImageTransparency = i
		wait()
	end
	wait()
	Framer.ImageTransparency = 1
	Hubv1:Destroy()
end
close.MouseButton1Down:Connect(function()
	if writefileExploit() and game.Workspace:FindFirstChild("usingXedved") == false then
		AUTOSAVE()
		end
	closer()
end)

function tooltip(instance,text)
		local tooltip = ToolTip
	instance.MouseEnter:Connect(function()
		tooltip.Text = text
		tooltip.Visible = true
		
	end)
	
	instance.MouseLeave:Connect(function()
		tooltip.Visible = false
		
	end)
end
function writefileExploit()
    if writefile then
        return true
    end
end

local cooldown = false

local Name = "ZyHub.ZY"
local Settings
 ZyHub = {}

local function Save()
writefile(Name,game:service'HttpService':JSONEncode(Settings))
end
function writetest()
if writefileExploit() then
	local defaultsettings = {
		posX = 109,
		posY = 270,
		sizeX = 451,
		sizeY = 272

}


	if not pcall(function() readfile(Name) end) then writefile(Name, game:service'HttpService':JSONEncode(defaultsettings)) end
	Settings = game:service'HttpService':JSONDecode(readfile(Name))
	if Settings.sizeX ~= nil then
		Frame.Size  = UDim2.new(0,Settings.sizeX,0,Settings.sizeY)
	end
	if Settings.posX ~= nil then

		Frame.Position  = UDim2.new(0,Settings.posX,0,Settings.posY)
	end
	
	
	end
end
if writefileExploit() and game.Workspace:FindFirstChild("usingXedved") == false then
	coroutine.wrap(writetest)()
end



function exececutesc(source)
	loadstring(source)()
end
function transitionColor(input)

     
    for i = 0,1,0.3 do
        wait()
       input.ImageColor3 = start2:lerp(End2,i)
    end


end

  start2 = Color3.fromRGB(0,0,0)
     End2 = Color3.fromRGB(0,0,0)
function ZyHub:MakeToggle(Source,txt,tab2)
	local tab = middle[tab2]
local Toggler = Instance.new("Frame")
local ToggleFramer = Instance.new("ImageLabel")
local FrameButtonr = Instance.new("TextButton")
local ToggleDotr = Instance.new("ImageLabel")
local TextLabelr = Instance.new("TextLabel")
Toggler.Name = "Toggler"
Toggler.Parent = tab
Toggler.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggler.BackgroundTransparency = 1.000
Toggler.Position = UDim2.new(0.124031015, 0, 0.170423299, 0)
Toggler.Size = UDim2.new(0.899999976, 0, 0, 80)

ToggleFramer.Name = "ToggleFramer"
ToggleFramer.Parent = Toggler
ToggleFramer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleFramer.BackgroundTransparency = 1.000
ToggleFramer.Position = UDim2.new(0.0689061135, 0, 0.237499982, 0)
ToggleFramer.Size = UDim2.new(0, 60, 0, 25)
ToggleFramer.Image = "rbxassetid://2851923546"
ToggleFramer.ImageColor3 = Color3.fromRGB(176, 176, 176)
ToggleFramer.ScaleType = Enum.ScaleType.Slice
ToggleFramer.SliceCenter = Rect.new(20, 20, 20, 20)

FrameButtonr.Name = "FrameButton"
FrameButtonr.Parent = ToggleFramer
FrameButtonr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FrameButtonr.BackgroundTransparency = 1.000
FrameButtonr.Size = UDim2.new(1, 0, 1, 0)
FrameButtonr.Font = Enum.Font.SourceSans
FrameButtonr.Text = ""
FrameButtonr.TextColor3 = Color3.fromRGB(0, 0, 0)
FrameButtonr.TextSize = 14.000

ToggleDotr.Name = "ToggleDot"
ToggleDotr.Parent = ToggleFramer
ToggleDotr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleDotr.BackgroundTransparency = 1.000
ToggleDotr.Position = UDim2.new(0,7,0,3)
ToggleDotr.Size = UDim2.new(0, 20, 0, 20)
ToggleDotr.Image = "rbxassetid://2851923546"
ToggleDotr.ScaleType = Enum.ScaleType.Slice
ToggleDotr.SliceCenter = Rect.new(20, 20, 20, 20)


TextLabelr.Parent = ToggleFramer
TextLabelr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabelr.BackgroundTransparency = 1.000
TextLabelr.Position = UDim2.new(1, 20, 0, 0)
TextLabelr.Size = UDim2.new(0, 250, 0, 50)
TextLabelr.Font = Enum.Font.SourceSansLight
TextLabelr.Text = txt
TextLabelr.TextColor3 = Color3.fromRGB(185, 187, 190)
TextLabelr.TextSize = 25.000
TextLabelr.TextWrapped = true
TextLabelr.TextXAlignment = Enum.TextXAlignment.Left
TextLabelr.TextYAlignment = Enum.TextYAlignment.Top
	
	local additionalString = "" 


tab.CanvasSize = tab.CanvasSize + UDim2.new(0, 0, 0, 80)

   

toggled = false


FrameButtonr.MouseButton1Down:Connect(function()

	if toggled == false then
ToggleDotr:TweenPosition(UDim2.new(0.55, 0,0, 3),"Out","Quart",0.25)

		start2 = ToggleFramer.ImageColor3
		End2 = Color3.fromRGB(67, 231, 42)
		transitionColor(ToggleFramer)
	end
		if toggled  then
		ToggleDotr:TweenPosition(UDim2.new(0,7,0,3),"Out","Quart",0.25)
				start2 = ToggleFramer.ImageColor3
		End2 = Color3.fromRGB(176, 176, 176)
		transitionColor(ToggleFramer)
		
		
		
		
	end
	
	toggled = not toggled
	exececutesc(Source)
end)

end


function ZyHub:MakeButton(Source,txt,tab2)
		local tab = middle[tab2]
local Buttonr = Instance.new("Frame")
local ScriptButtonr = Instance.new("TextButton")

Buttonr.Name = "Button"
Buttonr.Parent = tab
Buttonr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttonr.BackgroundTransparency = 1.000
Buttonr.Position = UDim2.new(0.124031015, 0, 0.170423299, 0)
Buttonr.Size = UDim2.new(0.899999976, 0, 0, 80)

ScriptButtonr.Name = "ScriptButton"
ScriptButtonr.Parent = Buttonr
ScriptButtonr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptButtonr.BackgroundTransparency = 1.000
ScriptButtonr.Size = UDim2.new(1, 0, 1, 0)
ScriptButtonr.Font = Enum.Font.SourceSansLight
ScriptButtonr.Text = txt
ScriptButtonr.TextColor3 = Color3.fromRGB(185, 187, 190)
ScriptButtonr.TextSize = 25.000

tab.CanvasSize = tab.CanvasSize + UDim2.new(0, 0, 0, 80)

ScriptButtonr.MouseButton1Down:Connect(function()
exececutesc(Source)
end)
end

function ZyHub:MakeTextBox(Source,txt,tab2)
		local tab = middle[tab2]
	local TextBoxr = Instance.new("Frame")
local TextboxButtonr = Instance.new("TextButton")
local TextBox_2r = Instance.new("TextBox")


TextBoxr.Name = "TextBox"
TextBoxr.Parent = tab
TextBoxr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBoxr.BackgroundTransparency = 1.000
TextBoxr.Position = UDim2.new(0.124031015, 0, 0.170423299, 0)
TextBoxr.Size = UDim2.new(0.899999976, 0, 0, 80)

TextboxButtonr.Name = "TextboxButton"
TextboxButtonr.Parent = TextBoxr
TextboxButtonr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextboxButtonr.BackgroundTransparency = 1.000
TextboxButtonr.Position = UDim2.new(0.5, 0, 0, 0)
TextboxButtonr.Size = UDim2.new(0.5, 0, 1, 0)
TextboxButtonr.Font = Enum.Font.SourceSansLight
TextboxButtonr.Text = txt
TextboxButtonr.TextColor3 = Color3.fromRGB(185, 187, 190)
TextboxButtonr.TextSize = 25.000

TextBox_2r.Parent = TextBoxr
TextBox_2r.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2r.BackgroundTransparency = 1.000
TextBox_2r.Size = UDim2.new(0.5, 0, 1, 0)
TextBox_2r.Font = Enum.Font.SourceSansLight
TextBox_2r.PlaceholderColor3 = Color3.fromRGB(185, 187, 190)
TextBox_2r.PlaceholderText = "Value Input"
TextBox_2r.Text = ""
TextBox_2r.TextColor3 = Color3.fromRGB(185, 187, 190)
TextBox_2r.TextSize = 30.000
TextBox_2r.TextWrapped = true



tab.CanvasSize = tab.CanvasSize + UDim2.new(0, 0, 0, 80)


TextboxButtonr.MouseButton1Down:Connect(function()
	local text = TextBox_2r.Text
			exececutesc("local txt = '".. text .. "'\n".. Source)
end)

end


function ZyHub:MakeTab(name,vis)
	local ActaullGamer = Instance.new("ScrollingFrame")
	local UIListLayout_3r = Instance.new("UIListLayout")
	
ActaullGamer.Name = name
ActaullGamer.Parent = middle
ActaullGamer.Active = true
ActaullGamer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ActaullGamer.BackgroundTransparency = 1.000
ActaullGamer.BorderSizePixel = 0
ActaullGamer.Size = UDim2.new(1, 0, 1, 0)
ActaullGamer.CanvasSize = UDim2.new(0, 0, 1.5, 0)
ActaullGamer.Visible = vis
ActaullGamer.ZIndex = 1
	
	
UIListLayout_3r.Parent = ActaullGamer
UIListLayout_3r.SortOrder = Enum.SortOrder.LayoutOrder
	
	
end

function ZyHub:MakeNavigator(NavigateTab,TooltipText)
local SideExampler = Instance.new("TextButton")
local findtab = middle[NavigateTab]
SideExampler.Name = "Navigator ".. findtab.Name
SideExampler.Parent = ScrollingFrame
SideExampler.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SideExampler.BackgroundTransparency = 1.000
SideExampler.BorderSizePixel = 0
SideExampler.Size = UDim2.new(0.899999976, 0, 0, 25)
SideExampler.Font = Enum.Font.SourceSansLight
SideExampler.Text = findtab.Name
SideExampler.TextColor3 = Color3.fromRGB(255, 255, 255)
SideExampler.TextScaled = true
SideExampler.TextSize = 14.000
SideExampler.TextWrapped = true
	
	
	coroutine.wrap(tooltip)(SideExampler,TooltipText)
	
	SideExampler.MouseButton1Down:Connect(function()
		blcok.Visible = true
		for i = 1,0,-0.1 do
			blcok.BackgroundTransparency = i
			wait()
		end
		wait()
		blcok.BackgroundTransparency = 0
		for i,v in pairs(middle:GetChildren()) do
			v.Visible = false
		end
		findtab.Visible = true
		wait()
		for i = 0,1,0.1 do
			blcok.BackgroundTransparency = i
			wait()
		end
		wait()
		blcok.BackgroundTransparency = 1
		blcok.Visible  = false
	end)
end
function ZyHub:MakeText(text,tab2)
			local tab = middle[tab2]
local TextFramer = Instance.new("Frame")
local Textlabler = Instance.new("TextLabel")

TextFramer.Name = "TextFrame"
TextFramer.Parent = tab
TextFramer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextFramer.BackgroundTransparency = 1.000
TextFramer.Position = UDim2.new(0.124031015, 0, 0.170423299, 0)
TextFramer.Size = UDim2.new(0.899999976, 0, 0, 80)

Textlabler.Name = "TextLabel"
Textlabler.Parent = TextFramer
Textlabler.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Textlabler.BackgroundTransparency = 1.000
Textlabler.Size = UDim2.new(1, 0, 1, 0)
Textlabler.Font = Enum.Font.SourceSansLight
Textlabler.Text = text
Textlabler.TextColor3 = Color3.fromRGB(185, 187, 190)
Textlabler.TextSize = 25.000

tab.CanvasSize = tab.CanvasSize + UDim2.new(0, 0, 0, 80)
end
function ZyHub:MakeCopiable(text,tab2)
				local tab = middle[tab2]
local TextFramer = Instance.new("Frame")
local Textlabler = Instance.new("TextBox")

TextFramer.Name = "TextFrame"
TextFramer.Parent = tab
TextFramer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextFramer.BackgroundTransparency = 1.000
TextFramer.Position = UDim2.new(0.124031015, 0, 0.170423299, 0)
TextFramer.Size = UDim2.new(0.899999976, 0, 0, 80)

Textlabler.Name = "TextLabel"
Textlabler.Parent = TextFramer
Textlabler.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Textlabler.BackgroundTransparency = 1.000
Textlabler.Size = UDim2.new(1, 0, 1, 0)
Textlabler.Font = Enum.Font.SourceSansLight
Textlabler.Text = text
Textlabler.TextColor3 = Color3.fromRGB(185, 187, 190)
Textlabler.TextSize = 25.000
Textlabler.ClearTextOnFocus = false
Textlabler.TextEditable  = false
	tab.CanvasSize = tab.CanvasSize + UDim2.new(0, 0, 0, 80)
	
	
end


coroutine.wrap(tooltip)(ResizeLabel,"Resizes the gui")
coroutine.wrap(tooltip)(close,"Closes the gui")




	local player = game:GetService("Players").LocalPlayer
	local mouse = player:GetMouse()
	
	mouse.Move:Connect(function()
		ToolTip.Position = UDim2.new(0, mouse.X + 25, 0, mouse.Y + 10)
		
	end)

	

	local b = ResizeLabel
	local mouse = game.Players.LocalPlayer:GetMouse()
	local Pressing = false
	
	local RecordedLastX = nil
	local RecordedLastY = nil
	
	local NowPositionX = nil
	local NowPositionY = nil
	
	local Hovered = false
	
	
	ResizeLabel.InputBegan:connect(function(key)
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
		
		Frame.Size = UDim2.new(0, Frame.Size.X.Offset + ChangeX, 0, Frame.Size.Y.Offset + ChangeY)
		
			--b.Position = UDim2.new(0, b.Position.X.Offset + ChangeX, 0, b.Position.Y.Offset + ChangeY)
		end
	end)






--drag
	local UserInputService = game:GetService("UserInputService")
	
	local gui = top
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Parent.Position = UDim2.new(0, startPos.X.Offset + delta.X, 0, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Parent.Position
			
			input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)


function AUTOSAVE()
	if writefileExploit() then
		Settings.posX =  Frame.Position.X.Offset
		Settings.posY =  Frame.Position.Y.Offset
					--Settings.posX = UDim2.new(Frame.Position.X, Frame.Position.Y)
							
					Save()
	end
		if writefileExploit() then
				
		Settings.sizeX = Frame.Size.X.Offset
		Settings.sizeY = Frame.Size.Y.Offset
				
					Save()
	end
	
end


function repeatwaitautosave()
	while wait(30) do
		AUTOSAVE()
	end
end

coroutine.wrap(repeatwaitautosave)()
