function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
Model0 = Instance.new("Model")
Part1 = Instance.new("Part")
ManualWeld2 = Instance.new("ManualWeld")
ManualWeld3 = Instance.new("ManualWeld")
Part4 = Instance.new("Part")
ManualWeld5 = Instance.new("ManualWeld")
Part6 = Instance.new("Part")
SurfaceGui7 = Instance.new("SurfaceGui")
TextLabel8 = Instance.new("TextLabel")
Model0.Name = "Sign"
Model0.Parent = mas
Part1.Parent = Model0
Part1.CFrame = CFrame.new(20.7130699, 1.94355917, -14.9302053, 0.984795094, -0.173720554, 5.86983546e-08, 0.173720568, 0.984794974, 1.03545519e-08, -5.96046448e-08, 0, 1.00000012)
Part1.Orientation = Vector3.new(0, 0, 10.003999710083008)
Part1.Position = Vector3.new(20.713069915771484, 1.943559169769287, -14.930205345153809)
Part1.Rotation = Vector3.new(0, 0, 10.003999710083008)
Part1.Color = Color3.new(0.411765, 0.25098, 0.156863)
Part1.Size = Vector3.new(0.4000000059604645, 4.800000190734863, 0.20000000298023224)
Part1.BrickColor = BrickColor.new("Reddish brown")
Part1.Material = Enum.Material.WoodPlanks
Part1.brickColor = BrickColor.new("Reddish brown")
ManualWeld2.Name = "Part-to-Part Strong Joint"
ManualWeld2.Parent = Part1
ManualWeld2.C0 = CFrame.new(0.200000003, -2.4000001, -0.100000001, -1, 0, 0, 0, 1, 0, 0, 0, -1)
ManualWeld2.C1 = CFrame.new(0.199996948, -3.5, 0.100006104, -1, 0, 0, 0, 1, 0, 0, 0, -1)
ManualWeld2.Part0 = Part1
ManualWeld2.Part1 = Part4
ManualWeld2.part1 = Part4
ManualWeld3.Name = "Part Terrain Joint"
ManualWeld3.Parent = Part1
ManualWeld3.Part1 = Part1
ManualWeld3.part1 = Part1
Part4.Parent = Model0
Part4.CFrame = CFrame.new(20.5219803, 3.02683401, -15.1302118, 0.984795094, -0.173720554, 5.86983546e-08, 0.173720568, 0.984794974, 1.03545519e-08, -5.96046448e-08, 0, 1.00000012)
Part4.Orientation = Vector3.new(0, 0, 10.003999710083008)
Part4.Position = Vector3.new(20.52198028564453, 3.026834011077881, -15.13021183013916)
Part4.Rotation = Vector3.new(0, 0, 10.003999710083008)
Part4.Color = Color3.new(0.411765, 0.25098, 0.156863)
Part4.Size = Vector3.new(4, 2.200000047683716, 0.20000000298023224)
Part4.BrickColor = BrickColor.new("Reddish brown")
Part4.Material = Enum.Material.WoodPlanks
Part4.brickColor = BrickColor.new("Reddish brown")
ManualWeld5.Name = "Part-to-Text Strong Joint"
ManualWeld5.Parent = Part4
ManualWeld5.C0 = CFrame.new(2, -1.10000002, -0.100000001, -1, 0, 0, 0, 1, 0, 0, 0, -1)
ManualWeld5.C1 = CFrame.new(2.01499939, -1.10499954, 0.100006104, -1.00000012, 0, -5.96046448e-08, 0, 1, 0, 5.96046448e-08, 0, -1.00000012)
ManualWeld5.Part0 = Part4
ManualWeld5.Part1 = Part6
ManualWeld5.part1 = Part6
Part6.Name = "Text"
Part6.Parent = Model0
Part6.CFrame = CFrame.new(20.50634, 3.02915192, -15.3302183, 0.984794974, -0.173720554, 0, 0.173720554, 0.984794974, 0, 0, 0, 1)
Part6.Orientation = Vector3.new(0, 0, 10.003999710083008)
Part6.Position = Vector3.new(20.50634002685547, 3.0291519165039062, -15.330218315124512)
Part6.Rotation = Vector3.new(0, 0, 10.003999710083008)
Part6.Color = Color3.new(0.411765, 0.25098, 0.156863)
Part6.Size = Vector3.new(3.9700005054473877, 2.2100000381469727, 0.20000000298023224)
Part6.Anchored = true
Part6.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part6.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part6.BrickColor = BrickColor.new("Reddish brown")
Part6.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part6.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part6.Material = Enum.Material.WoodPlanks
Part6.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part6.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part6.brickColor = BrickColor.new("Reddish brown")
Part6.FormFactor = Enum.FormFactor.Custom
Part6.formFactor = Enum.FormFactor.Custom
SurfaceGui7.Parent = Part6
SurfaceGui7.CanvasSize = Vector2.new(200, 100)
TextLabel8.Parent = SurfaceGui7
TextLabel8.Size = UDim2.new(1, 0, 1, 0)
TextLabel8.Active = true
TextLabel8.BackgroundColor = BrickColor.new("Institutional white")
TextLabel8.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel8.BackgroundTransparency = 1
TextLabel8.Font = Enum.Font.ArialBold
TextLabel8.FontSize = Enum.FontSize.Size12
TextLabel8.Text = "Hi this is a sign and I dont need to go into studio to update this game technically"
TextLabel8.TextColor = BrickColor.new("Institutional white")
TextLabel8.TextColor3 = Color3.new(1, 1, 1)
TextLabel8.TextScaled = true
TextLabel8.TextSize = 12
TextLabel8.TextStrokeColor3 = Color3.new(0, 0.0117647, 0)
TextLabel8.TextStrokeTransparency = 0
TextLabel8.TextWrap = true
TextLabel8.TextWrapped = true
for i,v in pairs(mas:GetChildren()) do
	v.Parent = workspace
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end

function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
Part0 = Instance.new("Part")
SpecialMesh1 = Instance.new("SpecialMesh")
Part0.Name = "Handle"
Part0.Parent = mas
Part0.CFrame = CFrame.new(148.322113, 1.10000014, -41.237175, 0, 0, 1, 0, 1, 0, -1, 0, 0)
Part0.Orientation = Vector3.new(0, 90, 0)
Part0.Position = Vector3.new(148.32211303710938, 1.1000001430511475, -41.23717498779297)
Part0.Rotation = Vector3.new(0, 90, 0)
Part0.Size = Vector3.new(1.930027723312378, 2.200000286102295, 1.4000003337860107)
Part0.Anchored = true
Part0.BottomSurface = Enum.SurfaceType.Smooth
Part0.CanCollide = false
Part0.TopSurface = Enum.SurfaceType.Smooth
Part0.FormFactor = Enum.FormFactor.Custom
Part0.formFactor = Enum.FormFactor.Custom
SpecialMesh1.Parent = Part0
SpecialMesh1.MeshId = "http://www.roblox.com/asset/?id=153029355 "
SpecialMesh1.Scale = Vector3.new(1.2000000476837158, 1.2000000476837158, 1.2000000476837158)
SpecialMesh1.TextureId = "http://www.roblox.com/asset/?id=153029375 "
SpecialMesh1.MeshType = Enum.MeshType.FileMesh
for i,v in pairs(mas:GetChildren()) do
	v.Parent = workspace
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end
