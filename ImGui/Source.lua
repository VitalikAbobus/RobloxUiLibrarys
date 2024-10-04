-- Gui to Lua
-- Version: 3.2

-- Instances:

local CustomUi = Instance.new("ScreenGui")
local MainWindow = Instance.new("Frame")
local UINameLine = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local ToggleButton = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local ToggleButton_2 = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local ToggleButton_3 = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local ToggleButton_4 = Instance.new("TextButton")
local TextLabel_5 = Instance.new("TextLabel")
local CfgFRAME = Instance.new("Frame")
local CFGName = Instance.new("TextBox")
local CFGList = Instance.new("Frame")
local AddCfg = Instance.new("TextButton")
local LoadCfg = Instance.new("TextButton")

--Properties:

CustomUi.Name = "CustomUi"
CustomUi.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
CustomUi.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainWindow.Name = "MainWindow"
MainWindow.Parent = CustomUi
MainWindow.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
MainWindow.BackgroundTransparency = 0.100
MainWindow.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainWindow.BorderSizePixel = 0
MainWindow.Position = UDim2.new(0.339811563, 0, 0.312090635, 0)
MainWindow.Size = UDim2.new(0, 459, 0, 240)

UINameLine.Name = "UINameLine"
UINameLine.Parent = MainWindow
UINameLine.BackgroundColor3 = Color3.fromRGB(108, 142, 178)
UINameLine.BackgroundTransparency = 0.050
UINameLine.BorderColor3 = Color3.fromRGB(0, 0, 0)
UINameLine.BorderSizePixel = 0
UINameLine.Size = UDim2.new(0, 459, 0, 21)

TextLabel.Parent = UINameLine
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0566448793, 0, -0.13636364, 0)
TextLabel.Size = UDim2.new(0, 54, 0, 27)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "CheatBase"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20.000

ToggleButton.Name = "ToggleButton"
ToggleButton.Parent = MainWindow
ToggleButton.BackgroundColor3 = Color3.fromRGB(93, 116, 142)
ToggleButton.BackgroundTransparency = 0.500
ToggleButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggleButton.BorderSizePixel = 0
ToggleButton.Position = UDim2.new(0.0566448793, 0, 0.166666672, 0)
ToggleButton.Size = UDim2.new(0, 18, 0, 17)
ToggleButton.Font = Enum.Font.SourceSans
ToggleButton.Text = ""
ToggleButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ToggleButton.TextSize = 14.000

TextLabel_2.Parent = ToggleButton
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(1.44444108, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 123, 0, 17)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "xdz467ms4,ex57,4rtfy"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

ToggleButton_2.Name = "ToggleButton"
ToggleButton_2.Parent = MainWindow
ToggleButton_2.BackgroundColor3 = Color3.fromRGB(93, 116, 142)
ToggleButton_2.BackgroundTransparency = 0.500
ToggleButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggleButton_2.BorderSizePixel = 0
ToggleButton_2.Position = UDim2.new(0.0566448793, 0, 0.308333337, 0)
ToggleButton_2.Size = UDim2.new(0, 18, 0, 17)
ToggleButton_2.Font = Enum.Font.SourceSans
ToggleButton_2.Text = ""
ToggleButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
ToggleButton_2.TextSize = 14.000

TextLabel_3.Parent = ToggleButton_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(1.44444108, 0, 0, 0)
TextLabel_3.Size = UDim2.new(0, 123, 0, 17)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "xdz467ms4,ex57,4rtfy"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000

ToggleButton_3.Name = "ToggleButton"
ToggleButton_3.Parent = MainWindow
ToggleButton_3.BackgroundColor3 = Color3.fromRGB(93, 116, 142)
ToggleButton_3.BackgroundTransparency = 0.500
ToggleButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggleButton_3.BorderSizePixel = 0
ToggleButton_3.Position = UDim2.new(0.0566448793, 0, 0.462500006, 0)
ToggleButton_3.Size = UDim2.new(0, 18, 0, 17)
ToggleButton_3.Font = Enum.Font.SourceSans
ToggleButton_3.Text = ""
ToggleButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
ToggleButton_3.TextSize = 14.000

