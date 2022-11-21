

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Autofarm = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local AutoLapMainWorld = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local AutoLapSpaceWorld = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Instructions = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local Advice = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local AutoLapBeachWorld = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
main.Position = UDim2.new(0.205689281, 0, 0.198795184, 0)
main.Size = UDim2.new(0, 551, 0, 314)
main.Active = true
main.Draggable = true

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = main

Title.Name = "Title"
Title.Parent = main
Title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Title.Size = UDim2.new(0, 551, 0, 50)
Title.Font = Enum.Font.SourceSans
Title.Text = "Script Made By DINO#1390 | Fly race"
Title.TextColor3 = Color3.fromRGB(255, 0, 0)
Title.TextSize = 20.000

UICorner_2.CornerRadius = UDim.new(0, 12)
UICorner_2.Parent = Title

Autofarm.Name = "Autofarm"
Autofarm.Parent = main
Autofarm.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Autofarm.Position = UDim2.new(0.317045659, 0, 0.395851791, 0)
Autofarm.Size = UDim2.new(0, 200, 0, 50)
Autofarm.Font = Enum.Font.SourceSans
Autofarm.Text = "Autofarm"
Autofarm.TextColor3 = Color3.fromRGB(255, 0, 4)
Autofarm.TextSize = 20.000

UICorner_3.CornerRadius = UDim.new(0, 12)
UICorner_3.Parent = Autofarm

AutoLapMainWorld.Name = "AutoLapMainWorld"
AutoLapMainWorld.Parent = main
AutoLapMainWorld.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AutoLapMainWorld.Position = UDim2.new(0.580095649, 0, 0.80882585, 0)
AutoLapMainWorld.Size = UDim2.new(0, 200, 0, 50)
AutoLapMainWorld.Font = Enum.Font.SourceSans
AutoLapMainWorld.Text = "AutoLap (Main World)"
AutoLapMainWorld.TextColor3 = Color3.fromRGB(255, 0, 4)
AutoLapMainWorld.TextSize = 20.000

UICorner_4.CornerRadius = UDim.new(0, 12)
UICorner_4.Parent = AutoLapMainWorld

AutoLapSpaceWorld.Name = "AutoLapSpaceWorld"
AutoLapSpaceWorld.Parent = main
AutoLapSpaceWorld.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AutoLapSpaceWorld.Position = UDim2.new(0.0385248028, 0, 0.80882585, 0)
AutoLapSpaceWorld.Size = UDim2.new(0, 200, 0, 50)
AutoLapSpaceWorld.Font = Enum.Font.SourceSans
AutoLapSpaceWorld.Text = "AutoLap (Space World)"
AutoLapSpaceWorld.TextColor3 = Color3.fromRGB(255, 0, 4)
AutoLapSpaceWorld.TextSize = 20.000

UICorner_5.CornerRadius = UDim.new(0, 12)
UICorner_5.Parent = AutoLapSpaceWorld

Instructions.Name = "Instructions"
Instructions.Parent = main
Instructions.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Instructions.Position = UDim2.new(0.00095942989, 0, 0.179211482, 0)
Instructions.Size = UDim2.new(0, 242, 0, 63)
Instructions.Font = Enum.Font.SourceSans
Instructions.Text = "Instructions: Dont Touch Anything After Touching AutoLap (Just Wait A Little For AutoLap To End)"
Instructions.TextColor3 = Color3.fromRGB(255, 0, 0)
Instructions.TextSize = 20.000
Instructions.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 12)
UICorner_6.Parent = Instructions

Advice.Name = "Advice"
Advice.Parent = main
Advice.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Advice.Position = UDim2.new(0.453053921, 0, 0.179211453, 0)
Advice.Size = UDim2.new(0, 108, 0, 63)
Advice.Font = Enum.Font.SourceSans
Advice.Text = "Advice: Auto Lap Is Better"
Advice.TextColor3 = Color3.fromRGB(255, 0, 0)
Advice.TextSize = 20.000
Advice.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 12)
UICorner_7.Parent = Advice

