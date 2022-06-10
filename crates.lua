-- Made by merge#0088
-- Reclick the buttons at the beginning of every round

local GUI = Instance.new("ScreenGui")
local mainframe = Instance.new("Frame")
local subframe = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local Title = Instance.new("TextButton")
local Murch = Instance.new("TextButton")


GUI.Name = "Crate ESP"
GUI.Parent = game.Players.LocalPlayer.PlayerGui
GUI.ResetOnSpawn = false

mainframe.Name = "Main"
mainframe.Parent = GUI
mainframe.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
mainframe.Position = UDim2.new(0, 103, 0, 29)
mainframe.Size = UDim2.new(0, 300, 0, 150)
mainframe.Style = Enum.FrameStyle.RobloxRound
mainframe.Active = true
mainframe.Draggable = true

subframe.Name = "Title"
subframe.Parent = mainframe
subframe.Style = Enum.FrameStyle.RobloxRound
subframe.Active = true
subframe.Draggable = true


Title.Parent = subframe
Title.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
Title.Size = UDim2.new(0, 150, 0, 50)
Title.Position = UDim2.new(0, 65, 0, 2)
Title.BackgroundTransparency = 1
Title.Font = Enum.Font.GothamBold
Title.Text = "Crate ESP"
Title.TextColor3 = Color3.fromRGB(150, 150, 150)
Title.TextScaled = true
Title.TextSize = 14

TextButton.Parent = mainframe
TextButton.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
TextButton.Position = UDim2.new(0, 7, 0, 60)
TextButton.Size = UDim2.new(0, 123, 0, 50)
TextButton.Font = Enum.Font.Ubuntu
TextButton.Text = "Event Case"
TextButton.TextColor3 = Color3.fromRGB(255,48,48)
TextButton.TextScaled = true
TextButton.TextSize = 14

TextButton.MouseButton1Down:connect(function()
    local event = game:GetService("Workspace")["Misc"]["EventCase"]
    local esp = Instance.new("BoxHandleAdornment",event)
    esp.Adornee = event
    esp.ZIndex = 0
    esp.Size = Vector3.new(1, 1, 1)
    esp.Transparency = 0,50
    esp.Color3 = Color3.fromRGB(255,0,0)
    esp.AlwaysOnTop = true
    esp.Name = "Event Case"
end)

Murch.Parent = mainframe
Murch.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
Murch.Position = UDim2.new(0, 150, 0, 60)
Murch.Size = UDim2.new(0, 123, 0, 50)
Murch.Font = Enum.Font.Ubuntu
Murch.Text = "Murch Case"
Murch.TextColor3 = Color3.fromRGB(0,0,255)
Murch.TextScaled = true
Murch.TextSize = 14
Murch.TextWrapped = true

Murch.MouseButton1Down:connect(function()
    local murch = game:GetService("Workspace")["Misc"]["MurchCase"]
    local esp = Instance.new("BoxHandleAdornment",murch)
    esp.Adornee = murch
    esp.ZIndex = 0
    esp.Size = Vector3.new(1, 1, 1)
    esp.Transparency = 0,50
    esp.Color3 = Color3.fromRGB(0,0,255)
    esp.AlwaysOnTop = true
    esp.Name = "Murch Case"
end)
