-- Gui to Lua
-- Version: 3.2

-- Instances:

local ExternalUI = Instance.new("ScreenGui")
local CMDBase = Instance.new("Frame")
local uselessshit = Instance.new("Folder")
local Line = Instance.new("Frame")
local ImadminHere = Instance.new("TextLabel")
local pasteshit = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local CloseButton = Instance.new("TextButton")
local HideButton = Instance.new("TextButton")
local CMDPart = Instance.new("Frame")
local cdisk = Instance.new("TextLabel")
local functiona = Instance.new("Folder")
local first = Instance.new("TextLabel")
local sec = Instance.new("TextLabel")
local three = Instance.new("TextLabel")

--Properties:

ExternalUI.Name = "ExternalUI"
ExternalUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ExternalUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

CMDBase.Name = "CMDBase"
CMDBase.Parent = ExternalUI
CMDBase.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
CMDBase.BorderColor3 = Color3.fromRGB(0, 0, 0)
CMDBase.BorderSizePixel = 0
CMDBase.Position = UDim2.new(0.198851004, 0, 0.287713856, 0)
CMDBase.Size = UDim2.new(0, 601, 0, 273)

uselessshit.Name = "uselessshit"
uselessshit.Parent = CMDBase

Line.Name = "Line"
Line.Parent = uselessshit
Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(-5.07779987e-08, 0, 0, 0)
Line.Size = UDim2.new(0, 601, 0, 27)

ImadminHere.Name = "ImadminHere"
ImadminHere.Parent = uselessshit
ImadminHere.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImadminHere.BackgroundTransparency = 1.000
ImadminHere.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImadminHere.BorderSizePixel = 0
ImadminHere.Size = UDim2.new(0, 220, 0, 27)
ImadminHere.Font = Enum.Font.Code
ImadminHere.Text = "Administrator: Command prompt"
ImadminHere.TextColor3 = Color3.fromRGB(0, 0, 0)
ImadminHere.TextSize = 14.000

pasteshit.Name = "pasteshit"
pasteshit.Parent = ImadminHere
pasteshit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pasteshit.BackgroundTransparency = 1.000
pasteshit.BorderColor3 = Color3.fromRGB(0, 0, 0)
pasteshit.BorderSizePixel = 0
pasteshit.Position = UDim2.new(-0.00166390161, 0, 0.987789571, 0)
pasteshit.Size = UDim2.new(0, 316, 0, 19)
pasteshit.Font = Enum.Font.Code
pasteshit.Text = "PasteSoft Shindows [Version 10.0.19044.4894]"
pasteshit.TextColor3 = Color3.fromRGB(255, 255, 255)
pasteshit.TextSize = 14.000

TextLabel.Parent = pasteshit
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-9.65746167e-08, 0, 0.631578922, 0)
TextLabel.Size = UDim2.new(0, 511, 0, 23)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "(c) Corporation PasteSoft (PasteSoft corporation). All rights are secured"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

CloseButton.Name = "CloseButton"
CloseButton.Parent = CMDBase
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(0.945091486, 0, 0, 0)
CloseButton.Size = UDim2.new(0, 33, 0, 27)
CloseButton.Font = Enum.Font.SourceSans
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.TextSize = 14.000

HideButton.Name = "HideButton"
HideButton.Parent = CMDBase
HideButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HideButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
HideButton.BorderSizePixel = 0
HideButton.Position = UDim2.new(0.890183032, 0, 0, 0)
HideButton.Size = UDim2.new(0, 33, 0, 27)
HideButton.Font = Enum.Font.SourceSans
HideButton.Text = "---"
HideButton.TextColor3 = Color3.fromRGB(0, 0, 0)
HideButton.TextSize = 14.000

CMDPart.Name = "CMDPart"
CMDPart.Parent = CMDBase
CMDPart.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDPart.BackgroundTransparency = 1.000
CMDPart.BorderColor3 = Color3.fromRGB(0, 0, 0)
CMDPart.BorderSizePixel = 0
CMDPart.Position = UDim2.new(0, 0, 0.267399281, 0)
CMDPart.Size = UDim2.new(0, 601, 0, 200)

