-- Gui to Lua
-- Version: 3.2

-- Instances:

local libv2 = Instance.new("ScreenGui")
local tittle = Instance.new("Frame")
local tittletext = Instance.new("TextLabel")
local mainFrame = Instance.new("ImageLabel")
local navbuttons = Instance.new("ScrollingFrame")
local TextButton = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local UIListLayout = Instance.new("UIListLayout")
local tabthing = Instance.new("ImageLabel")
local notitems = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local Button = Instance.new("Frame")
local buttonItem = Instance.new("TextButton")
local toggle = Instance.new("Frame")
local toggleitem = Instance.new("TextButton")
local textbox = Instance.new("Frame")
local inputbutton = Instance.new("TextButton")
local inputitem = Instance.new("TextBox")
local actuallitems = Instance.new("ScrollingFrame")
local UIListLayout_3 = Instance.new("UIListLayout")
local thingframe = Instance.new("Frame")
local EnebledThing = Instance.new("ScrollingFrame")
local enebledtext = Instance.new("TextLabel")
local UIListLayout_4 = Instance.new("UIListLayout")
local Tooltip = Instance.new("Folder")
local ToolTip = Instance.new("TextLabel")

--Properties:

libv2.Name = "libv2"
libv2.Parent = game.CoreGui

tittle.Name = "tittle"
tittle.Parent = libv2
tittle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tittle.BackgroundTransparency = 1.000
tittle.Size = UDim2.new(0, 150, 0, 45)

tittletext.Name = "tittletext"
tittletext.Parent = tittle
tittletext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tittletext.BackgroundTransparency = 1.000
tittletext.Size = UDim2.new(1, 0, 1, 0)
tittletext.Font = Enum.Font.SourceSansItalic
tittletext.Text = "ZyHub"
tittletext.TextColor3 = Color3.fromRGB(255, 255, 255)
tittletext.TextScaled = true
tittletext.TextSize = 14.000
tittletext.TextStrokeTransparency = 0.000
tittletext.TextWrapped = true

mainFrame.Name = "mainFrame"
mainFrame.Parent = libv2
mainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainFrame.BackgroundTransparency = 1.000
mainFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
mainFrame.Position = UDim2.new(0, 0, 0, 45)
mainFrame.Size = UDim2.new(0, 150, 0, 350)
mainFrame.Image = "rbxassetid://3570695787"
mainFrame.ImageColor3 = Color3.fromRGB(4, 32, 47)
mainFrame.ScaleType = Enum.ScaleType.Slice
mainFrame.SliceCenter = Rect.new(100, 100, 100, 100)
mainFrame.SliceScale = 0.120

navbuttons.Name = "navbuttons"
navbuttons.Parent = mainFrame
navbuttons.Active = true
navbuttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
navbuttons.BackgroundTransparency = 1.000
navbuttons.BorderSizePixel = 0
navbuttons.Size = UDim2.new(1, 0, 1, 0)
navbuttons.ScrollBarImageTransparency = 1


TextButton.Parent = navbuttons
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Size = UDim2.new(0.899999976, 0, 0, 45)
TextButton.Font = Enum.Font.SourceSansSemibold
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 25.000
TextButton.TextWrapped = true
TextButton.TextXAlignment = Enum.TextXAlignment.Left
TextButton.Visible = false

TextLabel.Parent = TextButton
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(1, 0, 1, 0)
TextLabel.Font = Enum.Font.SourceSansSemibold
TextLabel.Text = ">"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 25.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Right
TextLabel.Visible = false

UIListLayout.Parent = navbuttons
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

tabthing.Name = "tabthing"
tabthing.Parent = mainFrame
tabthing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tabthing.BackgroundTransparency = 1.000
tabthing.Position = UDim2.new(1.07333338, 0, 0, 0)
tabthing.Size = UDim2.new(1, 0, 1, 0)
tabthing.ZIndex = -1
tabthing.Image = "rbxassetid://3570695787"
tabthing.ImageColor3 = Color3.fromRGB(4, 32, 47)
tabthing.ScaleType = Enum.ScaleType.Slice
tabthing.SliceCenter = Rect.new(100, 100, 100, 100)
tabthing.SliceScale = 0.120