AutoLapBeachWorld.Name = "AutoLapBeachWorld"
AutoLapBeachWorld.Parent = main
AutoLapBeachWorld.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AutoLapBeachWorld.Position = UDim2.new(0.317477196, 0, 0.622833967, 0)
AutoLapBeachWorld.Size = UDim2.new(0, 200, 0, 50)
AutoLapBeachWorld.Font = Enum.Font.SourceSans
AutoLapBeachWorld.Text = "AutoLap (Beach World)"
AutoLapBeachWorld.TextColor3 = Color3.fromRGB(255, 0, 4)
AutoLapBeachWorld.TextSize = 20.000

UICorner_8.CornerRadius = UDim.new(0, 12)
UICorner_8.Parent = AutoLapBeachWorld

-- Scripts:

local function PVRTGT_fake_script() -- Autofarm.LocalScript 
	local script = Instance.new('LocalScript', Autofarm)

	script.Parent.MouseButton1Click:connect(function()
		while true do
			wait(1)
			local tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"),TweenInfo.new(7),{CFrame =CFrame.new(255, 32, -840)}) --Start2
			game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(35, 7, -835) --Start
			tween:Play()
			tween.Completed:Wait()
			wait(0.1)
			game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(200319, -1, -842) --End
		end	
	end)
	
end
coroutine.wrap(PVRTGT_fake_script)()
local function XMWKVAF_fake_script() -- AutoLapMainWorld.LocalScript 
	local script = Instance.new('LocalScript', AutoLapMainWorld)

	script.Parent.MouseButton1Click:connect(function()
		local tp_table = {
			tp1 = Vector3.new(350, 100, -800),
			tp3 = Vector3.new(230000402.1016, 2800.942566, -836.438965, 1, 1.51065606e-07, 4.12622952e-14, -1.51065606e-07, 1, 6.02517289e-08, -3.21603299e-14, -6.02517289e-08, 1),
		}
	
		local tween_s = game:GetService('TweenService')
		local tweeninfo = TweenInfo.new(1,Enum.EasingStyle.Linear)
	
		local lp = game.Players.LocalPlayer
	
		function tween_tp(v)
			if lp.Character and 
				lp.Character:FindFirstChild('HumanoidRootPart') then
				local cf = CFrame.new(v)
				local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
				a:Play()
				a.Completed:Wait()
			end
		end
	
		tween_tp(tp_table.tp1)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		tween_tp(tp_table.tp3)
		wait(5)
	end)
	
end
coroutine.wrap(XMWKVAF_fake_script)()
local function YPLNUS_fake_script() -- AutoLapSpaceWorld.LocalScript 
	local script = Instance.new('LocalScript', AutoLapSpaceWorld)

	script.Parent.MouseButton1Click:connect(function()
		local tp_table = {
			tp4 = Vector3.new(180, 60, -128893.43),
			tp5 = Vector3.new(999999999999999999999999999999999999, 100, -1836.438965),
		}
	
		local tween_s = game:GetService('TweenService')
		local tweeninfo = TweenInfo.new(1,Enum.EasingStyle.Linear)
	
		local lp = game.Players.LocalPlayer
	
		function tween_tp(v)
			if lp.Character and 
				lp.Character:FindFirstChild('HumanoidRootPart') then
				local cf = CFrame.new(v)
				local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
				a:Play()
				a.Completed:Wait()
			end
		end
	
		tween_tp(tp_table.tp4)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		wait(5)
	end)
	
end
coroutine.wrap(YPLNUS_fake_script)()
local function TRMIP_fake_script() -- AutoLapBeachWorld.LocalScript 
	local script = Instance.new('LocalScript', AutoLapBeachWorld)

	script.Parent.MouseButton1Click:connect(function()
		local tp_table = {
			tp4 = Vector3.new(95, 7, 104720),
			tp5 = Vector3.new(999999999999999999999999999999999999, -1, 104724),
		}
	
		local tween_s = game:GetService('TweenService')
		local tweeninfo = TweenInfo.new(1,Enum.EasingStyle.Linear)
	
		local lp = game.Players.LocalPlayer
	
		function tween_tp(v)
			if lp.Character and 
				lp.Character:FindFirstChild('HumanoidRootPart') then
				local cf = CFrame.new(v)
				local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
				a:Play()
				a.Completed:Wait()
			end
		end
	
		tween_tp(tp_table.tp4)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		tween_tp(tp_table.tp5)
		wait(5)
	end)
	
end
coroutine.wrap(TRMIP_fake_script)()
