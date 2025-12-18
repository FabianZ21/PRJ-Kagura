
local players = game:GetService("Players")
local player = players.LocalPlayer
local character = player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")

local replicatedStorage = game:GetService("ReplicatedStorage")
local animations = replicatedStorage:WaitForChild("Animations")
local katanaSliceAnimations = animations:WaitForChild("KatanaSliceAnimations")

-- animations for katana moves
local sliceOne = katanaSliceAnimations:WaitForChild("SliceOne")
local sliceOneAnim = humanoid:LoadAnimation(sliceOne)

local sliceTwo = katanaSliceAnimations:WaitForChild("SliceTwo")
local sliceTwoAnim = humanoid:LoadAnimation(sliceTwo)

local sliceThree = katanaSliceAnimations:WaitForChild("SliceThree")
local sliceThreeAnim = humanoid:LoadAnimation(sliceThree)

local sliceFour = katanaSliceAnimations:WaitForChild("SliceFour")
local sliceFourAnim = humanoid:LoadAnimation(sliceFour)

local sliceAnimList = {
    sliceOneAnim, 
    sliceTwoAnim, 
    sliceThreeAnim, 
    sliceFourAnim
}

print("Animations Loaded")