cdisk.Name = "cdisk"
cdisk.Parent = CMDPart
cdisk.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cdisk.BackgroundTransparency = 1.000
cdisk.BorderColor3 = Color3.fromRGB(0, 0, 0)
cdisk.BorderSizePixel = 0
cdisk.Position = UDim2.new(-0.00166389346, 0, -0.0866484046, 0)
cdisk.Size = UDim2.new(0, 152, 0, 45)
cdisk.Font = Enum.Font.Code
cdisk.Text = "C:\\Users\\DungeonMaster>"
cdisk.TextColor3 = Color3.fromRGB(255, 255, 255)
cdisk.TextSize = 14.000

functiona.Name = "functiona"
functiona.Parent = CMDPart

first.Name = "first"
first.Parent = functiona
first.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
first.BackgroundTransparency = 1.000
first.BorderColor3 = Color3.fromRGB(0, 0, 0)
first.BorderSizePixel = 0
first.Position = UDim2.new(0, 0, 0.135000005, 0)
first.Size = UDim2.new(0, 139, 0, 26)
first.Font = Enum.Font.Code
first.Text = "Anti-Aim [Numpad1]"
first.TextColor3 = Color3.fromRGB(255, 255, 255)
first.TextSize = 14.000

sec.Name = "sec"
sec.Parent = functiona
sec.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sec.BackgroundTransparency = 1.000
sec.BorderColor3 = Color3.fromRGB(0, 0, 0)
sec.BorderSizePixel = 0
sec.Position = UDim2.new(0, 0, 0.25, 0)
sec.Size = UDim2.new(0, 133, 0, 26)
sec.Font = Enum.Font.Code
sec.Text = "FuckYou [Numpad2]"
sec.TextColor3 = Color3.fromRGB(255, 255, 255)
sec.TextSize = 14.000

three.Name = "three"
three.Parent = functiona
three.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
three.BackgroundTransparency = 1.000
three.BorderColor3 = Color3.fromRGB(0, 0, 0)
three.BorderSizePixel = 0
three.Position = UDim2.new(-0.00166389346, 0, 0.49000001, 0)
three.Size = UDim2.new(0, 50, 0, 26)
three.Font = Enum.Font.Code
three.TextColor3 = Color3.fromRGB(255, 255, 255)
three.TextSize = 14.000

-- Scripts:

local function NJJCCS_fake_script() -- Line.LocalScript 
	local script = Instance.new('LocalScript', Line)

	--// Services
	local Players = game:GetService('Players')
	local UIS = game:GetService("UserInputService")
	
	--// Variables
	local UI = script.Parent
	local frame = UI.Parent.Parent
	
	local Player = Players.LocalPlayer
	local Mouse = Player:GetMouse()
	
	local Hovered = false
	local Holding = false
	local MoveCon = nil
	
	local InitialX, InitialY, UIInitialPos
	
	--// Functions
	
	local function Drag()
		if Holding == false then MoveCon:Disconnect(); return end
		local distanceMovedX = InitialX - Mouse.X
		local distanceMovedY = InitialY - Mouse.Y
	
		frame.Position = UIInitialPos - UDim2.new(0, distanceMovedX, 0, distanceMovedY)
	end
	
	--// Connections
	
	UI.MouseEnter:Connect(function()
		Hovered = true
	end)
	
	UI.MouseLeave:Connect(function()
		Hovered = false
	end)
	
	UIS.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			Holding = Hovered
			if Holding then
				InitialX, InitialY = Mouse.X, Mouse.Y
				UIInitialPos = frame.Position
	
				MoveCon = Mouse.Move:Connect(Drag)
			end
		end
	end)
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			Holding = false
		end
	end)