notitems.Name = "notitems"
notitems.Parent = tabthing
notitems.Active = true
notitems.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
notitems.BackgroundTransparency = 1.000
notitems.BorderSizePixel = 0
notitems.Size = UDim2.new(1, 0, 1, 0)
notitems.Visible = false

UIListLayout_2.Parent = notitems
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

Button.Name = "Button"
Button.Parent = notitems
Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button.BackgroundTransparency = 1.000
Button.Size = UDim2.new(0.899999976, 0, 0, 35)

buttonItem.Name = "buttonItem"
buttonItem.Parent = Button
buttonItem.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
buttonItem.BackgroundTransparency = 1.000
buttonItem.Size = UDim2.new(1, 0, 1, 0)
buttonItem.Font = Enum.Font.SourceSansSemibold
buttonItem.Text = "insert scirpt"
buttonItem.TextColor3 = Color3.fromRGB(255, 255, 255)
buttonItem.TextScaled = true
buttonItem.TextSize = 25.000
buttonItem.TextWrapped = true
buttonItem.TextXAlignment = Enum.TextXAlignment.Left

toggle.Name = "toggle"
toggle.Parent = notitems
toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggle.BackgroundTransparency = 1.000
toggle.Size = UDim2.new(0.899999976, 0, 0, 35)

toggleitem.Name = "toggleitem"
toggleitem.Parent = toggle
toggleitem.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggleitem.BackgroundTransparency = 1.000
toggleitem.Size = UDim2.new(1, 0, 1, 0)
toggleitem.Font = Enum.Font.SourceSansSemibold
toggleitem.Text = "insert toggler"
toggleitem.TextColor3 = Color3.fromRGB(255, 255, 255)
toggleitem.TextScaled = true
toggleitem.TextSize = 25.000
toggleitem.TextWrapped = true
toggleitem.TextXAlignment = Enum.TextXAlignment.Left

textbox.Name = "textbox"
textbox.Parent = notitems
textbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
textbox.BackgroundTransparency = 1.000
textbox.Size = UDim2.new(0.899999976, 0, 0, 35)

inputbutton.Name = "inputbutton"
inputbutton.Parent = textbox
inputbutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
inputbutton.BackgroundTransparency = 1.000
inputbutton.Position = UDim2.new(0.5, 0, 0, 0)
inputbutton.Size = UDim2.new(0.5, 0, 1, 0)
inputbutton.Font = Enum.Font.SourceSansSemibold
inputbutton.Text = "input script"
inputbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
inputbutton.TextScaled = true
inputbutton.TextSize = 25.000
inputbutton.TextWrapped = true
inputbutton.TextXAlignment = Enum.TextXAlignment.Left

inputitem.Name = "inputitem"
inputitem.Parent = textbox
inputitem.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
inputitem.BackgroundTransparency = 1.000
inputitem.Size = UDim2.new(0.5, 0, 1, 0)
inputitem.Font = Enum.Font.SourceSansSemibold
inputitem.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
inputitem.PlaceholderText = "Value Input"
inputitem.Text = ""
inputitem.TextColor3 = Color3.fromRGB(255, 255, 255)
inputitem.TextScaled = true
inputitem.TextSize = 25.000
inputitem.TextStrokeTransparency = 0.000
inputitem.TextWrapped = true
inputitem.TextXAlignment = Enum.TextXAlignment.Left

actuallitems.Name = "actuallitems"
actuallitems.Parent = tabthing
actuallitems.Active = true
actuallitems.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
actuallitems.BackgroundTransparency = 1.000
actuallitems.BorderSizePixel = 0
actuallitems.Size = UDim2.new(1, 0, 1, 0)
actuallitems.ScrollBarImageTransparency = 1


UIListLayout_3.Parent = actuallitems
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

