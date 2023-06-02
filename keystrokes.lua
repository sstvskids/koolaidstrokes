-- issues should be fixed, fucking fixed them

local KeystrokesUI = Instance.new("ScreenGui")
local WKey = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local AKey = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local SKey = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local DKey = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local SPACE = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")

KeystrokesUI.Name = "KeystrokesUI"
KeystrokesUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
KeystrokesUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

KeystrokesUI.ResetOnSpawn = false
WKey.Name = "WKey"
WKey.Parent = KeystrokesUI
WKey.BackgroundColor3 = Color3.new(0.231373, 0.231373, 0.231373)
WKey.BackgroundTransparency = 0.3499999940395355
WKey.Position = UDim2.new(0.0471478477, 0, 0.359075665, 0)
WKey.Size = UDim2.new(0, 52, 0, 50)
WKey.Font = Enum.Font.SourceSansBold
WKey.Text = "W"
WKey.TextColor3 = Color3.new(1, 1, 1)
WKey.TextScaled = true
WKey.TextSize = 14
WKey.TextStrokeTransparency = 0.83
WKey.TextWrapped = true

UICorner.Parent = WKey

AKey.Name = "AKey"
AKey.Parent = KeystrokesUI
AKey.BackgroundColor3 = Color3.new(0.231373, 0.231373, 0.231373)
AKey.BackgroundTransparency = 0.3499999940395355
AKey.Position = UDim2.new(0.0122235166, 0, 0.41937229, 0)
AKey.Size = UDim2.new(0, 52, 0, 50)
AKey.Font = Enum.Font.SourceSansBold
AKey.Text = "A"
AKey.TextColor3 = Color3.new(1, 1, 1)
AKey.TextScaled = true
AKey.TextSize = 14
AKey.TextStrokeTransparency = 0.83
AKey.TextWrapped = true

UICorner_2.Parent = AKey

SKey.Name = "SKey"
SKey.Parent = KeystrokesUI
SKey.BackgroundColor3 = Color3.new(0.231373, 0.231373, 0.231373)
SKey.BackgroundTransparency = 0.3499999940395355
SKey.Position = UDim2.new(0.0471478477, 0, 0.41937229, 0)
SKey.Size = UDim2.new(0, 52, 0, 50)
SKey.Font = Enum.Font.SourceSansBold
SKey.Text = "S"
SKey.TextColor3 = Color3.new(1, 1, 1)
SKey.TextScaled = true
SKey.TextSize = 14
SKey.TextStrokeTransparency = 0.83
SKey.TextWrapped = true

UICorner_3.Parent = SKey

DKey.Name = "DKey"
DKey.Parent = KeystrokesUI
DKey.BackgroundColor3 = Color3.new(0.231373, 0.231373, 0.231373)
DKey.BackgroundTransparency = 0.3499999940395355
DKey.Position = UDim2.new(0.0832363218, 0, 0.41937229, 0)
DKey.Size = UDim2.new(0, 52, 0, 50)
DKey.Font = Enum.Font.SourceSansBold
DKey.Text = "D"
DKey.TextColor3 = Color3.new(1, 1, 1)
DKey.TextScaled = true
DKey.TextSize = 14
DKey.TextStrokeTransparency = 0.83
DKey.TextWrapped = true

UICorner_4.Parent = DKey

SPACE.Name = "SPACE"
SPACE.Parent = KeystrokesUI
SPACE.BackgroundColor3 = Color3.new(0.231373, 0.231373, 0.231373)
SPACE.BackgroundTransparency = 0.3499999940395355
SPACE.Position = UDim2.new(0.0122235073, 0, 0.481446773, 0)
SPACE.Size = UDim2.new(0, 175, 0, 28)
SPACE.Font = Enum.Font.SourceSansBold
SPACE.Text = "--"
SPACE.TextColor3 = Color3.new(1, 1, 1)
SPACE.TextScaled = true
SPACE.TextSize = 14
SPACE.TextStrokeTransparency = 0.83
SPACE.TextWrapped = true

UICorner_5.Parent = SPACE

local function FJCQLD_fake_script() -- WKey.LocalScript 
	local script = Instance.new('LocalScript', WKey)

	local WKey = script.Parent -- Get the TextLabel object
	
	-- Define a function to handle the keyboard events
	local function handleKeyEvent(input, isKeyDown)
		if input.KeyCode == Enum.KeyCode.W then -- Only change the background color if the "W" key is pressed
			if isKeyDown then
				WKey.BackgroundColor3 = Color3.fromRGB(27, 27, 27) -- Change the background color to dark gray when the "W" key is pressed
			else
				WKey.BackgroundColor3 = Color3.fromRGB(59, 59, 59) -- Change the background color back to light gray when the "W" key is released
			end
		end
	end
	
	-- Connect the handleKeyEvent function to the UserInputService's InputBegan and InputEnded events
	game:GetService("UserInputService").InputBegan:Connect(function(input, processed)
		if not processed then
			handleKeyEvent(input, true)
		end
	end)
	
	game:GetService("UserInputService").InputEnded:Connect(function(input, processed)
		if not processed then
			handleKeyEvent(input, false)
		end
	end)