end
coroutine.wrap(NJJCCS_fake_script)()
local function DIPU_fake_script() -- CloseButton.LocalScript 
	local script = Instance.new('LocalScript', CloseButton)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	local goal = {}
	goal.BackgroundColor3 = Color3.fromRGB(206, 9, 12)
	goal.TextColor3 = Color3.fromRGB(255,255,255)
	local secondGoal = {}
	secondGoal.BackgroundColor3 = Color3.fromRGB(255,255,255)
	secondGoal.TextColor3 = Color3.fromRGB(0,0,0)
	local unloadGoal = {}
	unloadGoal.Transparency = 1
	unloadGoal.Size = UDim2.new(0,0,0,0)
	
	
	local TweenInfo1 = TweenInfo.new(0.15, Enum.EasingStyle.Sine, Enum.EasingDirection.In)
	
	local Ui = game.Players.LocalPlayer.PlayerGui.ExternalUI
	
	local tween1 = TweenService:Create(button, TweenInfo1, goal)
	local tween2 = TweenService:Create(button, TweenInfo1, secondGoal)
	
	local texts = Ui.CMDBase.uselessshit.ImadminHere
	
	local closingInfo = TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.In)
	
	local function onHover()
		tween1:Play()
	end
	
	local function endHover()
		tween2:Play()
	end
	
	button.MouseEnter:Connect(onHover)
	button.MouseLeave:Connect(endHover)
	
	local line = Ui.CMDBase.uselessshit.Line
	
	local function Notification()
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "PasteSoft unloaded!", -- Required
			Text = "Goodbye", -- Required
			Icon = "" -- Optional
		})
	end
	
	local function UnLoad()
		for _,v in pairs(Ui:GetChildren()) do
			if v then
				local tween = TweenService:Create(v, closingInfo, unloadGoal)
				local tween6 = TweenService:Create(line, closingInfo, unloadGoal)
				tween6:Play()
				tween:Play()
				button:Destroy()
				texts:Destroy()
				task.wait(0.20)
				Notification()
				v:Destroy()
			end
		end
	end
	
	button.MouseButton1Click:Connect(UnLoad)
end
coroutine.wrap(DIPU_fake_script)()
local function ZQHMS_fake_script() -- HideButton.LocalScript 
	local script = Instance.new('LocalScript', HideButton)

	local button = script.Parent
	local frame = game.Players.LocalPlayer.PlayerGui.ExternalUI.CMDBase
	
	local function Notification()
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "To open UI, press insert", -- Required
			Text = ":^)", -- Required
			Icon = "" -- Optional
		})
	end
	
	button.MouseButton1Click:Connect(function()
		frame.Visible = false
		Notification()
	end)
end
coroutine.wrap(ZQHMS_fake_script)()
local function WJDYJ_fake_script() -- cdisk.LocalScript 
	local script = Instance.new('LocalScript', cdisk)

	local t = script.Parent
	
	while true do
		task.wait(0.001)
		t.Position = UDim2.new(-0.002, 0, -0.14, 0)
		t.Text = "C:\Users\DungeonMaster>_"
		t.Position = UDim2.new(0.005, 0, -0.14, 0)
		task.wait(0.7)
		t.Text = "C:\Users\DungeonMaster>"
		t.Position = UDim2.new(-0.002, 0, -0.14, 0)
		task.wait(0.7)
	end
end
coroutine.wrap(WJDYJ_fake_script)()
local function MXLEM_fake_script() -- functiona.Functions 
	local script = Instance.new('LocalScript', functiona)

	local player = game.Players.LocalPlayer
	local uis = game:GetService("UserInputService")
	local first = script.Parent.first
	
	local status1
	local status2
	
	local function function1()
		if status1 == true then
			status1 = false
			print("aimbot turned off")
			first.Text = "Anti-Aim [Numpad1]"
		else
			status1 = true
			print("I guess AntiAim turned ON")
			first.Text = "Anti-Aim [Numpad1] [ON]"
		end
	end
	
	uis.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.KeypadOne then
			function1()
		end
	end)
end
coroutine.wrap(MXLEM_fake_script)()
local function BKLOS_fake_script() -- ExternalUI.LocalScript 
	local script = Instance.new('LocalScript', ExternalUI)

	local ui = script.Parent
	local uis = game:GetService("UserInputService")
	
	uis.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.Insert then
			ui.CMDBase.Visible = not ui.CMDBase.Visible
		end
	end)
end
coroutine.wrap(BKLOS_fake_script)()
