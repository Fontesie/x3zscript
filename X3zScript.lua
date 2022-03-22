local ScreenGui = Instance.new("ScreenGui")
local base_frame = Instance.new("Frame")
local button_dab = Instance.new("TextButton")
local button_carpet = Instance.new("TextButton")
local button_WTF = Instance.new("TextButton")
local button_hatsp = Instance.new("TextButton")
local button_armor = Instance.new("TextButton")
local button_spamsound = Instance.new("TextButton")
local button_god = Instance.new("TextButton")
local button_blockhat = Instance.new("TextButton")


ScreenGui.Parent = game.CoreGui

base_frame.Name = "base_frame"
base_frame.Parent = ScreenGui
base_frame.BackgroundColor3 = Color3.fromRGB(54, 0, 0)
base_frame.Position = UDim2.new(0.0111441426, 0, 0.653247118, 0)
base_frame.Size = UDim2.new(0, 220, 0, 279)
base_frame.Active = true
base_frame.Draggable = true

button_dab.Name = "button_dab"
button_dab.Parent = ScreenGui
button_dab.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
button_dab.BorderColor3 = Color3.fromRGB(7, 0, 53)
button_dab.Position = UDim2.new(0.0215453189, 0, 0.679058194, 0)
button_dab.Size = UDim2.new(0, 53, 0, 48)
button_dab.Font = Enum.Font.SourceSans
button_dab.Text = "Dab"
button_dab.TextColor3 = Color3.fromRGB(0, 0, 0)
button_dab.TextSize = 14.000
button_dab.MouseButton1Down:connect(function()
	AnimationId = "248263260"
	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://"..AnimationId
	local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	k:Play()
	k:AdjustSpeed(1)

end)


button_carpet.Name = "button_carpet"
button_carpet.Parent = ScreenGui
button_carpet.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
button_carpet.BorderColor3 = Color3.fromRGB(7, 0, 53)
button_carpet.Position = UDim2.new(0.0215453133, 0, 0.748450994, 0)
button_carpet.Size = UDim2.new(0, 53, 0, 48)
button_carpet.Font = Enum.Font.SourceSans
button_carpet.Text = "Carpet"
button_carpet.TextColor3 = Color3.fromRGB(0, 0, 0)
button_carpet.TextSize = 14.000
button_carpet.MouseButton1Down:connect(function()
	local A=Instance.new'Animation'
	A.AnimationId='rbxassetid://282574440'
	local P=game:GetService'Players'.LocalPlayer
	local C=P.Character or P.CharacterAdded:Wait()
	local H=C:WaitForChild'Humanoid':LoadAnimation(A)
	H:Play()
	H:AdjustSpeed(2.5)
	game:GetService'RunService'.Stepped:Connect(function()
		C:WaitForChild'HumanoidRootPart'.CFrame=CFrame.new(game:GetService'Players':FindFirstChild().Character:WaitForChild'HumanoidRootPart'.Position)
	end)
	AnimationId = "313762630"
	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://"..AnimationId
	local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	k:Play()
	k:AdjustSpeed(1)


end)



button_WTF.Name = "button_WTF"
button_WTF.Parent = ScreenGui
button_WTF.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
button_WTF.BorderColor3 = Color3.fromRGB(7, 0, 53)
button_WTF.Position = UDim2.new(0.0215453189, 0, 0.817843854, 0)
button_WTF.Size = UDim2.new(0, 53, 0, 48)
button_WTF.Font = Enum.Font.SourceSans
button_WTF.Text = "Wtf"
button_WTF.TextColor3 = Color3.fromRGB(0, 0, 0)
button_WTF.TextSize = 14.000
button_WTF.MouseButton1Down:connect(function()
	local A=Instance.new'Animation'
	A.AnimationId='rbxassetid://282574440'
	local P=game:GetService'Players'.LocalPlayer
	local C=P.Character or P.CharacterAdded:Wait()
	local H=C:WaitForChild'Humanoid':LoadAnimation(A)
	H:Play()
	H:AdjustSpeed(2.5)
	game:GetService'RunService'.Stepped:Connect(function()
		C:WaitForChild'HumanoidRootPart'.CFrame=CFrame.new(game:GetService'Players':FindFirstChild().Character:WaitForChild'HumanoidRootPart'.Position)
	end)
	AnimationId = "313762630"
	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://"..AnimationId
	local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	k:Play()
	k:AdjustSpeed(1)


end)



