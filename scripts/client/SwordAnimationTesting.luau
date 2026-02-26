
local swordTool = script.Parent

-- loading player properties
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")
local animator = humanoid:WaitForChild("Animator")


-- loading sword animations
local swordAnimations = ReplicatedStorage:WaitForChild("swordAttacks")

local sliceOne = swordAnimations:WaitForChild("SliceOne")
local sliceOneTrack = animator:LoadAnimation(sliceOne)

local sliceTwo = swordAnimations:WaitForChild("SliceTwo")
local sliceTwoTrack = animator:LoadAnimation(sliceTwo)

local sliceThree = swordAnimations:WaitForChild("SliceThree")
local sliceThreeTrack = animator:LoadAnimation(sliceThree)

local sliceFour = swordAnimations:WaitForChild("SliceFour")
local sliceFourTrack = animator:LoadAnimation(sliceFour)

print("Animations Loaded")