TextLabel_4.Parent = ToggleButton_3
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(1.44444108, 0, 0, 0)
TextLabel_4.Size = UDim2.new(0, 123, 0, 17)
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "xdz467ms4,ex57,4rtfy"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 14.000

ToggleButton_4.Name = "ToggleButton"
ToggleButton_4.Parent = MainWindow
ToggleButton_4.BackgroundColor3 = Color3.fromRGB(93, 116, 142)
ToggleButton_4.BackgroundTransparency = 0.500
ToggleButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggleButton_4.BorderSizePixel = 0
ToggleButton_4.Position = UDim2.new(0.0566448793, 0, 0.604166687, 0)
ToggleButton_4.Size = UDim2.new(0, 18, 0, 17)
ToggleButton_4.Font = Enum.Font.SourceSans
ToggleButton_4.Text = ""
ToggleButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
ToggleButton_4.TextSize = 14.000

TextLabel_5.Parent = ToggleButton_4
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(1.44444108, 0, 0, 0)
TextLabel_5.Size = UDim2.new(0, 123, 0, 17)
TextLabel_5.Font = Enum.Font.SourceSansBold
TextLabel_5.Text = "xdz467ms4,ex57,4rtfy"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 14.000

CfgFRAME.Name = "CfgFRAME"
CfgFRAME.Parent = MainWindow
CfgFRAME.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CfgFRAME.BackgroundTransparency = 0.950
CfgFRAME.BorderColor3 = Color3.fromRGB(0, 0, 0)
CfgFRAME.BorderSizePixel = 0
CfgFRAME.Position = UDim2.new(0.531590402, 0, 0.166666672, 0)
CfgFRAME.Size = UDim2.new(0, 200, 0, 186)

CFGName.Name = "CFGName"
CFGName.Parent = CfgFRAME
CFGName.BackgroundColor3 = Color3.fromRGB(92, 115, 141)
CFGName.BorderColor3 = Color3.fromRGB(0, 0, 0)
CFGName.BorderSizePixel = 0
CFGName.Position = UDim2.new(0.135130614, 0, 0.0573924072, 0)
CFGName.Size = UDim2.new(0, 144, 0, 23)
CFGName.Font = Enum.Font.SourceSans
CFGName.PlaceholderText = "cfg name here"
CFGName.Text = ""
CFGName.TextColor3 = Color3.fromRGB(255, 255, 255)
CFGName.TextSize = 14.000

CFGList.Name = "CFGList"
CFGList.Parent = CfgFRAME
CFGList.BackgroundColor3 = Color3.fromRGB(92, 115, 141)
CFGList.BorderColor3 = Color3.fromRGB(0, 0, 0)
CFGList.BorderSizePixel = 0
CFGList.Position = UDim2.new(0.135000005, 0, 0.274193555, 0)
CFGList.Size = UDim2.new(0, 144, 0, 71)

AddCfg.Name = "AddCfg"
AddCfg.Parent = CfgFRAME
AddCfg.BackgroundColor3 = Color3.fromRGB(101, 138, 170)
AddCfg.BorderColor3 = Color3.fromRGB(0, 0, 0)
AddCfg.BorderSizePixel = 0
AddCfg.Position = UDim2.new(0.185000002, 0, 0.715053737, 0)
AddCfg.Size = UDim2.new(0, 124, 0, 16)
AddCfg.Font = Enum.Font.SourceSansBold
AddCfg.Text = "Create Config"
AddCfg.TextColor3 = Color3.fromRGB(255, 255, 255)
AddCfg.TextSize = 14.000

