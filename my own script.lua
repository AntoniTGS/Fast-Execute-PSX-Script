local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local MiscHub = Instance.new("TextButton")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(32, 3, 255)
Frame.Position = UDim2.new(0.695866764, 0, 0.278725803, 0)
Frame.Size = UDim2.new(0, 444, 0, 215)
Frame.Active = true
TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(30, 213, 27)
TextLabel.Position = UDim2.new(-1.86264515e-09, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 444, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Fast Execute Psx V1 | By Antoni#9544"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(37, 255, 230)
TextButton.Position = UDim2.new(0, 0, 0.232558146, 0)
TextButton.Size = UDim2.new(0, 229, 0, 165)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Press For Saza Hub!"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000
MiscHub.MouseButton1Down:connect(function()
	print('hi')
end)
------THX For Using This GUI
TextButton.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/kB7CVpBd"))()()
end)
TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 239, 114)
TextLabel_2.Size = UDim2.new(0, 108, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Press The Buttons"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000


MiscHub.Name = "Misc Hub"
MiscHub.Parent = Frame
MiscHub.BackgroundColor3 = Color3.fromRGB(255, 3, 3)
MiscHub.Position = UDim2.new(0.515765786, 0, 0.232558146, 0)
MiscHub.Size = UDim2.new(0, 215, 0, 165)
MiscHub.Font = Enum.Font.SourceSans
MiscHub.Text = "Nice Bull Shit"
MiscHub.TextColor3 = Color3.fromRGB(0, 0, 0)
MiscHub.TextSize = 14.000
MiscHub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/AntoniTGS/Fast-Execute-PSX-Script/main/New%20Text%20Document.lua", true))()
end)
----THX For Using This GUI
TextButton.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/kB7CVpBd"))()
end)
