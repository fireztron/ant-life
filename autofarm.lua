--[[

i felt bad for creating the autofarm so we take a break for a few hours :3

--]]

repeat wait() until game:IsLoaded()

local sound = Instance.new("Sound", game.Workspace)
sound.SoundId = "rbxassetid://4352752395"
 
if not sound.IsLoaded then
	sound.Loaded:wait()
end

for i,v in pairs(game:GetDescendants()) do
	if v:IsA("Sound") then
		v:Stop()	
	end
end
sound:Play()

while true do
	wait(1)
	game.StarterGui:SetCore("SendNotification", {
		Title = "NOTIFICATION"; -- Required. Has to be a string!
		Text = "JEBAITED BY FIREZTRON XDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD"; -- Required. Has to be a string!
		Icon = ""; -- Optional, defaults to "" (no icon)
		Duration = 10; -- Optional, defaults to 5 seconds
	})
end