LoadCfg.Name = "LoadCfg"
LoadCfg.Parent = CfgFRAME
LoadCfg.BackgroundColor3 = Color3.fromRGB(101, 138, 170)
LoadCfg.BorderColor3 = Color3.fromRGB(0, 0, 0)
LoadCfg.BorderSizePixel = 0
LoadCfg.Position = UDim2.new(0.185000002, 0, 0.838709652, 0)
LoadCfg.Size = UDim2.new(0, 124, 0, 16)
LoadCfg.Font = Enum.Font.SourceSansBold
LoadCfg.Text = "Load Config"
LoadCfg.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadCfg.TextSize = 14.000

-- Scripts:

local function KVFCQZC_fake_script() -- ToggleButton.LocalScript 
	local script = Instance.new('LocalScript', ToggleButton)

	local Toggle = script.Parent
	local Status
	Toggle.TextLabel.Text = "Nigger Got Blacked" -- set ur own text here
	
	if game:IsLoaded() then
		Status = false
	end
	
	Toggle.MouseButton1Click:Connect(function()
		Status = not Status
		if Status == true then
			Toggle.BackgroundColor3 = Color3.fromRGB(167, 220, 255)
			print("Hello World!")
		else
			Toggle.BackgroundColor3 = Color3.fromRGB(93, 116, 142)
			print("toggle offed")
		end
	end)
end
coroutine.wrap(KVFCQZC_fake_script)()
local function KIBZ_fake_script() -- ToggleButton_2.LocalScript 
	local script = Instance.new('LocalScript', ToggleButton_2)

	local Toggle = script.Parent
	local Status
	Toggle.TextLabel.Text = "Nigger Got Blacked" -- set ur own text here
	
	if game:IsLoaded() then
		Status = false
	end
	
	Toggle.MouseButton1Click:Connect(function()
		Status = not Status
		if Status == true then
			Toggle.BackgroundColor3 = Color3.fromRGB(167, 220, 255)
			print("Hello World!")
		else
			Toggle.BackgroundColor3 = Color3.fromRGB(93, 116, 142)
			print("toggle offed")
		end
	end)
end
coroutine.wrap(KIBZ_fake_script)()
local function DCYED_fake_script() -- ToggleButton_3.LocalScript 
	local script = Instance.new('LocalScript', ToggleButton_3)

	local Toggle = script.Parent
	local Status
	Toggle.TextLabel.Text = "Nigger Got Blacked" -- set ur own text here
	
	if game:IsLoaded() then
		Status = false
	end
	
	Toggle.MouseButton1Click:Connect(function()
		Status = not Status
		if Status == true then
			Toggle.BackgroundColor3 = Color3.fromRGB(167, 220, 255)
			print("Hello World!")
		else
			Toggle.BackgroundColor3 = Color3.fromRGB(93, 116, 142)
			print("toggle offed")
		end
	end)
end
coroutine.wrap(DCYED_fake_script)()
local function XXPRPM_fake_script() -- ToggleButton_4.LocalScript 
	local script = Instance.new('LocalScript', ToggleButton_4)

	local Toggle = script.Parent
	local Status
	Toggle.TextLabel.Text = "Nigger Got Blacked" -- set ur own text here
	
	if game:IsLoaded() then
		Status = false
	end
	
	Toggle.MouseButton1Click:Connect(function()
		Status = not Status
		if Status == true then
			Toggle.BackgroundColor3 = Color3.fromRGB(167, 220, 255)
			print("Hello World!")
		else
			Toggle.BackgroundColor3 = Color3.fromRGB(93, 116, 142)
			print("toggle offed")
		end
	end)
