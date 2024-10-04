-- Gui to Lua
-- Version: 3.2

-- Instances:

local Loader = Instance.new("ScreenGui")
local LoaderWindow = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Line = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local KeyEnter = Instance.new("TextBox")
local RedeemButton = Instance.new("TextLabel")
local RedeemButton_2 = Instance.new("TextButton")

--Properties:

Loader.Name = "Loader"
Loader.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Loader.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

LoaderWindow.Name = "LoaderWindow"
LoaderWindow.Parent = Loader
LoaderWindow.AnchorPoint = Vector2.new(0.5, 0.5)
LoaderWindow.BackgroundColor3 = Color3.fromRGB(42, 44, 54)
LoaderWindow.BorderColor3 = Color3.fromRGB(0, 0, 0)
LoaderWindow.BorderSizePixel = 0
LoaderWindow.Position = UDim2.new(0.5, 0, 0.5, 0)
LoaderWindow.Size = UDim2.new(0, 354, 0, 354)

UICorner.Parent = LoaderWindow

Line.Name = "Line"
Line.Parent = LoaderWindow
Line.BackgroundColor3 = Color3.fromRGB(61, 62, 115)
Line.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line.BorderSizePixel = 0
Line.Size = UDim2.new(0, 354, 0, 23)

TextLabel.Parent = Line
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 200, 0, 23)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "ligma.tech loader v 2.0.2"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

KeyEnter.Name = "KeyEnter"
KeyEnter.Parent = LoaderWindow
KeyEnter.BackgroundColor3 = Color3.fromRGB(105, 88, 130)
KeyEnter.BorderColor3 = Color3.fromRGB(0, 0, 0)
KeyEnter.BorderSizePixel = 0
KeyEnter.Position = UDim2.new(0.217514127, 0, 0.494350284, 0)
KeyEnter.Size = UDim2.new(0, 200, 0, 50)
KeyEnter.Font = Enum.Font.Code
KeyEnter.PlaceholderText = "key here"
KeyEnter.Text = ""
KeyEnter.TextColor3 = Color3.fromRGB(0, 0, 0)
KeyEnter.TextSize = 14.000

RedeemButton.Name = "RedeemButton"
RedeemButton.Parent = LoaderWindow
RedeemButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RedeemButton.BackgroundTransparency = 1.000
RedeemButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
RedeemButton.BorderSizePixel = 0
RedeemButton.Position = UDim2.new(0.217514127, 0, 0.257062137, 0)
RedeemButton.Size = UDim2.new(0, 200, 0, 50)
RedeemButton.Font = Enum.Font.Code
RedeemButton.Text = "Hello there!"
RedeemButton.TextColor3 = Color3.fromRGB(255, 255, 255)
RedeemButton.TextSize = 14.000

RedeemButton_2.Name = "RedeemButton"
RedeemButton_2.Parent = LoaderWindow
RedeemButton_2.BackgroundColor3 = Color3.fromRGB(129, 57, 171)
RedeemButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
RedeemButton_2.BorderSizePixel = 0
RedeemButton_2.Position = UDim2.new(0.336158186, 0, 0.752118647, 0)
RedeemButton_2.Size = UDim2.new(0, 115, 0, 28)
RedeemButton_2.Font = Enum.Font.Code
RedeemButton_2.Text = "Redeem"
RedeemButton_2.TextColor3 = Color3.fromRGB(255, 239, 156)
RedeemButton_2.TextSize = 14.000

-- Scripts:

local function BMMSYG_fake_script() -- RedeemButton_2.RedeemScript 
	local script = Instance.new('LocalScript', RedeemButton_2)

	local Button = script.Parent
	local KeyField = script.Parent.Parent.KeyEnter
	_G.Keys = {"ligma", "not a ligma"} -- Таблица ключей
	local Keys = _G.Keys
	local PlayerHwid = gethwid() -- Получаем HWID игрока
	local allowedhwid = {
		"4DD292A7834D552400A860C99963444BD60CCEFD3EF4D53A22EBEE19D9CFA278913F1033EC717A1C8B6D56171B0F8BAB7FB65B18FBDFFD93015EF2"
	} -- Таблица разрешенных HWID

	-- Функция проверки HWID
	local function isHWIDAllowed(hwid)
		return table.find(allowedhwid, hwid) ~= nil
	end

	Button.MouseButton1Click:Connect(function()
		local Input = KeyField.Text -- Получаем текст из поля ввода

		-- Если поле ввода пустое
		if Input == "" then
			print("You should put key here!!")
			wait(2)
			return
		end

		-- Проверка, есть ли ключ в таблице Keys
		if table.find(Keys, Input) then
			-- Проверка, разрешен ли HWID
			if isHWIDAllowed(PlayerHwid) then
				print("You've got it!") -- Успешная валидация
			else
				-- HWID не найден, добавляем его в таблицу
				table.insert(allowedhwid, PlayerHwid)
				print("HWID not allowed, but added to allowed list") -- Добавляем HWID
			end
		else
			print("Your key is wrong") -- Неверный ключ
		end
	end)
end

coroutine.wrap(BMMSYG_fake_script)()



-- script in synz to check(works with luaobfuscate)
--[
---- Загружаем код с URL
local scriptContent = game:HttpGet("https://raw.githubusercontent.com/VitalikAbobus/trykeysystem/refs/heads/main/keys.lua")

-- Выполняем загруженный код
loadstring(scriptContent)()

-- Проверяем, загрузились ли ключи в _G.Keys
local Keys = _G.Nigger

-- Если ключи загружены, выводим их
if Keys then
	print("Loaded keys: " .. table.concat(Keys, ", "))
else
	print("Keys were not loaded.")
end
--]

github: _G.nigger = "..."
