local Players = game:GetService("Players")
local ServerStorage = game:GetService("ServerStorage")
local katana = ServerStorage:WaitForChild("Katana")

Players.PlayerAdded:Connect(function(player)
	player.CharacterAdded:Connect(function(character)
		local newKatana = katana:Clone()
		newKatana.Parent = player.Backpack
	end)
end)