end
coroutine.wrap(XXPRPM_fake_script)()
local function HPAO_fake_script() -- CfgFRAME.CFGSystem 
	local script = Instance.new('LocalScript', CfgFRAME)

	-- Путь к директории с конфигурациями
	local configDirectory = "configs/"
	local cfgFrame = script.Parent -- CfgFRAME находится в MainWindow
	local cfgList = cfgFrame.CFGList
	local loadCfgButton = cfgFrame.LoadCfg
	local createCfgButton = cfgFrame.AddCfg
	local cfgNameInput = cfgFrame.CFGName
	
	-- Функция для обновления списка конфигураций
	local function updateConfigList()
		cfgList:ClearAllChildren()
	
		local files = listfiles(configDirectory)
		for _, filePath in pairs(files) do
			if string.sub(filePath, -4) == ".txt" then -- Ожидаем, что конфиги в формате .txt
				local fileName = string.match(filePath, "[^/]+%.txt$")
				local newButton = Instance.new("TextButton")
				newButton.Text = fileName
				newButton.Size = UDim2.new(1, 0, 0, 30)
				newButton.Parent = cfgList
			end
		end
	end
	
	-- Создание нового конфигурационного файла
	local function createNewConfig()
		local cfgName = cfgNameInput.Text
		if cfgName == "" then
			warn("Имя конфигурации не может быть пустым")
			return
		end
		local fullPath = configDirectory .. cfgName .. ".txt"
	
		if isfile(fullPath) then
			warn("Конфигурация с таким именем уже существует!")
		else
			writefile(fullPath, "-- Добавьте данные конфигурации здесь --")
			updateConfigList()
			print("Конфигурация " .. cfgName .. " создана.")
		end
	end
	
	-- Загрузка выбранной конфигурации
	local function loadConfig(configName)
		local fullPath = configDirectory .. configName
		if isfile(fullPath) then
			local configData = readfile(fullPath)
			-- Здесь можно загрузить настройки в GUI
			print("Конфигурация загружена: " .. configData)
		else
			warn("Файл конфигурации не найден.")
		end
	end
	
	-- Подключение кнопок
	createCfgButton.MouseButton1Click:Connect(createNewConfig)
	loadCfgButton.MouseButton1Click:Connect(function()
		local selectedConfig = cfgList.SelectedObject -- Предполагаем, что выбранный элемент доступен
		if selectedConfig then
			loadConfig(selectedConfig.Text)
		else
			warn("Выберите конфигурацию для загрузки.")
		end
	end)
	
	-- Обновление списка каждые 10 секунд
	spawn(function()
		while wait(10) do
			updateConfigList()
		end
	end)
	
	-- Инициализация GUI
	updateConfigList()
	
end
coroutine.wrap(HPAO_fake_script)()
local function IGCML_fake_script() -- MainWindow.HideScript 
	local script = Instance.new('LocalScript', MainWindow)

	local MainWindow = script.Parent
	local Uis = game:GetService("UserInputService")
	
	Uis.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.Insert then
			MainWindow.Visible = not MainWindow.Visible
		end
	end)
end
coroutine.wrap(IGCML_fake_script)()
local function KMBF_fake_script() -- MainWindow.LocalScript 
	local script = Instance.new('LocalScript', MainWindow)

	-- Получаем необходимые элементы
	local mainWindow = script.Parent -- MainWindow
	local uiNameLine = mainWindow.UINameLine -- Линия, за которую тянем
	
	local dragging = false
	local dragStart = Vector2.new(0, 0)
	local guiStartPos = UDim2.new()
	
	-- Функция начала перетаскивания
	local function startDrag(input)
		dragging = true
		dragStart = Vector2.new(input.Position.X, input.Position.Y)
		guiStartPos = mainWindow.Position
	end
	
	-- Функция перетаскивания
	local function updateDrag(input)
		if dragging then
			local delta = Vector2.new(input.Position.X, input.Position.Y) - dragStart
			mainWindow.Position = UDim2.new(
				guiStartPos.X.Scale, guiStartPos.X.Offset + delta.X,
				guiStartPos.Y.Scale, guiStartPos.Y.Offset + delta.Y
			)
		end
	end
	
	-- Функция завершения перетаскивания
	local function stopDrag()
		dragging = false
	end
	
	-- Подключаем события для начала перетаскивания
	uiNameLine.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			startDrag(input)
		end
	end)
	
	-- Подключаем события для завершения перетаскивания
	uiNameLine.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			stopDrag()
		end
	end)
	
	-- Отслеживание перемещения мыши
	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			updateDrag(input)
		end
	end)
	
end
coroutine.wrap(KMBF_fake_script)()