thingframe.Name = "thingframe"
thingframe.Parent = libv2
thingframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
thingframe.BackgroundTransparency = 1.000
thingframe.Position = UDim2.new(0.850000024, 0, 0, 0)
thingframe.Size = UDim2.new(0.150000006, 0, 1, 0)

EnebledThing.Name = "EnebledThing"
EnebledThing.Parent = thingframe
EnebledThing.Active = true
EnebledThing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EnebledThing.BackgroundTransparency = 1.000
EnebledThing.BorderSizePixel = 0
EnebledThing.ClipsDescendants = false
EnebledThing.Size = UDim2.new(1, 0, 1, 0)
EnebledThing.ScrollBarImageTransparency = 1

enebledtext.Name = "enebledtext"
enebledtext.Parent = EnebledThing
enebledtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
enebledtext.BackgroundTransparency = 1.000
enebledtext.Size = UDim2.new(0.899999976, 0, 0, 45)
enebledtext.Visible = false
enebledtext.Font = Enum.Font.SourceSansItalic
enebledtext.TextColor3 = Color3.fromRGB(200, 0, 255)
enebledtext.TextSize = 25.000
enebledtext.TextStrokeTransparency = 0.000
enebledtext.TextWrapped = true
enebledtext.TextXAlignment = Enum.TextXAlignment.Left

UIListLayout_4.Parent = EnebledThing
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

Tooltip.Name = "Tooltip"
Tooltip.Parent = libv2

ToolTip.Name = "ToolTip"
ToolTip.Parent = Tooltip
ToolTip.BackgroundColor3 = Color3.fromRGB(7, 7, 7)
ToolTip.BackgroundTransparency = 1.000
ToolTip.BorderColor3 = Color3.fromRGB(112, 112, 112)
ToolTip.BorderSizePixel = 2
ToolTip.Size = UDim2.new(0, 150, 0, 35)
ToolTip.Visible = false
ToolTip.Font = Enum.Font.SourceSansLight
ToolTip.TextColor3 = Color3.fromRGB(255, 255, 255)
ToolTip.TextScaled = true
ToolTip.TextSize = 25.000
ToolTip.TextStrokeTransparency = 0.000
ToolTip.TextWrapped = true
ToolTip.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:
tabthing.Position = UDim2.new(0,0,0)

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

function exececutesc(source)
	loadstring(source)()
end
local tabOpend = true
 ZyHub = {}

game:GetService("StarterGui"):SetCore("SendNotification",{
Title = "ZyHub",
Text = "Press P to toggle UI",
Duration = 6,
    })
local UserInputService = game:GetService("UserInputService")
local uiOpend = false
local blur = Instance.new("BlurEffect",game.Lighting)
blur.Enabled = true
blur.Size = 0
--blur.Size = 20
tittle.Visible = uiOpend
			thingframe.Visible = uiOpend
			mainFrame.Visible = uiOpend
UserInputService.InputBegan:Connect(function(key)
	  if key.KeyCode == Enum.KeyCode.P then
		uiOpend = not uiOpend
			tittle.Visible = uiOpend
			thingframe.Visible = uiOpend
			mainFrame.Visible = uiOpend
				if uiOpend then
					 	for i = blur.Size,20,1 do
							blur.Size = i
							wait()
						end
				else
						 	for i = blur.Size,0,-1 do
								blur.Size = i
								wait()
							end
				end
		
	  end

end)

function transitionColor(input,proprety)

     
    for i = 0,1,0.3 do
        wait()
       input[proprety] = start2:lerp(End2,i)
    end


end

  start2 = Color3.fromRGB(0,0,0)
     End2 = Color3.fromRGB(0,0,0)
tabthing.Visible = false
function ZyHub:MakeTab(name)
local actuallitemsr = Instance.new("ScrollingFrame")
local UIListLayout_3r = Instance.new("UIListLayout")
	
