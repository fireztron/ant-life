repeat wait() until game:IsLoaded()

local sound = Instance.new("Sound", game.Workspace)
sound.SoundId = "rbxassetid://4352752395"
 
if not sound.IsLoaded then
	sound.Loaded:wait()
end

while true do
	wait(.1)
	print("JEBAITED BY FIREZTRON XDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD")	
end