button_hatsp.Name = "button_hatsp"
button_hatsp.Parent = ScreenGui
button_hatsp.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
button_hatsp.BorderColor3 = Color3.fromRGB(7, 0, 53)
button_hatsp.Position = UDim2.new(0.0215453133, 0, 0.885997534, 0)
button_hatsp.Size = UDim2.new(0, 53, 0, 48)
button_hatsp.Font = Enum.Font.SourceSans
button_hatsp.Text = "Hat Spin"
button_hatsp.TextColor3 = Color3.fromRGB(0, 0, 0)
button_hatsp.TextSize = 14.000
button_hatsp.MouseButton1Down:connect(function()
local obese = game:GetService('Players')
for i,v in pairs(obese.LocalPlayer.Character:GetChildren()) do
	if v.ClassName == "Accessory" then
		local stg = v.Handle:FindFirstChildOfClass("BodyForce")
		if stg == nil then
			local a = Instance.new("BodyPosition")
			local b = Instance.new("BodyAngularVelocity")
			a.Parent = v.Handle
			b.Parent = v.Handle
			v.Handle.AccessoryWeld:Destroy()
			b.AngularVelocity = Vector3.new(0,100,0)
			b.MaxTorque = Vector3.new(0,200,0)
			a.P = 30000
			a.D = 50
			game:GetService('RunService').Stepped:connect(function()
				a.Position = obese.LocalPlayer.Character.Head.Position
			end)
		end
	end
end
end)


button_armor.Name = "button_armor"
button_armor.Parent = ScreenGui
button_armor.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
button_armor.BorderColor3 = Color3.fromRGB(7, 0, 53)
button_armor.Position = UDim2.new(0.0683506578, 0, 0.679058254, 0)
button_armor.Size = UDim2.new(0, 64, 0, 48)
button_armor.Font = Enum.Font.SourceSans
button_armor.Text = "Armor"
button_armor.TextColor3 = Color3.fromRGB(0, 0, 0)
button_armor.TextSize = 14.000
button_armor.MouseButton1Down:connect(function()
for i,x in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
	if x:IsA("BasePart") then
		x.BrickColor = BrickColor.Black() or BrickColor.White()
		x.BackSurface = Enum.SurfaceType.Motor
		x.BottomSurface = Enum.SurfaceType.Motor
		x.FrontSurface = Enum.SurfaceType.Motor
		x.LeftSurface = Enum.SurfaceType.Motor
		x.RightSurface = Enum.SurfaceType.Motor
		x.TopSurface = Enum.SurfaceType.Motor
	end
end
end)

button_spamsound.Name = "button_spamsound"
button_spamsound.Parent = ScreenGui
button_spamsound.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
button_spamsound.BorderColor3 = Color3.fromRGB(7, 0, 53)
button_spamsound.Position = UDim2.new(0.0683506578, 0, 0.747211874, 0)
button_spamsound.Size = UDim2.new(0, 64, 0, 48)
button_spamsound.Font = Enum.Font.SourceSans
button_spamsound.Text = "Spam Sound"
button_spamsound.TextColor3 = Color3.fromRGB(0, 0, 0)
button_spamsound.TextSize = 14.000
button_spamsound.MouseButton1Down:connect(function()
while wait() do
	for i,v in pairs(game:GetService'Players':GetPlayers()) do
		if v.Character ~= nil and v.Character:FindFirstChild'Head' then
			for _,x in pairs(v.Character.Head:GetChildren()) do
				if x:IsA'Sound' then x.Playing = true end
			end
		end
	end
end
while wait() do
	for i,v in pairs(game:GetService'Players':GetPlayers()) do
		if v.Character ~= nil and v.Character:FindFirstChild'Head' then
			for _,x in pairs(v.Character.Head:GetChildren()) do
				if x:IsA'Sound' then x.Playing = false end
			end
		end
	end
end
end)




button_god.Name = "button_god"
button_god.Parent = ScreenGui
button_god.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
button_god.BorderColor3 = Color3.fromRGB(7, 0, 53)
button_god.Position = UDim2.new(0.0683506578, 0, 0.817843854, 0)
button_god.Size = UDim2.new(0, 64, 0, 48)
button_god.Font = Enum.Font.SourceSans
button_god.Text = "GodMod"
button_god.TextColor3 = Color3.fromRGB(0, 0, 0)
button_god.TextSize = 14.000
button_god.MouseButton1Down:connect(function()
	
	game.Players.LocalPlayer.Character.Humanoid.Name = 1
	local l = game.Players.LocalPlayer.Character["1"]:Clone()
	l.Parent = game.Players.LocalPlayer.Character
	l.Name = "Humanoid"
	wait(0.1)
	game.Players.LocalPlayer.Character["1"]:Destroy()
	game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
	game.Players.LocalPlayer.Character.Animate.Disabled = true
	wait(0.1)
	game.Players.LocalPlayer.Character.Animate.Disabled = false
	game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"

end)

button_blockhat.Name = "button_blockhat"
button_blockhat.Parent = ScreenGui
button_blockhat.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
button_blockhat.BorderColor3 = Color3.fromRGB(7, 0, 53)
button_blockhat.Position = UDim2.new(0.0683506578, 0, 0.885997534, 0)
button_blockhat.Size = UDim2.new(0, 64, 0, 48)
button_blockhat.Font = Enum.Font.SourceSans
button_blockhat.Text = "Block Hat"
button_blockhat.TextColor3 = Color3.fromRGB(0, 0, 0)
button_blockhat.TextSize = 14.000
button_blockhat.MouseButton1Down:connect(function()
	
	
for _,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
		
		
		if (v:IsA("Accessory")) then
		v.Handle.Mesh:remove()
	end
end
end)



