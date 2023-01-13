-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.Size = UDim2.new(0, 1920, 0, 1080)

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Size = UDim2.new(0, 1920, 0, 1080)
ImageLabel.Image = "rbxassetid://10755920324"
while true do
	ImageLabel.Image = "rbxassetid://10755920324"
	wait(0.2)
	ImageLabel.Image = "rbxassetid://9565121852"
end
wait(15)
game.Players.LocalPlayer:Kick("")