actuallitemsr.Name = name
actuallitemsr.Parent = tabthing
actuallitemsr.Active = true
actuallitemsr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
actuallitemsr.BackgroundTransparency = 1.000
actuallitemsr.BorderSizePixel = 0
actuallitemsr.Size = UDim2.new(1, 0, 1, 0)
actuallitemsr.ScrollBarImageTransparency = 1
	
	
UIListLayout_3r.Parent = actuallitemsr
UIListLayout_3r.SortOrder = Enum.SortOrder.LayoutOrder

end
function ZyHub:MakeNavigator(navigate,tooltiptext)
	local textbuttonr = Instance.new("TextButton")
	local TextLabelr = Instance.new("TextLabel")
textbuttonr.Parent = navbuttons
textbuttonr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
textbuttonr.BackgroundTransparency = 1.000
textbuttonr.Size = UDim2.new(0.899999976, 0, 0, 45)
textbuttonr.Font = Enum.Font.SourceSansSemibold
textbuttonr.TextColor3 = Color3.fromRGB(255, 255, 255)
textbuttonr.TextSize = 25.000
textbuttonr.TextWrapped = true
textbuttonr.TextXAlignment = Enum.TextXAlignment.Left
textbuttonr.Text = navigate	
	
TextLabelr.Parent = textbuttonr
TextLabelr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabelr.BackgroundTransparency = 1.000
TextLabelr.Size = UDim2.new(1, 0, 1, 0)
TextLabelr.Font = Enum.Font.SourceSansSemibold
TextLabelr.Text = ">"
TextLabelr.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabelr.TextSize = 25.000
TextLabelr.TextXAlignment = Enum.TextXAlignment.Right
	
		navbuttons.CanvasSize = navbuttons.CanvasSize + UDim2.new(0, 0, 0, 80)
	local findtab = tabthing[navigate]
	coroutine.wrap(tooltip)(textbuttonr,tooltiptext)
	textbuttonr.MouseButton1Down:connect(function()
		for i,v in pairs(tabthing:GetChildren()) do
			v.Visible = false
		end
		if tabOpend then
			tabthing.Visible = true
			tabthing:TweenPosition(UDim2.new(1.073,0,0,0),"Out","Quad")
		
			tabOpend = false
			wait(0.9)
		else
			tabthing:TweenPosition(UDim2.new(0,0,0,0),"Out","Quad")

			tabOpend = true
			wait(0.9)
			tabthing.Visible = false
		end
		findtab.Visible = true
	end)

		textbuttonr.MouseEnter:Connect(function()
		start2 = textbuttonr.TextColor3
		End2 = Color3.fromRGB(21, 162, 255)
		coroutine.wrap(transitionColor)(textbuttonr,"TextColor3")
		coroutine.wrap(transitionColor)(TextLabelr,"TextColor3")
		
		
	end)
			textbuttonr.MouseLeave:Connect(function()
		start2 = textbuttonr.TextColor3
		End2 = Color3.fromRGB(255, 255, 255)
		coroutine.wrap(transitionColor)(textbuttonr,"TextColor3")
		coroutine.wrap(transitionColor)(TextLabelr,"TextColor3")
		
		
	end)
end
function ZyHub:MakeButton(Source,txt,tab2)
	local tab = tabthing[tab2]
	local Buttonr = Instance.new("Frame")
	local buttonItemr = Instance.new("TextButton")
	
	Buttonr.Name = "Button"
	Buttonr.Parent = tab
	Buttonr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Buttonr.BackgroundTransparency = 1.000
	Buttonr.Size = UDim2.new(0.899999976, 0, 0, 35)
	
	buttonItemr.Name = "buttonItem"
	buttonItemr.Parent = Buttonr
	buttonItemr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	buttonItemr.BackgroundTransparency = 1.000
	buttonItemr.Size = UDim2.new(1, 0, 1, 0)
	buttonItemr.Font = Enum.Font.SourceSansSemibold
	buttonItemr.Text = txt
	buttonItemr.TextColor3 = Color3.fromRGB(255, 255, 255)
	buttonItemr.TextScaled = true
	buttonItemr.TextSize = 25.000
	buttonItemr.TextWrapped = true
	buttonItemr.TextXAlignment = Enum.TextXAlignment.Left
		tab.CanvasSize = tab.CanvasSize + UDim2.new(0, 0, 0, 80)
	buttonItemr.MouseButton1Down:Connect(function()
		exececutesc(Source)
	end)
