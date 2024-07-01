local player = game:GetService('Players').LocalPlayer
local rightclone = Instance.new('Motor6D')
rightclone.Name = "Right Shoulder"
rightclone.C0 = CFrame.new(1, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
rightclone.C1 = CFrame.new(-0.5, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
local leftclone = Instance.new('Motor6D')
leftclone.Name = "Left Shoulder"
leftclone.C0 = CFrame.new(-1, 0.5, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
leftclone.C1 = CFrame.new(0.5, 0.5, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
local leftlegclone = Instance.new('Motor6D')
leftlegclone.Name = "Left Hip"
leftlegclone.C0 = CFrame.new(-1, -1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
leftlegclone.C1 = CFrame.new(-0.5, 1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
local rightlegclone = Instance.new('Motor6D')
rightlegclone.Name = "Right Hip"
rightlegclone.C0 = CFrame.new(1, -1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
rightlegclone.C1 = CFrame.new(0.5, 1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
local torsoclone = Instance.new('Motor6D')
torsoclone.Name = "RootJoint"
torsoclone.C0 = CFrame.new(0, 0, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
torsoclone.C1 = CFrame.new(0, 0, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
local mouse = player:GetMouse()
local rag1 = false
local rag2 = false
local firsttime = true
local firsttime2 = true
local firsttime3 = true
local firsttime4 = true
local firsttime5 = true
local childlock = true
local math1 = math.random(1,5)
math1 = math1+(math.random(0,9)/10)
local math2 = math.random(1,15)
math2 = math2+(math.random(0,9)/10)
local math3 = math.random(1,10)
math3 = math3+(math.random(0,9)/10)
local math4 = math.random(5,100)
math4 = math4+(math.random(0,9)/10)
local answer = (math4+(math1*math3))/(math1*math2)
answer = math.floor((answer*10)+0.5)
answer = answer/10
print([[To be fair, you have to have a very high IQ to understand Rick and Morty.
The humor is extremely subtle, and without a solid grasp of theoretical physics most of the jokes will go over a typical viewer's head.
There's also Rick's nihilistic outlook, which is deftly woven into his characterisation -
his personal philosophy draws heavily from Narodnaya Volya literature, for instance.
The fans understand this stuff;
they have the intellectual capacity to truly appreciate the depths of these jokes, to realize that they're not just funny- they say something deep about LIFE.
As a consequence people who dislike Rick and Morty truly ARE idiots-
of course they wouldn't appreciate, for instance, the humour in Rick's existencial catchphrase "Wubba Lubba Dub Dub," which itself is a cryptic reference to Turgenev's Russian epic Fathers and Sons.
I'm smirking right now just imagining one of those addlepated simpletons scratching their heads in confusion as Dan Harmon's genius unfolds itself on their television screens.
What fools... how I pity them.
And yes by the way, I DO have a Rick and Morty tattoo.
And no, you cannot see it.
It's for the ladies' eyes only-
And even they have to demonstrate that they're within ]]..answer..[[ IQ points of my own (preferably lower) beforehand.]])
local rekt = {}

-- Objects

local MainGUI = Instance.new("ScreenGui")
local Customize = Instance.new("TextButton")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local R = Instance.new("TextBox")
local G = Instance.new("TextBox")
local B = Instance.new("TextBox")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local Slider = Instance.new("Frame")
local Slidee = Instance.new("ImageButton")
local ChildLock = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local mathz = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local Black = Instance.new('Frame')
local fps = Instance.new('TextLabel')

-- Properties

MainGUI.Name = "MainGUI"
MainGUI.ResetOnSpawn = false
pcall(function()
	MainGUI.Parent = player.PlayerGui
end)
pcall(function()
	MainGUI.Parent = game.CoreGui
	game.CoreGui.RobloxGui.Backpack.Hotbar.AnchorPoint = Vector2.new(0.5,0.5)
	game.CoreGui.RobloxGui.Backpack.Hotbar.Position = UDim2.new(0.5,0,0.85,0)
end)


Customize.Name = "Customize"
Customize.Parent = MainGUI
Customize.BackgroundColor3 = Color3.new(0, 0.776471, 0.282353)
Customize.BorderSizePixel = 0
Customize.Position = UDim2.new(0.15, 0, 0.9, 0)
Customize.Size = UDim2.new(0.699999988, 0, 0.100000001, 0)
Customize.Font = Enum.Font.SourceSans
Customize.FontSize = Enum.FontSize.Size14
Customize.Text = "Customize V4"
Customize.TextColor3 = Color3.new(1, 1, 1)
Customize.TextScaled = true
Customize.TextSize = 14
Customize.TextWrapped = true

Frame.Parent = Customize
Frame.BackgroundColor3 = Color3.new(0.164706, 0.164706, 0.164706)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 1, 0)
Frame.Size = UDim2.new(1, 0, 6.5, 0)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0, 0, 0.100000001, 0)
TextLabel.Size = UDim2.new(0.300000012, 0, 0.200000003, 0)
TextLabel.Font = Enum.Font.SourceSansLight
TextLabel.FontSize = Enum.FontSize.Size14
TextLabel.Text = "Blood Color: [255, 255, 255]"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Right

Frame_2.Parent = TextLabel
Frame_2.BackgroundColor3 = Color3.new(0.458824, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(1.04999995, 0, 0, 0)
Frame_2.Size = UDim2.new(1, 0, 1, 0)
Frame_2.SizeConstraint = Enum.SizeConstraint.RelativeYY

Frame_3.Parent = Frame
Frame_3.BackgroundColor3 = Color3.new(1, 1, 1)
Frame_3.BackgroundTransparency = 1
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.0500000007, 0, 0.449999988, 0)
Frame_3.Size = UDim2.new(0.5, 0, 0.5, 0)
Frame_3.SizeConstraint = Enum.SizeConstraint.RelativeYY

ImageLabel.Parent = Frame_3
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.Size = UDim2.new(1, 0, 1, 0)
ImageLabel.Image = "rbxassetid://328298876"

R.Name = "R"
R.Parent = Frame_3
R.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
R.BorderSizePixel = 0
R.Position = UDim2.new(1.39999998, 0, 0, 0)
R.Size = UDim2.new(0.75, 0, 0.300000012, 0)
R.Font = Enum.Font.SourceSans
R.FontSize = Enum.FontSize.Size14
R.Text = "Input"
R.TextColor3 = Color3.new(1, 1, 1)
R.TextScaled = true
R.TextSize = 14
R.TextWrapped = true
R.TextXAlignment = Enum.TextXAlignment.Left

G.Name = "G"
G.Parent = Frame_3
G.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
G.BorderSizePixel = 0
G.Position = UDim2.new(1.39999998, 0, 0.349999994, 0)
G.Size = UDim2.new(0.75, 0, 0.300000012, 0)
G.Font = Enum.Font.SourceSans
G.FontSize = Enum.FontSize.Size14
G.Text = "Input"
G.TextColor3 = Color3.new(1, 1, 1)
G.TextScaled = true
G.TextSize = 14
G.TextWrapped = true
G.TextXAlignment = Enum.TextXAlignment.Left

B.Name = "B"
B.Parent = Frame_3
B.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
B.BorderSizePixel = 0
B.Position = UDim2.new(1.39999998, 0, 0.699999988, 0)
B.Size = UDim2.new(0.75, 0, 0.300000012, 0)
B.Font = Enum.Font.SourceSans
B.FontSize = Enum.FontSize.Size14
B.Text = "Input"
B.TextColor3 = Color3.new(1, 1, 1)
B.TextScaled = true
B.TextSize = 14
B.TextWrapped = true
B.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_2.Parent = Frame_3
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.Position = UDim2.new(1.04999995, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0.300000012, 0, 0.300000012, 0)
TextLabel_2.Font = Enum.Font.SourceSansLight
TextLabel_2.FontSize = Enum.FontSize.Size14
TextLabel_2.Text = "R"
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Frame_3
TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_3.BackgroundTransparency = 1
TextLabel_3.Position = UDim2.new(1.04999995, 0, 0.349999994, 0)
TextLabel_3.Size = UDim2.new(0.300000012, 0, 0.300000012, 0)
TextLabel_3.Font = Enum.Font.SourceSansLight
TextLabel_3.FontSize = Enum.FontSize.Size14
TextLabel_3.Text = "G"
TextLabel_3.TextColor3 = Color3.new(1, 1, 1)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14
TextLabel_3.TextWrapped = true

TextLabel_4.Parent = Frame_3
TextLabel_4.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_4.BackgroundTransparency = 1
TextLabel_4.Position = UDim2.new(1.04999995, 0, 0.699999988, 0)
TextLabel_4.Size = UDim2.new(0.300000012, 0, 0.300000012, 0)
TextLabel_4.Font = Enum.Font.SourceSansLight
TextLabel_4.FontSize = Enum.FontSize.Size14
TextLabel_4.Text = "B"
TextLabel_4.TextColor3 = Color3.new(1, 1, 1)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14
TextLabel_4.TextWrapped = true

Slider.Name = "Slider"
Slider.Parent = Frame
Slider.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
Slider.Position = UDim2.new(0.0500000007, 0, 0.375, 0)
Slider.Size = UDim2.new(0.230000004, 0, 0.00999999978, 0)

Slidee.Name = "Slidee"
Slidee.Parent = Slider
Slidee.AnchorPoint = Vector2.new(0.5, 0.5)
Slidee.BackgroundColor3 = Color3.new(0.0941177, 0.0941177, 0.0941177)
Slidee.BorderSizePixel = 0
Slidee.Size = UDim2.new(0.0299999993, 0, 7, 0)
Slidee.ImageTransparency = 1

ChildLock.Name = "ChildLock"
ChildLock.Parent = Frame
ChildLock.Active = true
ChildLock.BackgroundColor3 = Color3.new(0, 0, 0)
ChildLock.BackgroundTransparency = 0.60000002384186
ChildLock.BorderSizePixel = 0
ChildLock.Position = UDim2.new(0.600000024, 0, 0, 0)
ChildLock.Size = UDim2.new(0.400000006, 0, 1, 0)
ChildLock.ZIndex = 2

TextLabel_5.Parent = ChildLock
TextLabel_5.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_5.BackgroundTransparency = 1
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.125, 0, 0.150000006, 0)
TextLabel_5.Size = UDim2.new(0.75, 0, 0.200000003, 0)
TextLabel_5.ZIndex = 3
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.FontSize = Enum.FontSize.Size14
TextLabel_5.Text = "do this math to disable child lock"
TextLabel_5.TextColor3 = Color3.new(1, 1, 1)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14
TextLabel_5.TextWrapped = true

mathz.Name = "mathz"
mathz.Parent = ChildLock
mathz.BackgroundColor3 = Color3.new(1, 1, 1)
mathz.BackgroundTransparency = 1
mathz.Position = UDim2.new(0.125, 0, 0.449999988, 0)
mathz.Size = UDim2.new(0.75, 0, 0.200000003, 0)
mathz.ZIndex = 3
mathz.Font = Enum.Font.SourceSans
mathz.FontSize = Enum.FontSize.Size14
mathz.Text = math1.."("..math2.."r - "..math3..") = "..math4
mathz.TextColor3 = Color3.new(1, 1, 1)
mathz.TextScaled = true
mathz.TextSize = 14
mathz.TextWrapped = true

fps.Name = "fps"
fps.Parent = Frame
fps.BackgroundColor3 = Color3.new(1, 1, 1)
fps.BackgroundTransparency = 1
fps.Size = UDim2.new(0.75, 0, 0.05, 0)
fps.ZIndex = 3
fps.Font = Enum.Font.SourceSansLight
fps.FontSize = Enum.FontSize.Size14
fps.Text = "FPS: N/A"
fps.TextColor3 = Color3.new(1, 1, 1)
fps.TextScaled = true
fps.TextSize = 14
fps.TextWrapped = true
fps.TextXAlignment = Enum.TextXAlignment.Left

TextBox.Parent = ChildLock
TextBox.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.200000003, 0, 0.699999988, 0)
TextBox.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
TextBox.ZIndex = 3
TextBox.Font = Enum.Font.SourceSans
TextBox.FontSize = Enum.FontSize.Size14
TextBox.Text = "Answer (rounded to nearest tenth)"
TextBox.TextColor3 = Color3.new(1, 1, 1)
TextBox.TextScaled = true
TextBox.TextSize = 14
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left

Black.Size = UDim2.new(1,0,1,0)
Black.BackgroundTransparency = 1
Black.BorderSizePixel = 0
Black.BackgroundColor3 = Color3.new(0,0,0)
Black.Parent = Frame_3

TextBox.FocusLost:connect(function()
	if TextBox.Text == tostring(answer) or TextBox.Text == "r="..tostring(answer) or TextBox.Text == "r= "..tostring(answer) or TextBox.Text == "r = "..tostring(answer) or TextBox.Text == "r= "..tostring(answer) or TextBox.Text == tostring(answer).."=r" or TextBox.Text == tostring(answer).." =r" or TextBox.Text == tostring(answer).."= r" or TextBox.Text == tostring(answer).." = r" then
		ChildLock:Destroy()
		childlock = false
		notify("Child lock disabled, press B to enable dildo mode.",true)
	end
end)

local mousedown = false
mouse.Button1Down:connect(function()
	mousedown = true
end)
mouse.Button1Up:connect(function()
	mousedown = false
	slidee = false
end)

Slidee.MouseButton1Down:connect(function()
	slidee = true
end)
Slidee.MouseButton1Up:connect(function()
	slidee = false
end)

mouse.Move:connect(function()
	if mousedown then
		if mouse.X >= ImageLabel.AbsolutePosition.X and mouse.X <= ImageLabel.AbsolutePosition.X+ ImageLabel.AbsoluteSize.X and mouse.Y >= ImageLabel.AbsolutePosition.Y and mouse.Y <= ImageLabel.AbsolutePosition.Y+ ImageLabel.AbsoluteSize.Y then
			local newX = ImageLabel.AbsoluteSize.X-(mouse.X-ImageLabel.AbsolutePosition.X)
			local newY = ImageLabel.AbsoluteSize.Y-(mouse.Y-ImageLabel.AbsolutePosition.Y)
			local newcolor = Color3.fromHSV(newX/ImageLabel.AbsoluteSize.X,newY/ImageLabel.AbsoluteSize.Y,Black.Transparency)
			Frame_2.BackgroundColor3 = newcolor
			TextLabel.Text = "Blood Color: ["..math.floor(255*newcolor.r)..", "..math.floor(255*newcolor.g)..", "..math.floor(255*newcolor.b).."]"
		end
	end
	if slidee then
		local ree = mouse.X
		if ree < Slider.AbsolutePosition.X then
			ree = Slider.AbsolutePosition.X
		elseif ree > Slider.AbsolutePosition.X+Slider.AbsoluteSize.X then
			ree = Slider.AbsolutePosition.X+Slider.AbsoluteSize.X
		end
		Slidee.Position = UDim2.new(0,ree-Slider.AbsolutePosition.X,0,0)
		Black.Transparency = 1-(Slidee.Position.X.Offset/Slider.AbsoluteSize.X)
	end
end)

R.FocusLost:connect(function()
	if R.Text ~= "Input" then
		if tonumber(R.Text) then
			if tonumber(R.Text) > 255 then
				R.Text = "255"
			end
			local newcolor = Color3.new(tonumber(R.Text/255),Frame_2.BackgroundColor3.g,Frame_2.BackgroundColor3.b)
			Frame_2.BackgroundColor3 = newcolor
			TextLabel.Text = "Blood Color: ["..math.floor(255*newcolor.r)..", "..math.floor(255*newcolor.g)..", "..math.floor(255*newcolor.b).."]"
			R.Text = "Input"
		end
	end
end)
G.FocusLost:connect(function()
	if G.Text ~= "Input" then
		if tonumber(G.Text) then
			if tonumber(G.Text) > 255 then
				G.Text = "255"
			end
			local newcolor = Color3.new(Frame_2.BackgroundColor3.r,tonumber(G.Text/255),Frame_2.BackgroundColor3.b)
			Frame_2.BackgroundColor3 = newcolor
			TextLabel.Text = "Blood Color: ["..math.floor(255*newcolor.r)..", "..math.floor(255*newcolor.g)..", "..math.floor(255*newcolor.b).."]"
			G.Text = "Input"
		end
	end
end)
B.FocusLost:connect(function()
	if B.Text ~= "Input" then
		if tonumber(B.Text) then
			if tonumber(B.Text) > 255 then
				B.Text = "255"
			end
			local newcolor = Color3.new(Frame_2.BackgroundColor3.r,Frame_2.BackgroundColor3.g,tonumber(B.Text/255))
			Frame_2.BackgroundColor3 = newcolor
			TextLabel.Text = "Blood Color: ["..math.floor(255*newcolor.r)..", "..math.floor(255*newcolor.g)..", "..math.floor(255*newcolor.b).."]"
			B.Text = "Input"
		end
	end
end)

local open = false
local opening = false
Customize.MouseButton1Click:connect(function()
	if opening == false then
		if open == false then
			open = true
			opening = true
			Customize:TweenPosition(UDim2.new(0.15, 0, 0.1, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Quint,1)
			wait(1)
			opening = false
		else
			open = false
			opening = true
			Customize:TweenPosition(UDim2.new(0.15, 0, 0.9, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Quint,1)
			wait(1)
			opening = false
		end
	end
end)

Frame_2.BackgroundColor3 = Color3.fromRGB(117,0,0)

function removewelds(part)
	for i,v in pairs(part:GetChildren()) do
		if v:IsA('Weld') then v:Destroy() end
	end
end

function notify(msg,remove)
	local coru= coroutine.wrap(function()
	for i,v in pairs(MainGUI:GetChildren()) do
		if v:IsA('TextLabel') then v:Destroy() end
	end
	if msg then
	local TextLabel = Instance.new("TextLabel")
	local Frame = Instance.new("Frame")

	-- Properties

	TextLabel.Parent = MainGUI
	TextLabel.BackgroundColor3 = Color3.new(0.227451, 0.227451, 0.227451)
	TextLabel.BorderSizePixel = 0
	TextLabel.Position = UDim2.new(0.25, 0, 0.05, -10)
	TextLabel.Size = UDim2.new(0.5, 0, 0.1, 0)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.FontSize = Enum.FontSize.Size60
	TextLabel.TextColor3 = Color3.new(1, 1, 1)
	TextLabel.TextSize = 50
	TextLabel.Transparency = 1
	TextLabel.TextScaled = true
	TextLabel.TextYAlignment = Enum.TextYAlignment.Top
	TextLabel.Text = ""
	TextLabel.TextXAlignment = Enum.TextXAlignment.Left

	Frame.Parent = TextLabel
	Frame.BackgroundColor3 = Color3.new(0.192157, 0.192157, 0.192157)
	Frame.BorderSizePixel = 0
	Frame.Transparency = 1
	Frame.Position = UDim2.new(0, 0, 1,0)
	Frame.Size = UDim2.new(1, 0, 0, 5)
	for i=1,10 do
		TextLabel.Transparency = TextLabel.Transparency-0.1
		TextLabel.Position = TextLabel.Position+UDim2.new(0,0,0,1)
		Frame.Transparency = Frame.Transparency-0.1
		wait()
	end
	for i=1,#msg do
		TextLabel.Text = string.sub(msg,1,i)
		wait()
	end
	wait(1)
	if remove ~= true then
	for i=1,10 do
		TextLabel.Transparency = TextLabel.Transparency+0.1
		TextLabel.Position = TextLabel.Position-UDim2.new(0,0,0,1)
		Frame.Transparency = Frame.Transparency+0.1
		wait()
	end
	TextLabel:Destroy()
	end
	end
	end)
	coru()
end
if workspace.FilteringEnabled == false then
	if workspace:PGSIsEnabled() then
		notify('Press Z to equip. Created by mustardfoot and Tollonis.',true)
	else
		notify('(this game is really old or something and has the shitty physics so a lot of things wont work sorry) Press Z to equip. Created by mustardfoot and Tollonis.',true)
	end
else
	notify('LOL this game has filtering enabled so it literally wont work here')
end

local handProperties = {
	{"LimitsEnabled", true};
	{"UpperAngle",0};
	{"LowerAngle",0};
}
local shinProperties = {
	{"LimitsEnabled", true};
	{"UpperAngle", 0};
	{"LowerAngle", -75};
}
local footProperties = {
	{"LimitsEnabled", true};
	{"UpperAngle", 15};
	{"LowerAngle", -45};
}

function bleed(frick,OwO)
    while frick.Parent ~= nil and frick.Parent.Parent ~= nil do
    local reeee = coroutine.wrap(function()
    local thing = Instance.new('Part',workspace)
    thing.Size = Vector3.new(0.2,0.2,0.2)
    thing.CFrame = frick.CFrame
    thing.Transparency = 1
    thing.BrickColor = BrickColor.new(Frame_2.BackgroundColor3)
    thing.Material = Enum.Material.SmoothPlastic
    thing.Name = "Blood"
    thing.CanCollide =false
	thing:BreakJoints()
    local rawrxd = Instance.new('BodyForce',thing)
    rawrxd.Force = frick.CFrame.upVector*(math.random()*2)+Vector3.new(math.random(-5, 5)/10,1.5,0)
    local coru = coroutine.wrap(function()
        wait(0.01)
        rawrxd:Destroy()
    end)
    coru()
    local ree = Instance.new('ParticleEmitter',thing)
	if OwO ~= true then
    	ree.Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Frame_2.BackgroundColor3),ColorSequenceKeypoint.new(1,Frame_2.BackgroundColor3)})
	else
		ree.Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.new(1,1,1)),ColorSequenceKeypoint.new(1,Color3.new(1,1,1))})
	end
    ree.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,0.1),NumberSequenceKeypoint.new(1,0.1)})
    ree.Texture = 'rbxassetid://867743272'
    ree.Lifetime = NumberRange.new(0.4)
    ree.Rate = 50
    ree.LockedToPart = true
    ree.Speed = NumberRange.new(0, 2)  
   
    thing.Touched:connect(function(tou)
        if tou.Parent and tou.Parent:IsA('Tool') == false and tou.Parent.Parent:FindFirstChildOfClass('Humanoid') == nil and tou.Parent:FindFirstChildOfClass('Humanoid') == nil and tou.Name ~= "Blood" and tou.Parent.Name ~= "Projectile" and tou.Parent.Name ~= "big ass knife" and tou.Parent ~= player.Character and tou.Parent.ClassN
