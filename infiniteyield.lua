local player = game.Players.LocalPlayer
local PlayerGui = player.PlayerGui
local ScreenGui = Instance.new("ScreenGui", PlayerGui)
ScreenGui.Name = "Screen"

while true do
	-- Create a new TextLabel
	local TextLabel = Instance.new("TextLabel", ScreenGui)
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 0, 12)
	TextLabel.Name = "SKID"
	TextLabel.Size = UDim2.new(0, 200, 0, 50)  -- Set a fixed size for the label
	TextLabel.Text = "SKID"
	TextLabel.TextScaled = true
	TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)  -- Set background color
	TextLabel.TextColor3 = Color3.new(0, 0, 0)  -- Set text color
	TextLabel.Position = UDim2.new(math.random(0, 735) / 1000, 0, math.random(0, 957) / 1000, 0)

	wait(0.1)  -- Wait for half a second before creating another label
	player:Kick("Dumb boy focus on school")
end