end
function ZyHub:MakeToggle(Source,txt,tab2)
		local tab = tabthing[tab2]
	local toggler = Instance.new("Frame")
	local toggleitemr = Instance.new("TextButton")
	
	toggler.Name = "toggle"
	toggler.Parent = tab
	toggler.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	toggler.BackgroundTransparency = 1.000
	toggler.Size = UDim2.new(0.899999976, 0, 0, 35)
	
	toggleitemr.Name = "toggleitem"
	toggleitemr.Parent = toggler
	toggleitemr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	toggleitemr.BackgroundTransparency = 1.000
	toggleitemr.Size = UDim2.new(1, 0, 1, 0)
	toggleitemr.Font = Enum.Font.SourceSansSemibold
	toggleitemr.Text =	txt
	toggleitemr.TextColor3 = Color3.fromRGB(255, 255, 255)
	toggleitemr.TextScaled = true
	toggleitemr.TextSize = 25.000
	toggleitemr.TextWrapped = true
	toggleitemr.TextXAlignment = Enum.TextXAlignment.Left
		tab.CanvasSize = tab.CanvasSize + UDim2.new(0, 0, 0, 80)
	 toggled = false
	toggleitemr.MouseButton1Down:Connect(function()
		
	
		if toggled then
				
		start2 = toggleitemr.TextColor3
		End2 = Color3.fromRGB(21, 162, 255)
		coroutine.wrap(transitionColor)(toggleitemr,"TextColor3")
	
		

	
		else
			
		start2 = toggleitem.TextColor3
		End2 = Color3.fromRGB(255, 255, 255)
		coroutine.wrap(transitionColor)(toggleitemr,"TextColor3")
		
		end
		toggled = not toggled
		exececutesc(Source)
	end)
end
function ZyHub:MakeTextBox(Source,txt,tab2)
		local tab = tabthing[tab2]
	local textboxr = Instance.new("Frame")
	local inputbuttonr = Instance.new("TextButton")
	local inputitemr = Instance.new("TextBox")
	
	textboxr.Name = "textbox"
	textboxr.Parent = tab
	textboxr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	textboxr.BackgroundTransparency = 1.000
	textboxr.Size = UDim2.new(0.899999976, 0, 0, 35)
	
	inputbuttonr.Name = "inputbutton"
	inputbuttonr.Parent = textboxr
	inputbuttonr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	inputbuttonr.BackgroundTransparency = 1.000
	inputbuttonr.Position = UDim2.new(0.5, 0, 0, 0)
	inputbuttonr.Size = UDim2.new(0.5, 0, 1, 0)
	inputbuttonr.Font = Enum.Font.SourceSansSemibold
	inputbuttonr.Text = txt
	inputbuttonr.TextColor3 = Color3.fromRGB(255, 255, 255)
	inputbuttonr.TextScaled = true
	inputbuttonr.TextSize = 25.000
	inputbuttonr.TextWrapped = true
	inputbuttonr.TextXAlignment = Enum.TextXAlignment.Left
	
	inputitemr.Name = "inputitem"
	inputitemr.Parent = textboxr
	inputitemr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	inputitemr.BackgroundTransparency = 1.000
	inputitemr.Size = UDim2.new(0.5, 0, 1, 0)
	inputitemr.Font = Enum.Font.SourceSansSemibold
	inputitemr.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
	inputitemr.PlaceholderText = "Value Input"
	inputitemr.Text = ""
	inputitemr.TextColor3 = Color3.fromRGB(255, 255, 255)
	inputitemr.TextScaled = true
	inputitemr.TextSize = 25.000
	inputitemr.TextStrokeTransparency = 0.000
	inputitemr.TextWrapped = true
	inputitemr.TextXAlignment = Enum.TextXAlignment.Left
	
	tab.CanvasSize = tab.CanvasSize + UDim2.new(0, 0, 0, 80)


	inputbuttonr.MouseButton1Down:Connect(function()
		local text = inputitemr.Text
				exececutesc("local txt = '".. text .. "'\n".. Source)
	end)