end
coroutine.wrap(FJCQLD_fake_script)()
local function OMRTO_fake_script() -- AKey.LocalScript 
	local script = Instance.new('LocalScript', AKey)

	local AKey = script.Parent -- Get the TextLabel object
	
	-- Define a function to handle the keyboard events
	local function handleKeyEvent(input, isKeyDown)
		if input.KeyCode == Enum.KeyCode.A then -- Only change the background color if the "W" key is pressed
			if isKeyDown then
				AKey.BackgroundColor3 = Color3.fromRGB(27, 27, 27) -- Change the background color to dark gray when the "W" key is pressed
			else
				AKey.BackgroundColor3 = Color3.fromRGB(59, 59, 59) -- Change the background color back to light gray when the "W" key is released
			end
		end
	end
	
	-- Connect the handleKeyEvent function to the UserInputService's InputBegan and InputEnded events
	game:GetService("UserInputService").InputBegan:Connect(function(input, processed)
		if not processed then
			handleKeyEvent(input, true)
		end
	end)
	
	game:GetService("UserInputService").InputEnded:Connect(function(input, processed)
		if not processed then
			handleKeyEvent(input, false)
		end
	end)
end
coroutine.wrap(OMRTO_fake_script)()
local function YVAM_fake_script() -- SKey.LocalScript 
	local script = Instance.new('LocalScript', SKey)

	local SKey = script.Parent -- Get the TextLabel object
	
	-- Define a function to handle the keyboard events
	local function handleKeyEvent(input, isKeyDown)
		if input.KeyCode == Enum.KeyCode.S then -- Only change the background color if the "W" key is pressed
			if isKeyDown then
				SKey.BackgroundColor3 = Color3.fromRGB(27, 27, 27) -- Change the background color to dark gray when the "W" key is pressed
			else
				SKey.BackgroundColor3 = Color3.fromRGB(59, 59, 59) -- Change the background color back to light gray when the "W" key is released
			end
		end
	end
	
	-- Connect the handleKeyEvent function to the UserInputService's InputBegan and InputEnded events
	game:GetService("UserInputService").InputBegan:Connect(function(input, processed)
		if not processed then
			handleKeyEvent(input, true)
		end
	end)
	
	game:GetService("UserInputService").InputEnded:Connect(function(input, processed)
		if not processed then
			handleKeyEvent(input, false)
		end
	end)
end
coroutine.wrap(YVAM_fake_script)()
local function ZXOGKD_fake_script() -- DKey.LocalScript 
	local script = Instance.new('LocalScript', DKey)

	local DKey = script.Parent -- Get the TextLabel object
	
	-- Define a function to handle the keyboard events
	local function handleKeyEvent(input, isKeyDown)
		if input.KeyCode == Enum.KeyCode.D then -- Only change the background color if the "W" key is pressed
			if isKeyDown then
				DKey.BackgroundColor3 = Color3.fromRGB(27, 27, 27) -- Change the background color to dark gray when the "W" key is pressed
			else
				DKey.BackgroundColor3 = Color3.fromRGB(59, 59, 59) -- Change the background color back to light gray when the "W" key is released
			end
		end
	end
	
	-- Connect the handleKeyEvent function to the UserInputService's InputBegan and InputEnded events
	game:GetService("UserInputService").InputBegan:Connect(function(input, processed)
		if not processed then
			handleKeyEvent(input, true)
		end
	end)
	
	game:GetService("UserInputService").InputEnded:Connect(function(input, processed)
		if not processed then
			handleKeyEvent(input, false)
		end
	end)
end
coroutine.wrap(ZXOGKD_fake_script)()
local function VSDT_fake_script() -- SPACE.LocalScript 
	local script = Instance.new('LocalScript', SPACE)

	local SPACE = script.Parent -- Get the TextLabel object
	
	-- Define a function to handle the keyboard events
	local function handleKeyEvent(input, isKeyDown)
		if input.KeyCode == Enum.KeyCode.Space then -- Only change the background color if the "W" key is pressed
			if isKeyDown then
				SPACE.BackgroundColor3 = Color3.fromRGB(27, 27, 27) -- Change the background color to dark gray when the "W" key is pressed
			else
				SPACE.BackgroundColor3 = Color3.fromRGB(59, 59, 59) -- Change the background color back to light gray when the "W" key is released
			end
		end
	end
	
	-- Connect the handleKeyEvent function to the UserInputService's InputBegan and InputEnded events
	game:GetService("UserInputService").InputBegan:Connect(function(input, processed)
		if not processed then
			handleKeyEvent(input, true)
		end
	end)
	
	game:GetService("UserInputService").InputEnded:Connect(function(input, processed)
		if not processed then
			handleKeyEvent(input, false)
		end
	end)
end
coroutine.wrap(VSDT_fake_script)()