end
function ZyHub:MakeText(txt,tab2)
	local tab = tabthing[tab2]
	local Buttonr = Instance.new("Frame")
	local buttonItemr = Instance.new("TextLabel")
	
	Buttonr.Name = "TextFr"
	Buttonr.Parent = tab
	Buttonr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Buttonr.BackgroundTransparency = 1.000
	Buttonr.Size = UDim2.new(0.899999976, 0, 0, 35)
	
	buttonItemr.Name = "textItem"
	buttonItemr.Parent = Buttonr
	buttonItemr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	buttonItemr.BackgroundTransparency = 1.000
	buttonItemr.Size = UDim2.new(1, 0, 1, 0)
	buttonItemr.Font = Enum.Font.SourceSansSemibold
	buttonItemr.Text = txt
	buttonItemr.TextColor3 = Color3.fromRGB(255, 255, 255)
	buttonItemr.TextScaled = true
	buttonItemr.TextSize = 25.000
	buttonItemr.TextWrapped = true
	buttonItemr.TextXAlignment = Enum.TextXAlignment.Left
		tab.CanvasSize = tab.CanvasSize + UDim2.new(0, 0, 0, 80)
	
end
function ZyHub:MakeCopiable(txt,tab2)
	local tab = tabthing[tab2]
	local Buttonr = Instance.new("Frame")
	local buttonItemr = Instance.new("TextBox")
	
	Buttonr.Name = "TextFr"
	Buttonr.Parent = tab
	Buttonr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Buttonr.BackgroundTransparency = 1.000
	Buttonr.Size = UDim2.new(0.899999976, 0, 0, 35)
	
	buttonItemr.Name = "textItem"
	buttonItemr.Parent = Buttonr
	buttonItemr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	buttonItemr.BackgroundTransparency = 1.000
	buttonItemr.Size = UDim2.new(1, 0, 1, 0)
	buttonItemr.Font = Enum.Font.SourceSansSemibold
	buttonItemr.Text = txt
	buttonItemr.TextColor3 = Color3.fromRGB(255, 255, 255)
	buttonItemr.TextScaled = true
	buttonItemr.TextSize = 25.000
	buttonItemr.TextWrapped = true
	buttonItemr.TextXAlignment = Enum.TextXAlignment.Left
		tab.CanvasSize = tab.CanvasSize + UDim2.new(0, 0, 0, 80)
	buttonItemr.TextEditable = false
	buttonItemr.ClearTextOnFocus = false
end

--[[
ZyHub:MakeTab("pro")
ZyHub:MakeNavigator("pro","ok u found me lmao")
ZyHub:MakeToggle("print('so good')","idk","pro")
ZyHub:MakeText("BruhMomento","pro")
ZyHub:MakeCopiable("yes copy","pro")
]]
--rainbow
local function ITLLDDQ_fake_script() -- tittletext.LocalScript 
	local script = Instance.new('LocalScript', tittletext)

	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
	
	counter = 0
	
	while wait(0.1)do
	 script.Parent.TextColor3 = Color3.fromHSV(zigzag(counter),1,1)
	 
	 counter = counter + 0.01
	end
end
coroutine.wrap(ITLLDDQ_fake_script)()
local function ZAYLQKR_fake_script() -- ToolTip.LocalScript 
	local script = Instance.new('LocalScript', ToolTip)

	local player = game:GetService("Players").LocalPlayer
	local mouse = player:GetMouse()
	
	mouse.Move:Connect(function()
		script.Parent.Position = UDim2.new(0, mouse.X + 25, 0, mouse.Y + 10)
		--script.Parent.Visible = false
		
	end)
end
coroutine.wrap(ZAYLQKR_fake_script)()
