if game:GetService("CoreGui"):FindFirstChild("FluxLib") then
    game:GetService("CoreGui"):FindFirstChild("FluxLib"):Destroy()
end

local Flux = {RainbowColorValue = 0, HueSelectionPosition = 0}
local PresetColor = Color3.fromRGB(66, 134, 255)
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local CloseBind = Enum.KeyCode.RightControl

local FluxLib = Instance.new("ScreenGui")
FluxLib.Name = "FluxLib"
FluxLib.Parent = game.CoreGui
FluxLib.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

coroutine.wrap(
	function()
		while wait() do
			Flux.RainbowColorValue = Flux.RainbowColorValue + 1 / 255
			Flux.HueSelectionPosition = Flux.HueSelectionPosition + 1

			if Flux.RainbowColorValue >= 1 then
				Flux.RainbowColorValue = 0
			end

			if Flux.HueSelectionPosition == 80 then
				Flux.HueSelectionPosition = 0
			end
		end
	end
)()

local function MakeDraggable(topbarobject, object)
	local Dragging = nil
	local DragInput = nil
	local DragStart = nil
	local StartPosition = nil

	local function Update(input)
		local Delta = input.Position - DragStart
		local pos =
			UDim2.new(
				StartPosition.X.Scale,
				StartPosition.X.Offset + Delta.X,
				StartPosition.Y.Scale,
				StartPosition.Y.Offset + Delta.Y
			)
		object.Position = pos
	end

	topbarobject.InputBegan:Connect(
		function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				Dragging = true
				DragStart = input.Position
				StartPosition = object.Position

				input.Changed:Connect(
					function()
						if input.UserInputState == Enum.UserInputState.End then
							Dragging = false
						end
					end
				)
			end
		end
	)

	topbarobject.InputChanged:Connect(
		function(input)
			if
				input.UserInputType == Enum.UserInputType.MouseMovement or
					input.UserInputType == Enum.UserInputType.Touch
			then
				DragInput = input
			end
		end
	)

	UserInputService.InputChanged:Connect(
		function(input)
			if input == DragInput and Dragging then
				Update(input)
			end
		end
	)
end



function Flux:Window(text, bottom,mainclr,toclose)
	CloseBind = toclose or Enum.KeyCode.RightControl
	PresetColor = mainclr or Color3.fromRGB(66, 134, 255)
	local fs = false
	local MainFrame = Instance.new("Frame")
	local MainCorner = Instance.new("UICorner")
	local LeftFrame = Instance.new("Frame")
	local LeftCorner = Instance.new("UICorner")
	local GlowTabHolder = Instance.new("ImageLabel")
	local Title = Instance.new("TextLabel")
	local BottomText = Instance.new("TextLabel")
	local TabHold = Instance.new("Frame")
	local TabLayout = Instance.new("UIListLayout")
	local Drag = Instance.new("Frame")
	local ContainerFolder = Instance.new("Folder")

	MainFrame.Name = "MainFrame"
	MainFrame.Parent = FluxLib
	MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
	MainFrame.BackgroundColor3 = Color3.fromRGB(32, 31, 31)
	MainFrame.ClipsDescendants = true
	MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
	MainFrame.Size = UDim2.new(0, 0, 0, 0)

	MainCorner.CornerRadius = UDim.new(0, 5)
	MainCorner.Name = "MainCorner"
	MainCorner.Parent = MainFrame

	LeftFrame.Name = "LeftFrame"
	LeftFrame.Parent = MainFrame
	LeftFrame.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
	LeftFrame.Size = UDim2.new(0, 205, 0, 484)

	LeftCorner.CornerRadius = UDim.new(0, 5)
	LeftCorner.Name = "LeftCorner"
	LeftCorner.Parent = LeftFrame

	GlowTabHolder.Name = "GlowTabHolder"
	GlowTabHolder.Parent = LeftFrame
	GlowTabHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GlowTabHolder.BackgroundTransparency = 1.000
	GlowTabHolder.BorderSizePixel = 0
	GlowTabHolder.Position = UDim2.new(0, -15, 0, -15)
	GlowTabHolder.Size = UDim2.new(1, 30, 1, 30)
	GlowTabHolder.ZIndex = 0
	GlowTabHolder.Image = "rbxassetid://4996891970"
	GlowTabHolder.ImageColor3 = Color3.fromRGB(15, 15, 15)
	GlowTabHolder.ScaleType = Enum.ScaleType.Slice
	GlowTabHolder.SliceCenter = Rect.new(20, 20, 280, 280)

	Title.Name = "Title"
	Title.Parent = LeftFrame
	Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title.BackgroundTransparency = 1.000
	Title.Position = UDim2.new(0.097560972, 0, 0.0475206636, 0)
	Title.Size = UDim2.new(0, 111, 0, 34)
	Title.Font = Enum.Font.GothamBold
	Title.Text = text
	Title.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title.TextSize = 25.000
	Title.TextXAlignment = Enum.TextXAlignment.Left

	BottomText.Name = "BottomText"
	BottomText.Parent = LeftFrame
	BottomText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	BottomText.BackgroundTransparency = 1.000
	BottomText.Position = UDim2.new(0.097560972, 0, 0.0889999792, 0)
	BottomText.Size = UDim2.new(0, 113, 0, 28)
	BottomText.Font = Enum.Font.Gotham
	BottomText.Text = bottom
	BottomText.TextColor3 = Color3.fromRGB(255, 255, 255)
	BottomText.TextSize = 14.000
	BottomText.TextTransparency = 0.300
	BottomText.TextXAlignment = Enum.TextXAlignment.Left

	TabHold.Name = "TabHold"
	TabHold.Parent = LeftFrame
	TabHold.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TabHold.BackgroundTransparency = 1.000
	TabHold.Position = UDim2.new(0, 0, 0.167355374, 0)
	TabHold.Size = UDim2.new(0, 205, 0, 403)

	TabLayout.Name = "TabLayout"
	TabLayout.Parent = TabHold
	TabLayout.SortOrder = Enum.SortOrder.LayoutOrder
	TabLayout.Padding = UDim.new(0, 3)

	Drag.Name = "Drag"
	Drag.Parent = MainFrame
	Drag.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Drag.BackgroundTransparency = 1.000
	Drag.Position = UDim2.new(0.290368259, 0, 0, 0)
	Drag.Size = UDim2.new(0, 501, 0, 23)

	ContainerFolder.Name = "ContainerFolder"
	ContainerFolder.Parent = MainFrame
	
	MakeDraggable(Drag,MainFrame)
	MakeDraggable(LeftFrame,MainFrame)
	MainFrame:TweenSize(UDim2.new(0, 706, 0, 484), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)
	
	local uitoggled = false
	UserInputService.InputBegan:Connect(
		function(io, p)
			if io.KeyCode == CloseBind then
				if uitoggled == false then
					MainFrame:TweenSize(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)
					uitoggled = true
					wait(.5)
					FluxLib.Enabled = false
				else
					MainFrame:TweenSize(UDim2.new(0, 706, 0, 484), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)
					FluxLib.Enabled = true
					uitoggled = false
				end
			end
		end
	)
	
	function Flux:Notification(desc,buttontitle)
		for i, v in next, MainFrame:GetChildren() do
			if v.Name == "NotificationBase" then
				v:Destroy()
			end
		end
		local NotificationBase = Instance.new("TextButton")
		local NotificationBaseCorner = Instance.new("UICorner")
		local NotificationFrame = Instance.new("Frame")
		local NotificationFrameCorner = Instance.new("UICorner")
		local NotificationFrameGlow = Instance.new("ImageLabel")
		local NotificationTitle = Instance.new("TextLabel")
		local CloseBtn = Instance.new("TextButton")
		local CloseBtnCorner = Instance.new("UICorner")
		local NotificationDesc = Instance.new("TextLabel")

		NotificationBase.Name = "NotificationBase"
		NotificationBase.Parent = MainFrame
		NotificationBase.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		NotificationBase.BackgroundTransparency = 1
		NotificationBase.Size = UDim2.new(0, 706, 0, 484)
		NotificationBase.AutoButtonColor = false
		NotificationBase.Font = Enum.Font.SourceSans
		NotificationBase.Text = ""
		NotificationBase.TextColor3 = Color3.fromRGB(0, 0, 0)
		NotificationBase.TextSize = 14.000
		NotificationBase.Visible = true

		NotificationBaseCorner.CornerRadius = UDim.new(0, 5)
		NotificationBaseCorner.Name = "NotificationBaseCorner"
		NotificationBaseCorner.Parent = NotificationBase

		NotificationFrame.Name = "NotificationFrame"
		NotificationFrame.Parent = NotificationBase
		NotificationFrame.AnchorPoint = Vector2.new(0.5, 0.5)
		NotificationFrame.BackgroundColor3 = Color3.fromRGB(50, 53, 59)
		NotificationFrame.ClipsDescendants = true
		NotificationFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
		NotificationFrame.Size = UDim2.new(0, 0, 0, 0)

		NotificationFrameCorner.CornerRadius = UDim.new(0, 5)
		NotificationFrameCorner.Name = "NotificationFrameCorner"
		NotificationFrameCorner.Parent = NotificationFrame

		NotificationFrameGlow.Name = "NotificationFrameGlow"
		NotificationFrameGlow.Parent = NotificationFrame
		NotificationFrameGlow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		NotificationFrameGlow.BackgroundTransparency = 1.000
		NotificationFrameGlow.BorderSizePixel = 0
		NotificationFrameGlow.Position = UDim2.new(0, -15, 0, -15)
		NotificationFrameGlow.Size = UDim2.new(1, 30, 1, 30)
		NotificationFrameGlow.ZIndex = 0
		NotificationFrameGlow.Image = "rbxassetid://4996891970"
		NotificationFrameGlow.ImageColor3 = Color3.fromRGB(15, 15, 15)
		NotificationFrameGlow.ScaleType = Enum.ScaleType.Slice
		NotificationFrameGlow.SliceCenter = Rect.new(20, 20, 280, 280)

		NotificationTitle.Name = "NotificationTitle"
		NotificationTitle.Parent = NotificationFrame
		NotificationTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		NotificationTitle.BackgroundTransparency = 1.000
		NotificationTitle.Position = UDim2.new(0.0400609747, 0, 0.0761325806, 0)
		NotificationTitle.Size = UDim2.new(0, 111, 0, 34)
		NotificationTitle.Font = Enum.Font.GothamBold
		NotificationTitle.Text = Title.Text .. " | NOTIFICATION"
		NotificationTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
		NotificationTitle.TextSize = 24.000
		NotificationTitle.TextXAlignment = Enum.TextXAlignment.Left
		NotificationTitle.TextTransparency = 1

		CloseBtn.Name = "CloseBtn"
		CloseBtn.Parent = NotificationFrame
		CloseBtn.BackgroundColor3 = Color3.fromRGB(64, 68, 75)
		CloseBtn.ClipsDescendants = true
		CloseBtn.Position = UDim2.new(0.0403124988, 0, 0.720855951, 0)
		CloseBtn.Size = UDim2.new(0, 366, 0, 43)
		CloseBtn.AutoButtonColor = false
		CloseBtn.Font = Enum.Font.Gotham
		CloseBtn.Text = buttontitle
		CloseBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
		CloseBtn.TextSize = 15.000
		CloseBtn.TextTransparency = 1
		CloseBtn.BackgroundTransparency = 1

		CloseBtnCorner.CornerRadius = UDim.new(0, 4)
		CloseBtnCorner.Name = "CloseBtnCorner"
		CloseBtnCorner.Parent = CloseBtn

		NotificationDesc.Name = "NotificationDesc"
		NotificationDesc.Parent = NotificationFrame
		NotificationDesc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		NotificationDesc.BackgroundTransparency = 1.000
		NotificationDesc.Position = UDim2.new(0.112499997, 0, 0.266355127, 0)
		NotificationDesc.Size = UDim2.new(0, 309, 0, 82)
		NotificationDesc.Font = Enum.Font.Gotham
		NotificationDesc.Text = desc
		NotificationDesc.TextColor3 = Color3.fromRGB(255, 255, 255)
		NotificationDesc.TextSize = 15.000
		NotificationDesc.TextWrapped = true
		NotificationDesc.TextTransparency = 1
		
		CloseBtn.MouseEnter:Connect(function()
			TweenService:Create(
				CloseBtn,
				TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
				{TextTransparency = 0}
			):Play()
		end)

		CloseBtn.MouseLeave:Connect(function()
			TweenService:Create(
				CloseBtn,
				TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
				{TextTransparency = 0.3}
			):Play()
		end)
		
		CloseBtn.MouseButton1Click:Connect(function()
			
			TweenService:Create(
				NotificationDesc,
				TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
				{TextTransparency = 1}
			):Play()
			TweenService:Create(
				CloseBtn,
				TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
				{TextTransparency = 1}
			):Play()
			TweenService:Create(
				NotificationTitle,
				TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
				{TextTransparency = 1}
			):Play()
			TweenService:Create(
				CloseBtn,
				TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
				{BackgroundTransparency = 1}
			):Play()
			
			wait(.4)
			CloseBtn.Visible = false
			NotificationFrame:TweenSize(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)

			wait(.2)
			
			TweenService:Create(
				NotificationBase,
				TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
				{BackgroundTransparency = 1}
			):Play()
			
			wait(.2)
			
			NotificationBase.Visible = false
		end)

		
		TweenService:Create(
			NotificationBase,
			TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = 0.550}
		):Play()
		
		wait(.1)
		
		NotificationFrame:TweenSize(UDim2.new(0, 400, 0, 214), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)
		
		wait(.4)
		TweenService:Create(
			NotificationDesc,
			TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{TextTransparency = .3}
		):Play()
		TweenService:Create(
			CloseBtn,
			TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{TextTransparency = .3}
		):Play()
		TweenService:Create(
			NotificationTitle,
			TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{TextTransparency = 0}
		):Play()
		TweenService:Create(
			CloseBtn,
			TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{BackgroundTransparency = 0}
		):Play()
	end
	local Tabs = {}
	function Tabs:Tab(text,ico)
		local Tab = Instance.new("TextButton")
		local TabIcon = Instance.new("ImageLabel")
		local TabTitle = Instance.new("TextLabel")

		Tab.Name = "Tab"
		Tab.Parent = TabHold
		Tab.BackgroundColor3 = PresetColor
		Tab.BorderSizePixel = 0
		Tab.Size = UDim2.new(0, 205, 0, 40)
		Tab.AutoButtonColor = false
		Tab.Font = Enum.Font.SourceSans
		Tab.Text = ""
		Tab.TextColor3 = Color3.fromRGB(0, 0, 0)
		Tab.TextSize = 14.000
		Tab.BackgroundTransparency = 1

		TabIcon.Name = "TabIcon"
		TabIcon.Parent = Tab
		TabIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TabIcon.BackgroundTransparency = 1.000
		TabIcon.Position = UDim2.new(0.0634146333, 0, 0.25, 0)
		TabIcon.Size = UDim2.new(0, 20, 0, 20)
		TabIcon.Image = ico
		TabIcon.ImageTransparency = .3

		TabTitle.Name = "TabTitle"
		TabTitle.Parent = Tab
		TabTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TabTitle.BackgroundTransparency = 1.000
		TabTitle.Position = UDim2.new(0.1902439, 0, 0.25, 0)
		TabTitle.Size = UDim2.new(0, 113, 0, 19)
		TabTitle.Font = Enum.Font.Gotham
		TabTitle.Text = text
		TabTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
		TabTitle.TextSize = 15.000
		TabTitle.TextXAlignment = Enum.TextXAlignment.Left
		TabTitle.TextTransparency = .3
		
		local Container = Instance.new("ScrollingFrame")
		local ContainerLayout = Instance.new("UIListLayout")


		Container.Name = "Container"
		Container.Parent = ContainerFolder
		Container.Active = true
		Container.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Container.BackgroundTransparency = 1.000
		Container.BorderSizePixel = 0
		Container.Position = UDim2.new(0.321529746, 0, 0.0475206599, 0)
		Container.Size = UDim2.new(0, 470, 0, 438)
		Container.CanvasSize = UDim2.new(0, 0, 0, 0)
		Container.ScrollBarThickness = 5
		Container.Visible = false
		Container.ScrollBarImageColor3 = Color3.fromRGB(71, 76, 84)

		ContainerLayout.Name = "ContainerLayout"
		ContainerLayout.Parent = Container
		ContainerLayout.SortOrder = Enum.SortOrder.LayoutOrder
		ContainerLayout.Padding = UDim.new(0, 15)
		
		if fs == false then
			fs = true
			TabTitle.TextTransparency = 0
			TabIcon.ImageTransparency = 0
			Tab.BackgroundTransparency = 0
			Container.Visible = true
		end
		
		Tab.MouseButton1Click:Connect(function()
			for i, v in next, ContainerFolder:GetChildren() do
				if v.Name == "Container" then
					v.Visible = false
				end
				Container.Visible = true
			end
			for i, v in next, TabHold:GetChildren() do
				if v.Name == "Tab" then
					TweenService:Create(
						v,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundTransparency = 1}
					):Play()
					TweenService:Create(
						v.TabIcon,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{ImageTransparency = .3}
					):Play()
					TweenService:Create(
						v.TabTitle,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextTransparency = .3}
					):Play()
					TweenService:Create(
						Tab,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundTransparency = 0}
					):Play()
					TweenService:Create(
						TabIcon,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{ImageTransparency = 0}
					):Play()
					TweenService:Create(
						TabTitle,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextTransparency = 0}
					):Play()
				end
			end
		end)
		local ContainerContent = {}
		function ContainerContent:Button(text, desc, callback)
			if desc == "" then
				desc = "There is no description for this button."
			end
			local BtnDescToggled = false
			local Button = Instance.new("TextButton")
			local ButtonCorner = Instance.new("UICorner")
			local Title = Instance.new("TextLabel")
			local Circle = Instance.new("Frame")
			local CircleCorner = Instance.new("UICorner")
			local CircleSmall = Instance.new("Frame")
			local CircleSmallCorner = Instance.new("UICorner")
			local Description = Instance.new("TextLabel")
			local ArrowBtn = Instance.new("ImageButton")
			local ArrowIco = Instance.new("ImageLabel")

			Button.Name = "Button"
			Button.Parent = Container
			Button.BackgroundColor3 = Color3.fromRGB(43,43,43)
			Button.ClipsDescendants = true
			Button.Position = UDim2.new(0.370312512, 0, 0.552631557, 0)
			Button.Size = UDim2.new(0, 457, 0, 43)
			Button.AutoButtonColor = false
			Button.Font = Enum.Font.SourceSans
			Button.Text = ""
			Button.TextColor3 = Color3.fromRGB(0, 0, 0)
			Button.TextSize = 14.000

			ButtonCorner.CornerRadius = UDim.new(0, 4)
			ButtonCorner.Name = "ButtonCorner"
			ButtonCorner.Parent = Button

			Title.Name = "Title"
			Title.Parent = Button
			Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Title.BackgroundTransparency = 1.000
			Title.Position = UDim2.new(0.0822437406, 0, 0, 0)
			Title.Size = UDim2.new(0, 113, 0, 42)
			Title.Font = Enum.Font.Gotham
			Title.Text = text
			Title.TextColor3 = Color3.fromRGB(255, 255, 255)
			Title.TextSize = 15.000
			Title.TextTransparency = 0.300
			Title.TextXAlignment = Enum.TextXAlignment.Left

			Circle.Name = "Circle"
			Circle.Parent = Title
			Circle.Active = true
			Circle.AnchorPoint = Vector2.new(0.5, 0.5)
			Circle.BackgroundColor3 = Color3.fromRGB(211, 211, 211)
			Circle.Position = UDim2.new(-0.150690272, 0, 0.503000021, 0)
			Circle.Size = UDim2.new(0, 11, 0, 11)

			CircleCorner.CornerRadius = UDim.new(2, 6)
			CircleCorner.Name = "CircleCorner"
			CircleCorner.Parent = Circle

			CircleSmall.Name = "CircleSmall"
			CircleSmall.Parent = Circle
			CircleSmall.Active = true
			CircleSmall.AnchorPoint = Vector2.new(0.5, 0.5)
			CircleSmall.BackgroundColor3 = Color3.fromRGB(64, 68, 75)
			CircleSmall.BackgroundTransparency = 1.000
			CircleSmall.Position = UDim2.new(0.485673368, 0, 0.503000021, 0)
			CircleSmall.Size = UDim2.new(0, 9, 0, 9)

			CircleSmallCorner.CornerRadius = UDim.new(2, 6)
			CircleSmallCorner.Name = "CircleSmallCorner"
			CircleSmallCorner.Parent = CircleSmall

			Description.Name = "Description"
			Description.Parent = Title
			Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Description.BackgroundTransparency = 1.000
			Description.Position = UDim2.new(-0.200942323, 0, 0.785714269, 0)
			Description.Size = UDim2.new(0, 432, 0, 31)
			Description.Font = Enum.Font.Gotham
			Description.Text = desc
			Description.TextColor3 = Color3.fromRGB(255, 255, 255)
			Description.TextSize = 15.000
			Description.TextTransparency = 1
			Description.TextWrapped = true
			Description.TextXAlignment = Enum.TextXAlignment.Left

			ArrowBtn.Name = "ArrowBtn"
			ArrowBtn.Parent = Button
			ArrowBtn.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
			ArrowBtn.BackgroundTransparency = 1.000
			ArrowBtn.Position = UDim2.new(0.903719902, 0, 0, 0)
			ArrowBtn.Size = UDim2.new(0, 33, 0, 37)
			ArrowBtn.SliceCenter = Rect.new(30, 30, 30, 30)
			ArrowBtn.SliceScale = 7.000

			ArrowIco.Name = "ArrowIco"
			ArrowIco.Parent = ArrowBtn
			ArrowIco.AnchorPoint = Vector2.new(0.5, 0.5)
			ArrowIco.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			ArrowIco.BackgroundTransparency = 1.000
			ArrowIco.Position = UDim2.new(0.495753437, 0, 0.554054081, 0)
			ArrowIco.Selectable = true
			ArrowIco.Size = UDim2.new(0, 28, 0, 24)
			ArrowIco.Image = "http://www.roblox.com/asset/?id=6034818372"
			ArrowIco.ImageTransparency = .3
			
			Button.MouseEnter:Connect(function()
				TweenService:Create(
					Title,
					TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{TextTransparency = 0}
				):Play()
			end)
			
			Button.MouseLeave:Connect(function()
				TweenService:Create(
					Title,
					TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{TextTransparency = 0.3}
				):Play()
			end)
			
			Button.MouseButton1Click:Connect(function()
				pcall(callback)
			end)
			
			ArrowBtn.MouseButton1Click:Connect(function()
				if BtnDescToggled == false then
					Button:TweenSize(UDim2.new(0, 457, 0, 74), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)
					TweenService:Create(
						Title,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = PresetColor}
					):Play()
					TweenService:Create(
						ArrowIco,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{ImageColor3 = PresetColor}
					):Play()
					TweenService:Create(
						ArrowIco,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{ImageTransparency = 0}
					):Play()
					TweenService:Create(
						ArrowIco,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Rotation = 180}
					):Play()
					TweenService:Create(
						Circle,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 = PresetColor}
					):Play()
					TweenService:Create(
						CircleSmall,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundTransparency = 0}
					):Play()
					TweenService:Create(
						Title,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextTransparency = 0}
					):Play()
					TweenService:Create(
						Description,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextTransparency = 0.3}
					):Play()
					wait(.4)
					Container.CanvasSize = UDim2.new(0, 0, 0, ContainerLayout.AbsoluteContentSize.Y)
				else
					Button:TweenSize(UDim2.new(0, 457, 0, 43), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)
					TweenService:Create(
						Title,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255,255,255)}
					):Play()
					TweenService:Create(
						ArrowIco,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{ImageColor3 = Color3.fromRGB(255,255,255)}
					):Play()
					TweenService:Create(
						ArrowIco,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{ImageTransparency = .3}
					):Play()
					TweenService:Create(
						ArrowIco,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Rotation = 0}
					):Play()
					TweenService:Create(
						Circle,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 = Color3.fromRGB(211, 211, 211)}
					):Play()
					TweenService:Create(
						CircleSmall,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundTransparency = 1}
					):Play()
					TweenService:Create(
						Title,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextTransparency = 0.3}
					):Play()
					TweenService:Create(
						Description,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextTransparency = 1}
					):Play()
					wait(.4)
					Container.CanvasSize = UDim2.new(0, 0, 0, ContainerLayout.AbsoluteContentSize.Y)
				end
				BtnDescToggled = not BtnDescToggled
			end)
			Container.CanvasSize = UDim2.new(0, 0, 0, ContainerLayout.AbsoluteContentSize.Y)
		end
		function ContainerContent:Toggle(text, desc,default, callback)
			local ToggleDescToggled = false
			local Toggled = false
			if desc == "" then
				desc = "There is no description for this toggle."
			end
			local Toggle = Instance.new("TextButton")
			local ToggleCorner = Instance.new("UICorner")
			local Title = Instance.new("TextLabel")
			local Circle = Instance.new("Frame")
			local CircleCorner = Instance.new("UICorner")
			local CircleSmall = Instance.new("Frame")
			local CircleSmallCorner = Instance.new("UICorner")
			local ToggleFrame = Instance.new("Frame")
			local ToggleFrameCorner = Instance.new("UICorner")
			local ToggleCircle = Instance.new("Frame")
			local ToggleCircleCorner = Instance.new("UICorner")
			local Description = Instance.new("TextLabel")
			local ArrowBtn = Instance.new("ImageButton")
			local ArrowIco = Instance.new("ImageLabel")

			Toggle.Name = "Toggle"
			Toggle.Parent = Container
			Toggle.BackgroundColor3 = Color3.fromRGB(43,43,43)
			Toggle.ClipsDescendants = true
			Toggle.Position = UDim2.new(0.110937506, 0, 0.67653507, 0)
			Toggle.Size = UDim2.new(0, 457, 0, 43)
			Toggle.AutoButtonColor = false
			Toggle.Font = Enum.Font.SourceSans
			Toggle.Text = ""
			Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
			Toggle.TextSize = 14.000

			ToggleCorner.CornerRadius = UDim.new(0, 4)
			ToggleCorner.Name = "ToggleCorner"
			ToggleCorner.Parent = Toggle

			Title.Name = "Title"
			Title.Parent = Toggle
			Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Title.BackgroundTransparency = 1.000
			Title.Position = UDim2.new(0.0822437406, 0, 0, 0)
			Title.Size = UDim2.new(0, 113, 0, 42)
			Title.Font = Enum.Font.Gotham
			Title.Text = text
			Title.TextColor3 = Color3.fromRGB(255, 255, 255)
			Title.TextSize = 15.000
			Title.TextTransparency = 0.300
			Title.TextXAlignment = Enum.TextXAlignment.Left

			Circle.Name = "Circle"
			Circle.Parent = Title
			Circle.Active = true
			Circle.AnchorPoint = Vector2.new(0.5, 0.5)
			Circle.BackgroundColor3 = Color3.fromRGB(211, 211, 211)
			Circle.Position = UDim2.new(-0.150690272, 0, 0.503000021, 0)
			Circle.Size = UDim2.new(0, 11, 0, 11)

			CircleCorner.CornerRadius = UDim.new(2, 6)
			CircleCorner.Name = "CircleCorner"
			CircleCorner.Parent = Circle

			CircleSmall.Name = "CircleSmall"
			CircleSmall.Parent = Circle
			CircleSmall.Active = true
			CircleSmall.AnchorPoint = Vector2.new(0.5, 0.5)
			CircleSmall.BackgroundColor3 = Color3.fromRGB(26, 27, 29)
			CircleSmall.BackgroundTransparency = 1.000
			CircleSmall.Position = UDim2.new(0.485673368, 0, 0.503000021, 0)
			CircleSmall.Size = UDim2.new(0, 9, 0, 9)

			CircleSmallCorner.CornerRadius = UDim.new(2, 6)
			CircleSmallCorner.Name = "CircleSmallCorner"
			CircleSmallCorner.Parent = CircleSmall

			ToggleFrame.Name = "ToggleFrame"
			ToggleFrame.Parent = Circle
			ToggleFrame.BackgroundColor3 = Color3.fromRGB(226, 227, 227)
			ToggleFrame.Position = UDim2.new(33.0856934, 0, 0, 0)
			ToggleFrame.Size = UDim2.new(0, 27, 0, 11)

			ToggleFrameCorner.Name = "ToggleFrameCorner"
			ToggleFrameCorner.Parent = ToggleFrame

			ToggleCircle.Name = "ToggleCircle"
			ToggleCircle.Parent = ToggleFrame
			ToggleCircle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			ToggleCircle.Position = UDim2.new(0, 0, -0.272727281, 0)
			ToggleCircle.Selectable = true
			ToggleCircle.Size = UDim2.new(0, 17, 0, 17)

			ToggleCircleCorner.CornerRadius = UDim.new(2, 8)
			ToggleCircleCorner.Name = "ToggleCircleCorner"
			ToggleCircleCorner.Parent = ToggleCircle

			Description.Name = "Description"
			Description.Parent = Title
			Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Description.BackgroundTransparency = 1.000
			Description.Position = UDim2.new(-0.200942323, 0, 0.785714269, 0)
			Description.Size = UDim2.new(0, 432, 0, 31)
			Description.Font = Enum.Font.Gotham
			Description.Text = desc
			Description.TextColor3 = Color3.fromRGB(255, 255, 255)
			Description.TextSize = 15.000
			Description.TextTransparency = 1
			Description.TextWrapped = true
			Description.TextXAlignment = Enum.TextXAlignment.Left

			ArrowBtn.Name = "ArrowBtn"
			ArrowBtn.Parent = Toggle
			ArrowBtn.BackgroundColor3 = Color3.fromRGB(206, 204, 204)
			ArrowBtn.BackgroundTransparency = 1.000
			ArrowBtn.Position = UDim2.new(0.903719902, 0, 0, 0)
			ArrowBtn.Size = UDim2.new(0, 33, 0, 37)
			ArrowBtn.SliceCenter = Rect.new(30, 30, 30, 30)
			ArrowBtn.SliceScale = 7.000

			ArrowIco.Name = "ArrowIco"
			ArrowIco.Parent = ArrowBtn
			ArrowIco.AnchorPoint = Vector2.new(0.5, 0.5)
			ArrowIco.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			ArrowIco.BackgroundTransparency = 1.000
			ArrowIco.Position = UDim2.new(0.495753437, 0, 0.554054081, 0)
			ArrowIco.Selectable = true
			ArrowIco.Size = UDim2.new(0, 28, 0, 24)
			ArrowIco.Image = "http://www.roblox.com/asset/?id=6034818372"
			ArrowIco.ImageTransparency = .3
			
		    Toggle.MouseEnter:Connect(function()
				TweenService:Create(
					Title,
					TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{TextTransparency = 0}
				):Play()
			end)

			Toggle.MouseLeave:Connect(function()
				TweenService:Create(
					Title,
					TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{TextTransparency = 0.3}
				):Play()
			end)

			Toggle.MouseButton1Click:Connect(function()
				if Toggled == false then
					ToggleCircle:TweenPosition(UDim2.new(0.37, 0,-0.273, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .3, true)
					TweenService:Create(
						ToggleCircle,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 =PresetColor}
					):Play()
				else
					ToggleCircle:TweenPosition(UDim2.new(0, 0,-0.273, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .3, true)
					TweenService:Create(
						ToggleCircle,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 = Color3.fromRGB(255,255,255)}
					):Play()
				end
				Toggled = not Toggled
				pcall(callback, Toggled)
			end)
			
			ArrowBtn.MouseButton1Click:Connect(function()
				if ToggleDescToggled == false then
					Toggle:TweenSize(UDim2.new(0, 457, 0, 74), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)
					TweenService:Create(
						Title,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = PresetColor}
					):Play()
					TweenService:Create(
						ArrowIco,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{ImageColor3 = PresetColor}
					):Play()
					TweenService:Create(
						ArrowIco,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{ImageTransparency = 0}
					):Play()
					TweenService:Create(
						ArrowIco,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Rotation = 180}
					):Play()
					TweenService:Create(
						Circle,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 = PresetColor}
					):Play()
					TweenService:Create(
						CircleSmall,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundTransparency = 0}
					):Play()
					TweenService:Create(
						Title,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextTransparency = 0}
					):Play()
					TweenService:Create(
						Description,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextTransparency = 0.3}
					):Play()
					wait(.4)
					Container.CanvasSize = UDim2.new(0, 0, 0, ContainerLayout.AbsoluteContentSize.Y)
				else
					Toggle:TweenSize(UDim2.new(0, 457, 0, 43), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)
					TweenService:Create(
						Title,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255,255,255)}
					):Play()
					TweenService:Create(
						ArrowIco,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{ImageColor3 = Color3.fromRGB(255,255,255)}
					):Play()
					TweenService:Create(
						ArrowIco,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{ImageTransparency = .3}
					):Play()
					TweenService:Create(
						ArrowIco,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Rotation = 0}
					):Play()
					TweenService:Create(
						Circle,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 = Color3.fromRGB(211, 211, 211)}
					):Play()
					TweenService:Create(
						CircleSmall,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundTransparency = 1}
					):Play()
					TweenService:Create(
						Title,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextTransparency = 0.3}
					):Play()
					TweenService:Create(
						Description,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextTransparency = 1}
					):Play()
					wait(.4)
					Container.CanvasSize = UDim2.new(0, 0, 0, ContainerLayout.AbsoluteContentSize.Y)
				end
				ToggleDescToggled = not ToggleDescToggled
			end)
			if default == true then
				ToggleCircle:TweenPosition(UDim2.new(0.37, 0,-0.273, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .3, true)
				TweenService:Create(
					ToggleCircle,
					TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{BackgroundColor3 =PresetColor}
				):Play()
				Toggled = not Toggled
				pcall(callback, Toggled)
			end
			Container.CanvasSize = UDim2.new(0, 0, 0, ContainerLayout.AbsoluteContentSize.Y)
		end
		
		function ContainerContent:Slider(text,desc,min,max,start,callback)
			local SliderFunc = {}
			local SliderDescToggled = false
                        local dragging = false
			if desc == "" then
				desc = "There is no description for this slider."
			end
			local Slider = Instance.new("TextButton")
			local SliderCorner = Instance.new("UICorner")
			local Title = Instance.new("TextLabel")
			local Circle = Instance.new("Frame")
			local CircleCorner = Instance.new("UICorner")
			local CircleSmall = Instance.new("Frame")
			local CircleSmallCorner = Instance.new("UICorner")
			local Description = Instance.new("TextLabel")
			local SlideFrame = Instance.new("Frame")
			local CurrentValueFrame = Instance.new("Frame")
			local SlideCircle = Instance.new("ImageButton")
			local ArrowBtn = Instance.new("ImageButton")
			local ArrowIco = Instance.new("ImageLabel")
			local Value = Instance.new("TextLabel")

			Slider.Name = "Slider"
			Slider.Parent = Container
			Slider.BackgroundColor3 = Color3.fromRGB(43,43,43)
			Slider.ClipsDescendants = true
			Slider.Position = UDim2.new(0.189062506, 0, 0.648612201, 0)
			Slider.Size = UDim2.new(0, 457, 0, 60)
			Slider.AutoButtonColor = false
			Slider.Font = Enum.Font.SourceSans
			Slider.Text = ""
			Slider.TextColor3 = Color3.fromRGB(0, 0, 0)
			Slider.TextSize = 14.000

			SliderCorner.CornerRadius = UDim.new(0, 4)
			SliderCorner.Name = "SliderCorner"
			SliderCorner.Parent = Slider

			Title.Name = "Title"
			Title.Parent = Slider
			Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Title.BackgroundTransparency = 1.000
			Title.Position = UDim2.new(0.0822437406, 0, 0, 0)
			Title.Size = UDim2.new(0, 113, 0, 42)
			Title.Font = Enum.Font.Gotham
			Title.Text = text
			Title.TextColor3 = Color3.fromRGB(255, 255, 255)
			Title.TextSize = 15.000
			Title.TextTransparency = 0.300
			Title.TextXAlignment = Enum.TextXAlignment.Left

			Circle.Name = "Circle"
			Circle.Parent = Title
			Circle.Active = true
			Circle.AnchorPoint = Vector2.new(0.5, 0.5)
			Circle.BackgroundColor3 = Color3.fromRGB(211, 211, 211)
			Circle.Position = UDim2.new(-0.150690272, 0, 0.503000021, 0)
			Circle.Size = UDim2.new(0, 11, 0, 11)


			CircleCorner.CornerRadius = UDim.new(2, 6)
			CircleCorner.Name = "CircleCorner"
			CircleCorner.Parent = Circle

			CircleSmall.Name = "CircleSmall"
			CircleSmall.Parent = Circle
			CircleSmall.Active = true
			CircleSmall.AnchorPoint = Vector2.new(0.5, 0.5)
			CircleSmall.BackgroundColor3 = Color3.fromRGB(64, 68, 75)
			CircleSmall.BackgroundTransparency = 1.000
			CircleSmall.Position = UDim2.new(0.485673368, 0, 0.503000021, 0)
			CircleSmall.Size = UDim2.new(0, 9, 0, 9)

			CircleSmallCorner.CornerRadius = UDim.new(2, 6)
			CircleSmallCorner.Name = "CircleSmallCorner"
			CircleSmallCorner.Parent = CircleSmall

			Description.Name = "Description"
			Description.Parent = Title
			Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Description.BackgroundTransparency = 1.000
			Description.Position = UDim2.new(-0.201000005, 0, 1.38600004, 0)
			Description.Size = UDim2.new(0, 432, 0, 31)
			Description.Font = Enum.Font.Gotham
			Description.Text = desc
			Description.TextColor3 = Color3.fromRGB(255, 255, 255)
			Description.TextSize = 15.000
			Description.TextTransparency = 0.300
			Description.TextWrapped = true
			Description.TextXAlignment = Enum.TextXAlignment.Left

			SlideFrame.Name = "SlideFrame"
			SlideFrame.Parent = Title
			SlideFrame.BackgroundColor3 = Color3.fromRGB(235, 234, 235)
			SlideFrame.BorderSizePixel = 0
			SlideFrame.Position = UDim2.new(-0.197140202, 0, 0.986091495, 0)
			SlideFrame.Size = UDim2.new(0, 426, 0, 3)

			CurrentValueFrame.Name = "CurrentValueFrame"
			CurrentValueFrame.Parent = SlideFrame
			CurrentValueFrame.BackgroundColor3 = PresetColor
			CurrentValueFrame.BorderSizePixel = 0
			CurrentValueFrame.Size = UDim2.new((start or 0) / max, 0, 0, 3)

			SlideCircle.Name = "SlideCircle"
			SlideCircle.Parent = SlideFrame
			SlideCircle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			SlideCircle.BackgroundTransparency = 1.000
			SlideCircle.Position = UDim2.new((start or 0)/max, -6,-1.30499995, 0)
			SlideCircle.Size = UDim2.new(0, 11, 0, 11)
			SlideCircle.Image = "rbxassetid://3570695787"
			SlideCircle.ImageColor3 = PresetColor

			ArrowBtn.Name = "ArrowBtn"
			ArrowBtn.Parent = Slider
			ArrowBtn.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
			ArrowBtn.BackgroundTransparency = 1.000
			ArrowBtn.Position = UDim2.new(0.903719902, 0, 0, 0)
			ArrowBtn.Size = UDim2.new(0, 33, 0, 37)
			ArrowBtn.SliceCenter = Rect.new(30, 30, 30, 30)
			ArrowBtn.SliceScale = 7.000

			ArrowIco.Name = "ArrowIco"
			ArrowIco.Parent = ArrowBtn
			ArrowIco.AnchorPoint = Vector2.new(0.5, 0.5)
			ArrowIco.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			ArrowIco.BackgroundTransparency = 1.000
			ArrowIco.Position = UDim2.new(0.495753437, 0, 0.554054081, 0)
			ArrowIco.Selectable = true
			ArrowIco.Size = UDim2.new(0, 28, 0, 24)
			ArrowIco.Image = "http://www.roblox.com/asset/?id=6034818372"
			ArrowIco.ImageTransparency = .3

			Value.Name = "Value"
			Value.Parent = Title
			Value.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Value.BackgroundTransparency = 1.000
			Value.Position = UDim2.new(2.27693367, 0, 0, 0)
			Value.Size = UDim2.new(0, 113, 0, 41)
			Value.Font = Enum.Font.Gotham
			Value.Text = tostring(start and math.floor((start / max) * (max - min) + min) or 0)
			Value.TextColor3 = Color3.fromRGB(255, 255, 255)
			Value.TextSize = 15.000
			Value.TextTransparency = 0.300
			Value.TextXAlignment = Enum.TextXAlignment.Right
			
			ArrowBtn.MouseButton1Click:Connect(function()
				if SliderDescToggled == false then
					Slider:TweenSize(UDim2.new(0, 457, 0, 101), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)
					TweenService:Create(
						Title,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = PresetColor}
					):Play()
					TweenService:Create(
						Value,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = PresetColor}
					):Play()
					TweenService:Create(
						ArrowIco,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{ImageColor3 = PresetColor}
					):Play()
					TweenService:Create(
						ArrowIco,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{ImageTransparency = 0}
					):Play()
					TweenService:Create(
						ArrowIco,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Rotation = 180}
					):Play()
					TweenService:Create(
						Circle,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 =PresetColor}
					):Play()
					TweenService:Create(
						CircleSmall,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundTransparency = 0}
					):Play()
					TweenService:Create(
						Title,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextTransparency = 0}
					):Play()
					TweenService:Create(
						Description,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextTransparency = 0.3}
					):Play()
					wait(.4)
					Container.CanvasSize = UDim2.new(0, 0, 0, ContainerLayout.AbsoluteContentSize.Y)
				else
					Slider:TweenSize(UDim2.new(0, 457, 0, 60), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)
					TweenService:Create(
						Title,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255,255,255)}
					):Play()
					TweenService:Create(
						Value,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255,255,255)}
					):Play()
					TweenService:Create(
						ArrowIco,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{ImageColor3 = Color3.fromRGB(255,255,255)}
					):Play()
					TweenService:Create(
						ArrowIco,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{ImageTransparency = .3}
					):Play()
					TweenService:Create(
						ArrowIco,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Rotation = 0}
					):Play()
					TweenService:Create(
						Circle,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 = Color3.fromRGB(211, 211, 211)}
					):Play()
					TweenService:Create(
						CircleSmall,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundTransparency = 1}
					):Play()
					TweenService:Create(
						Title,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextTransparency = 0.3}
					):Play()
					TweenService:Create(
						Description,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextTransparency = 1}
					):Play()
					wait(.4)
					Container.CanvasSize = UDim2.new(0, 0, 0, ContainerLayout.AbsoluteContentSize.Y)
				end
				SliderDescToggled = not SliderDescToggled
			end)
			
				local function move(input)
					local pos =
						UDim2.new(
							math.clamp((input.Position.X - SlideFrame.AbsolutePosition.X) / SlideFrame.AbsoluteSize.X, 0, 1),
							-6,
						-1.30499995,
							0
						)
					local pos1 =
						UDim2.new(
							math.clamp((input.Position.X - SlideFrame.AbsolutePosition.X) / SlideFrame.AbsoluteSize.X, 0, 1),
							0,
							0,
							3
						)
					CurrentValueFrame:TweenSize(pos1, "Out", "Sine", 0.1, true)
					SlideCircle:TweenPosition(pos, "Out", "Sine", 0.1, true)
					local value = math.floor(((pos.X.Scale * max) / max) * (max - min) + min)
					Value.Text = tostring(value)
					pcall(callback, value)
				end
				SlideCircle.InputBegan:Connect(
					function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 then
							dragging = true
						end
					end
				)
				SlideCircle.InputEnded:Connect(
					function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 then
							dragging = false
						end
					end
				)
				game:GetService("UserInputService").InputChanged:Connect(
				function(input)
					if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
						move(input)
					end
				end
				)
			Container.CanvasSize = UDim2.new(0, 0, 0, ContainerLayout.AbsoluteContentSize.Y)
			function SliderFunc:Change(tochange)
				CurrentValueFrame.Size = UDim2.new((tochange or 0) / max, 0, 0, 3)
				SlideCircle.Position = UDim2.new((tochange or 0)/max, -6,-1.30499995, 0)
				Value.Text = tostring(tochange and math.floor((tochange / max) * (max - min) + min) or 0)
				pcall(callback,tochange)
			end
			return SliderFunc
		end
		function ContainerContent:Dropdown(text,list,callback)
			local DropFunc = {}
			local Selected = text
			local FrameSize = 43
			local ItemCount = 0
			local DropToggled = false
			local Dropdown = Instance.new("TextButton")
			local DropdownCorner = Instance.new("UICorner")
			local Title = Instance.new("TextLabel")
			local Circle = Instance.new("Frame")
			local CircleCorner = Instance.new("UICorner")
			local CircleSmall = Instance.new("Frame")
			local CircleSmallCorner = Instance.new("UICorner")
			local ArrowIco = Instance.new("ImageLabel")
			local DropItemHolder = Instance.new("ScrollingFrame")
			local DropLayout = Instance.new("UIListLayout")

			Dropdown.Name = "Dropdown"
			Dropdown.Parent = Container
			Dropdown.BackgroundColor3 = Color3.fromRGB(43,43,43)
			Dropdown.ClipsDescendants = true
			Dropdown.Position = UDim2.new(0.110937499, 0, 0.67653507, 0)
			Dropdown.Size = UDim2.new(0, 457, 0, 43)
			Dropdown.AutoButtonColor = false
			Dropdown.Font = Enum.Font.SourceSans
			Dropdown.Text = ""
			Dropdown.TextColor3 = Color3.fromRGB(0, 0, 0)
			Dropdown.TextSize = 14.000

			DropdownCorner.CornerRadius = UDim.new(0, 4)
			DropdownCorner.Name = "DropdownCorner"
			DropdownCorner.Parent = Dropdown

			Title.Name = "Title"
			Title.Parent = Dropdown
			Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Title.BackgroundTransparency = 1.000
			Title.Position = UDim2.new(0.0822437406, 0, 0, 0)
			Title.Size = UDim2.new(0, 113, 0, 42)
			Title.Font = Enum.Font.Gotham
			Title.Text = text
			Title.TextColor3 = Color3.fromRGB(255, 255, 255)
			Title.TextSize = 15.000
			Title.TextTransparency = 0.300
			Title.TextXAlignment = Enum.TextXAlignment.Left

			Circle.Name = "Circle"
			Circle.Parent = Title
			Circle.Active = true
			Circle.AnchorPoint = Vector2.new(0.5, 0.5)
			Circle.BackgroundColor3 = Color3.fromRGB(211, 211, 211)
			Circle.Position = UDim2.new(-0.150690272, 0, 0.503000021, 0)
			Circle.Size = UDim2.new(0, 11, 0, 11)

			CircleCorner.CornerRadius = UDim.new(2, 6)
			CircleCorner.Name = "CircleCorner"
			CircleCorner.Parent = Circle

			CircleSmall.Name = "CircleSmall"
			CircleSmall.Parent = Circle
			CircleSmall.Active = true
			CircleSmall.AnchorPoint = Vector2.new(0.5, 0.5)
			CircleSmall.BackgroundColor3 = Color3.fromRGB(43,43,43)
			CircleSmall.BackgroundTransparency = 1.000
			CircleSmall.Position = UDim2.new(0.485673368, 0, 0.503000021, 0)
			CircleSmall.Size = UDim2.new(0, 9, 0, 9)

			CircleSmallCorner.CornerRadius = UDim.new(2, 6)
			CircleSmallCorner.Name = "CircleSmallCorner"
			CircleSmallCorner.Parent = CircleSmall

			ArrowIco.Name = "ArrowIco"
			ArrowIco.Parent = Title
			ArrowIco.AnchorPoint = Vector2.new(0.5, 0.5)
			ArrowIco.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			ArrowIco.BackgroundTransparency = 1.000
			ArrowIco.Position = UDim2.new(3.45979357, 0, 0.508096159, 0)
			ArrowIco.Selectable = true
			ArrowIco.Size = UDim2.new(0, 28, 0, 24)
			ArrowIco.Image = "http://www.roblox.com/asset/?id=6035047377"
			ArrowIco.ImageTransparency = .3

			DropItemHolder.Name = "DropItemHolder"
			DropItemHolder.Parent = Title
			DropItemHolder.Active = true
			DropItemHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			DropItemHolder.BackgroundTransparency = 1.000
			DropItemHolder.BorderSizePixel = 0
			DropItemHolder.Position = UDim2.new(-0.203539819, 0, 1.02380955, 0)
			DropItemHolder.Size = UDim2.new(0, 436, 0, 82)
			DropItemHolder.CanvasSize = UDim2.new(0, 0, 0, 0)
			DropItemHolder.ScrollBarThickness = 5
			DropItemHolder.ScrollBarImageColor3 = Color3.fromRGB(43,43,43)

			DropLayout.Name = "DropLayout"
			DropLayout.Parent = DropItemHolder
			DropLayout.SortOrder = Enum.SortOrder.LayoutOrder
			DropLayout.Padding = UDim.new(0, 2)
			
			Dropdown.MouseEnter:Connect(function()
				TweenService:Create(
					Title,
					TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{TextTransparency = 0}
				):Play()
			end)

			Dropdown.MouseLeave:Connect(function()
				TweenService:Create(
					Title,
					TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{TextTransparency = 0.3}
				):Play()
			end)

			
			Dropdown.MouseButton1Click:Connect(function()
				if DropToggled == false then
					Title.Text = Selected
					Dropdown:TweenSize(UDim2.new(0, 457, 0, FrameSize), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)
					TweenService:Create(
						Title,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = PresetColor}
					):Play()
					TweenService:Create(
						ArrowIco,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{ImageColor3 = PresetColor}
					):Play()
					TweenService:Create(
						ArrowIco,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{ImageTransparency = 0}
					):Play()
					TweenService:Create(
						ArrowIco,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Rotation = 180}
					):Play()
					TweenService:Create(
						Circle,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 = PresetColor}
					):Play()
					TweenService:Create(
						CircleSmall,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundTransparency = 0}
					):Play()
					TweenService:Create(
						Title,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextTransparency = 0}
					):Play()
					wait(.4)
					Container.CanvasSize = UDim2.new(0, 0, 0, ContainerLayout.AbsoluteContentSize.Y)
				else
					Title.Text = Selected
					Dropdown:TweenSize(UDim2.new(0, 457, 0, 43), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)
					TweenService:Create(
						Title,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255,255,255)}
					):Play()
					TweenService:Create(
						ArrowIco,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{ImageColor3 = Color3.fromRGB(255,255,255)}
					):Play()
					TweenService:Create(
						ArrowIco,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{ImageTransparency = .3}
					):Play()
					TweenService:Create(
						ArrowIco,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Rotation = 0}
					):Play()
					TweenService:Create(
						Circle,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 = Color3.fromRGB(211, 211, 211)}
					):Play()
					TweenService:Create(
						CircleSmall,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundTransparency = 1}
					):Play()
					TweenService:Create(
						Title,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextTransparency = 0.3}
					):Play()
					wait(.4)
					Container.CanvasSize = UDim2.new(0, 0, 0, ContainerLayout.AbsoluteContentSize.Y)
				end
			DropToggled = not DropToggled
			end)
			
			for i,v in next, list do
				ItemCount = ItemCount + 1
				
				if ItemCount == 1 then
					FrameSize = 78
				elseif ItemCount == 2 then
					FrameSize = 107
				elseif ItemCount >= 3 then
					FrameSize = 133
				end
				local Item = Instance.new("TextButton")
				local ItemCorner = Instance.new("UICorner")
				
			Item.Name = "Item"
			Item.Parent = DropItemHolder
			Item.BackgroundColor3 = Color3.fromRGB(43,43,43)
			Item.ClipsDescendants = true
			Item.Size = UDim2.new(0, 427, 0, 25)
			Item.AutoButtonColor = false
			Item.Font = Enum.Font.Gotham
			Item.Text = v
			Item.TextColor3 = Color3.fromRGB(255, 255, 255)
			Item.TextSize = 15.000
			Item.TextTransparency = 0.300

			ItemCorner.CornerRadius = UDim.new(0, 4)
			ItemCorner.Name = "ItemCorner"
				ItemCorner.Parent = Item
				DropItemHolder.CanvasSize = UDim2.new(0, 0, 0, DropLayout.AbsoluteContentSize.Y)
				
				Item.MouseEnter:Connect(function()
					TweenService:Create(
						Item,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextTransparency = 0}
					):Play()
				end)

				Item.MouseLeave:Connect(function()
					TweenService:Create(
						Item,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextTransparency = 0.3}
					):Play()
				end)
				
				Item.MouseButton1Click:Connect(function()
					pcall(callback, v)
					Title.Text = text
					Selected = v
					DropToggled = not DropToggled
					Dropdown:TweenSize(UDim2.new(0, 457, 0, 43), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)
					TweenService:Create(
						Title,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255,255,255)}
					):Play()
					TweenService:Create(
						ArrowIco,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{ImageColor3 = Color3.fromRGB(255,255,255)}
					):Play()
					TweenService:Create(
						ArrowIco,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{ImageTransparency = .3}
					):Play()
					TweenService:Create(
						ArrowIco,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Rotation = 0}
					):Play()
					TweenService:Create(
						Circle,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 = Color3.fromRGB(211, 211, 211)}
					):Play()
					TweenService:Create(
						CircleSmall,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundTransparency = 1}
					):Play()
					TweenService:Create(
						Title,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextTransparency = 0.3}
					):Play()
					wait(.4)
					Container.CanvasSize = UDim2.new(0, 0, 0, ContainerLayout.AbsoluteContentSize.Y)
					
				end)
			end
			function DropFunc:Add(addtext)
				ItemCount = ItemCount + 1

				if ItemCount == 1 then
					FrameSize = 78
				elseif ItemCount == 2 then
					FrameSize = 107
				elseif ItemCount >= 3 then
					FrameSize = 133
				end
				local Item = Instance.new("TextButton")
				local ItemCorner = Instance.new("UICorner")

				Item.Name = "Item"
				Item.Parent = DropItemHolder
				Item.BackgroundColor3 = Color3.fromRGB(64, 68, 75)
				Item.ClipsDescendants = true
				Item.Size = UDim2.new(0, 427, 0, 25)
				Item.AutoButtonColor = false
				Item.Font = Enum.Font.Gotham
				Item.Text = addtext
				Item.TextColor3 = Color3.fromRGB(255, 255, 255)
				Item.TextSize = 15.000
				Item.TextTransparency = 0.300

				ItemCorner.CornerRadius = UDim.new(0, 4)
				ItemCorner.Name = "ItemCorner"
				ItemCorner.Parent = Item
				DropItemHolder.CanvasSize = UDim2.new(0, 0, 0, DropLayout.AbsoluteContentSize.Y)

				Item.MouseEnter:Connect(function()
					TweenService:Create(
						Item,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextTransparency = 0}
					):Play()
				end)

				Item.MouseLeave:Connect(function()
					TweenService:Create(
						Item,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextTransparency = 0.3}
					):Play()
				end)

				Item.MouseButton1Click:Connect(function()
					pcall(callback, addtext)
					Title.Text = text
					Selected = addtext
					DropToggled = not DropToggled
					Dropdown:TweenSize(UDim2.new(0, 457, 0, 43), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)
					TweenService:Create(
						Title,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255,255,255)}
					):Play()
					TweenService:Create(
						ArrowIco,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{ImageColor3 = Color3.fromRGB(255,255,255)}
					):Play()
					TweenService:Create(
						ArrowIco,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{ImageTransparency = .3}
					):Play()
					TweenService:Create(
						ArrowIco,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Rotation = 0}
					):Play()
					TweenService:Create(
						Circle,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 = Color3.fromRGB(211, 211, 211)}
					):Play()
					TweenService:Create(
						CircleSmall,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundTransparency = 1}
					):Play()
					TweenService:Create(
						Title,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextTransparency = 0.3}
					):Play()
					wait(.4)
					Container.CanvasSize = UDim2.new(0, 0, 0, ContainerLayout.AbsoluteContentSize.Y)
				end)
				if DropToggled == true then
					Title.Text = Selected
					Dropdown:TweenSize(UDim2.new(0, 457, 0, 43), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)
					TweenService:Create(
						Title,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255,255,255)}
					):Play()
					TweenService:Create(
						ArrowIco,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{ImageColor3 = Color3.fromRGB(255,255,255)}
					):Play()
					TweenService:Create(
						ArrowIco,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{ImageTransparency = .3}
					):Play()
					TweenService:Create(
						ArrowIco,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Rotation = 0}
					):Play()
					TweenService:Create(
						Circle,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 = Color3.fromRGB(211, 211, 211)}
					):Play()
					TweenService:Create(
						CircleSmall,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundTransparency = 1}
					):Play()
					TweenService:Create(
						Title,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextTransparency = 0.3}
					):Play()
					wait(.4)
					Container.CanvasSize = UDim2.new(0, 0, 0, ContainerLayout.AbsoluteContentSize.Y)
				end
			end
			function DropFunc:Clear()
				Title.Text = text
				FrameSize = 0
				ItemCount = 0
				for i, v in next, DropItemHolder:GetChildren() do
					if v.Name == "Item" then
						v:Destroy()
					end
				end
				if DropToggled == true then
					Title.Text = Selected
					Dropdown:TweenSize(UDim2.new(0, 457, 0, 43), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)
					TweenService:Create(
						Title,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255,255,255)}
					):Play()
					TweenService:Create(
						ArrowIco,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{ImageColor3 = Color3.fromRGB(255,255,255)}
					):Play()
					TweenService:Create(
						ArrowIco,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{ImageTransparency = .3}
					):Play()
					TweenService:Create(
						ArrowIco,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Rotation = 0}
					):Play()
					TweenService:Create(
						Circle,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 = Color3.fromRGB(211, 211, 211)}
					):Play()
					TweenService:Create(
						CircleSmall,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundTransparency = 1}
					):Play()
					TweenService:Create(
						Title,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextTransparency = 0.3}
					):Play()
					wait(.4)
					Container.CanvasSize = UDim2.new(0, 0, 0, ContainerLayout.AbsoluteContentSize.Y)
				end
			end
			return DropFunc
		end
		function ContainerContent:Colorpicker(text,preset,callback)
			local ColorPickerToggled = false
			local OldToggleColor = Color3.fromRGB(0, 0, 0)
			local OldColor = Color3.fromRGB(0, 0, 0)
			local OldColorSelectionPosition = nil
			local OldHueSelectionPosition = nil
			local ColorH, ColorS, ColorV = 1, 1, 1
			local RainbowColorPicker = false
			local ColorPickerInput = nil
			local ColorInput = nil
			local HueInput = nil
			
			local Colorpicker = Instance.new("Frame")
			local ColorpickerCorner = Instance.new("UICorner")
			local Title = Instance.new("TextLabel")
			local Circle = Instance.new("Frame")
			local CircleCorner = Instance.new("UICorner")
			local CircleSmall = Instance.new("Frame")
			local CircleSmallCorner = Instance.new("UICorner")
			local Hue = Instance.new("ImageLabel")
			local HueCorner = Instance.new("UICorner")
			local HueGradient = Instance.new("UIGradient")
			local HueSelection = Instance.new("ImageLabel")
			local Color = Instance.new("ImageLabel")
			local ColorCorner = Instance.new("UICorner")
			local ColorSelection = Instance.new("ImageLabel")
			local Toggle = Instance.new("TextLabel")
			local ToggleFrame = Instance.new("Frame")
			local ToggleFrameCorner = Instance.new("UICorner")
			local ToggleCircle = Instance.new("Frame")
			local ToggleCircleCorner = Instance.new("UICorner")
			local Confirm = Instance.new("TextButton")
			local ConfirmCorner = Instance.new("UICorner")
			local ConfirmTitle = Instance.new("TextLabel")
			local BoxColor = Instance.new("Frame")
			local BoxColorCorner = Instance.new("UICorner")
			local ColorpickerBtn = Instance.new("TextButton")
			local ToggleBtn = Instance.new("TextButton")


			Colorpicker.Name = "Colorpicker"
			Colorpicker.Parent = Container
			Colorpicker.BackgroundColor3 = Color3.fromRGB(43,43,43)
			Colorpicker.ClipsDescendants = true
			Colorpicker.Position = UDim2.new(0.110937499, 0, 0.67653507, 0)
			Colorpicker.Size = UDim2.new(0, 457, 0, 43)

			ColorpickerCorner.CornerRadius = UDim.new(0, 4)
			ColorpickerCorner.Name = "ColorpickerCorner"
			ColorpickerCorner.Parent = Colorpicker

			Title.Name = "Title"
			Title.Parent = Colorpicker
			Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Title.BackgroundTransparency = 1.000
			Title.Position = UDim2.new(0.0822437406, 0, 0, 0)
			Title.Size = UDim2.new(0, 113, 0, 42)
			Title.Font = Enum.Font.Gotham
			Title.Text = "Colorpicker"
			Title.TextColor3 = Color3.fromRGB(255, 255, 255)
			Title.TextSize = 15.000
			Title.TextTransparency = 0.300
			Title.TextXAlignment = Enum.TextXAlignment.Left
			

			ColorpickerBtn.Name = "ColorpickerBtn"
			ColorpickerBtn.Parent = Title
			ColorpickerBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			ColorpickerBtn.BackgroundTransparency = 1.000
			ColorpickerBtn.Position = UDim2.new(-0.336283177, 0, 0, 0)
			ColorpickerBtn.Size = UDim2.new(0, 457, 0, 42)
			ColorpickerBtn.Font = Enum.Font.SourceSans
			ColorpickerBtn.Text = ""
			ColorpickerBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
			ColorpickerBtn.TextSize = 14.000

			Circle.Name = "Circle"
			Circle.Parent = Title
			Circle.Active = true
			Circle.AnchorPoint = Vector2.new(0.5, 0.5)
			Circle.BackgroundColor3 = Color3.fromRGB(211, 211, 211)
			Circle.Position = UDim2.new(-0.150690272, 0, 0.503000021, 0)
			Circle.Size = UDim2.new(0, 11, 0, 11)

			CircleCorner.CornerRadius = UDim.new(2, 6)
			CircleCorner.Name = "CircleCorner"
			CircleCorner.Parent = Circle

			CircleSmall.Name = "CircleSmall"
			CircleSmall.Parent = Circle
			CircleSmall.Active = true
			CircleSmall.AnchorPoint = Vector2.new(0.5, 0.5)
			CircleSmall.BackgroundColor3 = Color3.fromRGB(64, 68, 75)
			CircleSmall.BackgroundTransparency = 1.000
			CircleSmall.Position = UDim2.new(0.485673368, 0, 0.503000021, 0)
			CircleSmall.Size = UDim2.new(0, 9, 0, 9)

			CircleSmallCorner.CornerRadius = UDim.new(2, 6)
			CircleSmallCorner.Name = "CircleSmallCorner"
			CircleSmallCorner.Parent = CircleSmall

			Hue.Name = "Hue"
			Hue.Parent = Title
			Hue.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Hue.Position = UDim2.new(0, 229, 0, 46)
			Hue.Size = UDim2.new(0, 25, 0, 80)

			HueCorner.CornerRadius = UDim.new(0, 3)
			HueCorner.Name = "HueCorner"
			HueCorner.Parent = Hue

			HueGradient.Color = ColorSequence.new {
				ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)),
				ColorSequenceKeypoint.new(0.20, Color3.fromRGB(234, 255, 0)),
				ColorSequenceKeypoint.new(0.40, Color3.fromRGB(21, 255, 0)),
				ColorSequenceKeypoint.new(0.60, Color3.fromRGB(0, 255, 255)),
				ColorSequenceKeypoint.new(0.80, Color3.fromRGB(0, 17, 255)),
				ColorSequenceKeypoint.new(0.90, Color3.fromRGB(255, 0, 251)),
				ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 4))
			}			
			HueGradient.Rotation = 270
			HueGradient.Name = "HueGradient"
			HueGradient.Parent = Hue

			HueSelection.Name = "HueSelection"
			HueSelection.Parent = Hue
			HueSelection.AnchorPoint = Vector2.new(0.5, 0.5)
			HueSelection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			HueSelection.BackgroundTransparency = 1.000
			HueSelection.Position = UDim2.new(0.48, 0, 1 - select(1, Color3.toHSV(preset)))
			HueSelection.Size = UDim2.new(0, 18, 0, 18)
			HueSelection.Image = "http://www.roblox.com/asset/?id=4805639000"
			HueSelection.Visible = false

			Color.Name = "Color"
			Color.Parent = Title
			Color.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
			Color.Position = UDim2.new(0, -23, 0, 46)
			Color.Size = UDim2.new(0, 246, 0, 80)
			Color.ZIndex = 10
			Color.Image = "rbxassetid://4155801252"

			ColorCorner.CornerRadius = UDim.new(0, 3)
			ColorCorner.Name = "ColorCorner"
			ColorCorner.Parent = Color

			ColorSelection.Name = "ColorSelection"
			ColorSelection.Parent = Color
			ColorSelection.AnchorPoint = Vector2.new(0.5, 0.5)
			ColorSelection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			ColorSelection.BackgroundTransparency = 1.000
			ColorSelection.Position = UDim2.new(preset and select(3, Color3.toHSV(preset)))
			ColorSelection.Size = UDim2.new(0, 18, 0, 18)
			ColorSelection.Image = "http://www.roblox.com/asset/?id=4805639000"
			ColorSelection.ScaleType = Enum.ScaleType.Fit
			ColorSelection.Visible = false

			Toggle.Name = "Toggle"
			Toggle.Parent = Title
			Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Toggle.BackgroundTransparency = 1.000
			Toggle.Position = UDim2.new(2.37430048, 0, 1.07157099, 0)
			Toggle.Size = UDim2.new(0, 137, 0, 38)
			Toggle.Font = Enum.Font.Gotham
			Toggle.Text = "Rainbow"
			Toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
			Toggle.TextSize = 15.000
			Toggle.TextTransparency = 0.300
			Toggle.TextXAlignment = Enum.TextXAlignment.Left

			ToggleFrame.Name = "ToggleFrame"
			ToggleFrame.Parent = Toggle
			ToggleFrame.BackgroundColor3 = Color3.fromRGB(226, 227, 227)
			ToggleFrame.Position = UDim2.new(0.778387249, 0, 0.357142866, 0)
			ToggleFrame.Size = UDim2.new(0, 27, 0, 11)

			ToggleFrameCorner.Name = "ToggleFrameCorner"
			ToggleFrameCorner.Parent = ToggleFrame

			ToggleCircle.Name = "ToggleCircle"
			ToggleCircle.Parent = ToggleFrame
			ToggleCircle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			ToggleCircle.Position = UDim2.new(0, 0, -0.273000002, 0)
			ToggleCircle.Selectable = true
			ToggleCircle.Size = UDim2.new(0, 17, 0, 17)

			ToggleCircleCorner.CornerRadius = UDim.new(2, 8)
			ToggleCircleCorner.Name = "ToggleCircleCorner"
			ToggleCircleCorner.Parent = ToggleCircle

			Confirm.Name = "Confirm"
			Confirm.Parent = Title
			Confirm.BackgroundColor3 = Color3.fromRGB(64, 68, 75)
			Confirm.ClipsDescendants = true
			Confirm.Position = UDim2.new(2.3791616, 0, 1.97633278, 0)
			Confirm.Size = UDim2.new(0, 144, 0, 42)
			Confirm.AutoButtonColor = false
			Confirm.Font = Enum.Font.SourceSans
			Confirm.Text = ""
			Confirm.TextColor3 = Color3.fromRGB(0, 0, 0)
			Confirm.TextSize = 14.000

			ConfirmCorner.CornerRadius = UDim.new(0, 4)
			ConfirmCorner.Name = "ConfirmCorner"
			ConfirmCorner.Parent = Confirm

			ConfirmTitle.Name = "ConfirmTitle"
			ConfirmTitle.Parent = Confirm
			ConfirmTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			ConfirmTitle.BackgroundTransparency = 1.000
			ConfirmTitle.Size = UDim2.new(0, 116, 0, 40)
			ConfirmTitle.Font = Enum.Font.Gotham
			ConfirmTitle.Text = "Confirm"
			ConfirmTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
			ConfirmTitle.TextSize = 15.000
			ConfirmTitle.TextTransparency = 0.300
			ConfirmTitle.TextXAlignment = Enum.TextXAlignment.Left

			BoxColor.Name = "BoxColor"
			BoxColor.Parent = Title
			BoxColor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			BoxColor.Position = UDim2.new(3.26915574, 0, 0.261904776, 0)
			BoxColor.Size = UDim2.new(0, 35, 0, 19)

			BoxColorCorner.CornerRadius = UDim.new(0, 4)
			BoxColorCorner.Name = "BoxColorCorner"
			BoxColorCorner.Parent = BoxColor

			ToggleBtn.Name = "ToggleBtn"
			ToggleBtn.Parent = Toggle
			ToggleBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			ToggleBtn.BackgroundTransparency = 1.000
			ToggleBtn.Size = UDim2.new(0, 137, 0, 38)
			ToggleBtn.Font = Enum.Font.SourceSans
			ToggleBtn.Text = ""
			ToggleBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
			ToggleBtn.TextSize = 14.000
			
			ColorpickerBtn.MouseEnter:Connect(function()
				TweenService:Create(
					Title,
					TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{TextTransparency = 0}
				):Play()
			end)

			ColorpickerBtn.MouseLeave:Connect(function()
				TweenService:Create(
					Title,
					TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{TextTransparency = 0.3}
				):Play()
			end)
		 	
			ColorpickerBtn.MouseButton1Click:Connect(function()
				if ColorPickerToggled == false then
					ColorSelection.Visible = true
					HueSelection.Visible = true
					Colorpicker:TweenSize(UDim2.new(0, 457, 0, 138), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)
					TweenService:Create(
						Title,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = PresetColor}
					):Play()
					TweenService:Create(
						Circle,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 = PresetColor}
					):Play()
					TweenService:Create(
						CircleSmall,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundTransparency = 0}
					):Play()
					TweenService:Create(
						Title,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextTransparency = 0}
					):Play()
					wait(.4)
					Container.CanvasSize = UDim2.new(0, 0, 0, ContainerLayout.AbsoluteContentSize.Y)
				else
					ColorSelection.Visible = false
					HueSelection.Visible = false
					Colorpicker:TweenSize(UDim2.new(0, 457, 0, 43), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)
					TweenService:Create(
						Title,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255,255,255)}
					):Play()
					TweenService:Create(
						Circle,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 = Color3.fromRGB(211, 211, 211)}
					):Play()
					TweenService:Create(
						CircleSmall,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundTransparency = 1}
					):Play()
					TweenService:Create(
						Title,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextTransparency = 0.3}
					):Play()
					wait(.4)
					Container.CanvasSize = UDim2.new(0, 0, 0, ContainerLayout.AbsoluteContentSize.Y)
				end
				ColorPickerToggled = not ColorPickerToggled
			end)
			

			local function UpdateColorPicker(nope)
				BoxColor.BackgroundColor3 = Color3.fromHSV(ColorH, ColorS, ColorV)
				Color.BackgroundColor3 = Color3.fromHSV(ColorH, 1, 1)

				pcall(callback, BoxColor.BackgroundColor3)
			end

			ColorH =
				1 -
				(math.clamp(HueSelection.AbsolutePosition.Y - Hue.AbsolutePosition.Y, 0, Hue.AbsoluteSize.Y) /
					Hue.AbsoluteSize.Y)
			ColorS =
				(math.clamp(ColorSelection.AbsolutePosition.X - Color.AbsolutePosition.X, 0, Color.AbsoluteSize.X) /
					Color.AbsoluteSize.X)
			ColorV =
				1 -
				(math.clamp(ColorSelection.AbsolutePosition.Y - Color.AbsolutePosition.Y, 0, Color.AbsoluteSize.Y) /
					Color.AbsoluteSize.Y)

			BoxColor.BackgroundColor3 = preset
			Color.BackgroundColor3 = preset
			pcall(callback, BoxColor.BackgroundColor3)

			Color.InputBegan:Connect(
				function(input)
					if input.UserInputType == Enum.UserInputType.MouseButton1 then
						if RainbowColorPicker then
							return
						end

						if ColorInput then
							ColorInput:Disconnect()
						end

						ColorInput =
							RunService.RenderStepped:Connect(
								function()
								local ColorX =
									(math.clamp(Mouse.X - Color.AbsolutePosition.X, 0, Color.AbsoluteSize.X) /
										Color.AbsoluteSize.X)
								local ColorY =
									(math.clamp(Mouse.Y - Color.AbsolutePosition.Y, 0, Color.AbsoluteSize.Y) /
										Color.AbsoluteSize.Y)

								ColorSelection.Position = UDim2.new(ColorX, 0, ColorY, 0)
								ColorS = ColorX
								ColorV = 1 - ColorY

								UpdateColorPicker(true)
							end
							)
					end
				end
			)

			Color.InputEnded:Connect(
				function(input)
					if input.UserInputType == Enum.UserInputType.MouseButton1 then
						if ColorInput then
							ColorInput:Disconnect()
						end
					end
				end
			)

			Hue.InputBegan:Connect(
				function(input)
					if input.UserInputType == Enum.UserInputType.MouseButton1 then
						if RainbowColorPicker then
							return
						end

						if HueInput then
							HueInput:Disconnect()
						end

						HueInput =
							RunService.RenderStepped:Connect(
								function()
								local HueY =
									(math.clamp(Mouse.Y - Hue.AbsolutePosition.Y, 0, Hue.AbsoluteSize.Y) /
										Hue.AbsoluteSize.Y)

								HueSelection.Position = UDim2.new(0.48, 0, HueY, 0)
								ColorH = 1 - HueY

								UpdateColorPicker(true)
							end
							)
					end
				end
			)

			Hue.InputEnded:Connect(
				function(input)
					if input.UserInputType == Enum.UserInputType.MouseButton1 then
						if HueInput then
							HueInput:Disconnect()
						end
					end
				end
			)

			ToggleBtn.MouseButton1Down:Connect(
				function()
					RainbowColorPicker = not RainbowColorPicker

					if ColorInput then
						ColorInput:Disconnect()
					end

					if HueInput then
						HueInput:Disconnect()
					end

					if RainbowColorPicker then
						ToggleCircle:TweenPosition(UDim2.new(0.37, 0,-0.273, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .3, true)
						TweenService:Create(
							ToggleCircle,
							TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{BackgroundColor3 =PresetColor}
						):Play()

						OldToggleColor = BoxColor.BackgroundColor3
						OldColor = Color.BackgroundColor3
						OldColorSelectionPosition = ColorSelection.Position
						OldHueSelectionPosition = HueSelection.Position

						while RainbowColorPicker do
							BoxColor.BackgroundColor3 = Color3.fromHSV(Flux.RainbowColorValue, 1, 1)
							Color.BackgroundColor3 = Color3.fromHSV(Flux.RainbowColorValue, 1, 1)

							ColorSelection.Position = UDim2.new(1, 0, 0, 0)
							HueSelection.Position = UDim2.new(0.48, 0, 0, Flux.HueSelectionPosition)

							pcall(callback, BoxColor.BackgroundColor3)
							wait()
						end
					elseif not RainbowColorPicker then
						ToggleCircle:TweenPosition(UDim2.new(0, 0,-0.273, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .3, true)
						TweenService:Create(
							ToggleCircle,
							TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{BackgroundColor3 = Color3.fromRGB(255,255,255)}
						):Play()

						BoxColor.BackgroundColor3 = OldToggleColor
						Color.BackgroundColor3 = OldColor

						ColorSelection.Position = OldColorSelectionPosition
						HueSelection.Position = OldHueSelectionPosition

						pcall(callback, BoxColor.BackgroundColor3)
					end
				end
			)

			Confirm.MouseButton1Click:Connect(
				function()
					ColorPickerToggled = not ColorPickerToggled
					Colorpicker:TweenSize(UDim2.new(0, 457, 0, 43), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)
					TweenService:Create(
						Title,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255,255,255)}
					):Play()
					TweenService:Create(
						Circle,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 = Color3.fromRGB(211, 211, 211)}
					):Play()
					TweenService:Create(
						CircleSmall,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundTransparency = 1}
					):Play()
					TweenService:Create(
						Title,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextTransparency = 0.3}
					):Play()
					wait(.4)
					Container.CanvasSize = UDim2.new(0, 0, 0, ContainerLayout.AbsoluteContentSize.Y)
				end
			)
			Container.CanvasSize = UDim2.new(0, 0, 0, ContainerLayout.AbsoluteContentSize.Y)
		end
		function ContainerContent:Line()
			local Line = Instance.new("TextButton")
			local LineCorner = Instance.new("UICorner")

			Line.Name = "Line"
			Line.Parent = Container
			Line.BackgroundColor3 = Color3.fromRGB(43,43,43)
			Line.ClipsDescendants = true
			Line.Position = UDim2.new(0, 0, 0.70091325, 0)
			Line.Size = UDim2.new(0, 457, 0, 4)
			Line.AutoButtonColor = false
			Line.Font = Enum.Font.SourceSans
			Line.Text = ""
			Line.TextColor3 = Color3.fromRGB(0, 0, 0)
			Line.TextSize = 14.000

			LineCorner.CornerRadius = UDim.new(0, 4)
			LineCorner.Name = "LineCorner"
			LineCorner.Parent = Line
			
			Container.CanvasSize = UDim2.new(0, 0, 0, ContainerLayout.AbsoluteContentSize.Y)
		end
		function ContainerContent:Label(text)
			local Label = Instance.new("TextButton")
			local LabelCorner = Instance.new("UICorner")
			local Title = Instance.new("TextLabel")

			Label.Name = "Label"
			Label.Parent = Container
			Label.BackgroundColor3 = Color3.fromRGB(43,43,43)
			Label.ClipsDescendants = true
			Label.Position = UDim2.new(0.370312512, 0, 0.552631557, 0)
			Label.Size = UDim2.new(0, 457, 0, 43)
			Label.AutoButtonColor = false
			Label.Font = Enum.Font.SourceSans
			Label.Text = ""
			Label.TextColor3 = Color3.fromRGB(0, 0, 0)
			Label.TextSize = 14.000

			LabelCorner.CornerRadius = UDim.new(0, 4)
			LabelCorner.Name = "LabelCorner"
			LabelCorner.Parent = Label

			Title.Name = "Title"
			Title.Parent = Label
			Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Title.BackgroundTransparency = 1.000
			Title.Position = UDim2.new(0.038480062, 0, 0, 0)
			Title.Size = UDim2.new(0, 113, 0, 42)
			Title.Font = Enum.Font.Gotham
			Title.Text = text
			Title.TextColor3 = Color3.fromRGB(255, 255, 255)
			Title.TextSize = 15.000
			Title.TextTransparency = 0.300
			Title.TextXAlignment = Enum.TextXAlignment.Left
			
			Container.CanvasSize = UDim2.new(0, 0, 0, ContainerLayout.AbsoluteContentSize.Y)
		end
		function ContainerContent:Textbox(text,desc,disapper,callback)
			if desc == "" then
				desc = "There is no description for this textbox."
			end
			local TextboxDescToggled = false
			local Textbox = Instance.new("TextButton")
			local TextboxCorner = Instance.new("UICorner")
			local Title = Instance.new("TextLabel")
			local Circle = Instance.new("Frame")
			local CircleCorner = Instance.new("UICorner")
			local CircleSmall = Instance.new("Frame")
			local CircleSmallCorner = Instance.new("UICorner")
			local Description = Instance.new("TextLabel")
			local TextboxFrame = Instance.new("Frame")
			local TextboxFrameCorner = Instance.new("UICorner")
			local TextBox = Instance.new("TextBox")
			local ArrowBtn = Instance.new("ImageButton")
			local ArrowIco = Instance.new("ImageLabel")

			Textbox.Name = "Textbox"
			Textbox.Parent = Container
			Textbox.BackgroundColor3 = Color3.fromRGB(43,43,43)
			Textbox.ClipsDescendants = true
			Textbox.Position = UDim2.new(0.0459499061, 0, 0.734449744, 0)
			Textbox.Size = UDim2.new(0, 457, 0, 43)
			Textbox.AutoButtonColor = false
			Textbox.Font = Enum.Font.SourceSans
			Textbox.Text = ""
			Textbox.TextColor3 = Color3.fromRGB(0, 0, 0)
			Textbox.TextSize = 14.000

			TextboxCorner.CornerRadius = UDim.new(0, 4)
			TextboxCorner.Name = "TextboxCorner"
			TextboxCorner.Parent = Textbox

			Title.Name = "Title"
			Title.Parent = Textbox
			Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Title.BackgroundTransparency = 1.000
			Title.Position = UDim2.new(0.0822437406, 0, 0, 0)
			Title.Size = UDim2.new(0, 113, 0, 42)
			Title.Font = Enum.Font.Gotham
			Title.Text = text
			Title.TextColor3 = Color3.fromRGB(255, 255, 255)
			Title.TextSize = 15.000
			Title.TextTransparency = 0.300
			Title.TextXAlignment = Enum.TextXAlignment.Left

			Circle.Name = "Circle"
			Circle.Parent = Title
			Circle.Active = true
			Circle.AnchorPoint = Vector2.new(0.5, 0.5)
			Circle.BackgroundColor3 = Color3.fromRGB(211, 211, 211)
			Circle.Position = UDim2.new(-0.150690272, 0, 0.503000021, 0)
			Circle.Size = UDim2.new(0, 11, 0, 11)

			CircleCorner.CornerRadius = UDim.new(2, 6)
			CircleCorner.Name = "CircleCorner"
			CircleCorner.Parent = Circle

			CircleSmall.Name = "CircleSmall"
			CircleSmall.Parent = Circle
			CircleSmall.Active = true
			CircleSmall.AnchorPoint = Vector2.new(0.5, 0.5)
			CircleSmall.BackgroundColor3 = Color3.fromRGB(64, 68, 75)
			CircleSmall.BackgroundTransparency = 1.000
			CircleSmall.Position = UDim2.new(0.485673368, 0, 0.503000021, 0)
			CircleSmall.Size = UDim2.new(0, 9, 0, 9)

			CircleSmallCorner.CornerRadius = UDim.new(2, 6)
			CircleSmallCorner.Name = "CircleSmallCorner"
			CircleSmallCorner.Parent = CircleSmall

			Description.Name = "Description"
			Description.Parent = Title
			Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Description.BackgroundTransparency = 1.000
			Description.Position = UDim2.new(-0.200942323, 0, 0.985714269, 0)
			Description.Size = UDim2.new(0, 432, 0, 31)
			Description.Font = Enum.Font.Gotham
			Description.Text = desc
			Description.TextColor3 = Color3.fromRGB(255, 255, 255)
			Description.TextSize = 15.000
			Description.TextTransparency = 1
			Description.TextWrapped = true
			Description.TextXAlignment = Enum.TextXAlignment.Left

			TextboxFrame.Name = "TextboxFrame"
			TextboxFrame.Parent = Title
			TextboxFrame.BackgroundColor3 = Color3.fromRGB(50, 53, 59)
			TextboxFrame.Position = UDim2.new(1.82300889, 0, 0.202380955, 0)
			TextboxFrame.Size = UDim2.new(0, 161, 0, 26)

			TextboxFrameCorner.CornerRadius = UDim.new(0, 4)
			TextboxFrameCorner.Name = "TextboxFrameCorner"
			TextboxFrameCorner.Parent = TextboxFrame

			TextBox.Parent = TextboxFrame
			TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextBox.BackgroundTransparency = 1.000
			TextBox.Size = UDim2.new(0, 161, 0, 26)
			TextBox.Font = Enum.Font.Gotham
			TextBox.Text = ""
			TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextBox.TextSize = 15.000
			TextBox.TextTransparency = 0.300

			ArrowBtn.Name = "ArrowBtn"
			ArrowBtn.Parent = Textbox
			ArrowBtn.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
			ArrowBtn.BackgroundTransparency = 1.000
			ArrowBtn.Position = UDim2.new(0.903719902, 0, 0, 0)
			ArrowBtn.Size = UDim2.new(0, 33, 0, 37)
			ArrowBtn.SliceCenter = Rect.new(30, 30, 30, 30)
			ArrowBtn.SliceScale = 7.000

			ArrowIco.Name = "ArrowIco"
			ArrowIco.Parent = ArrowBtn
			ArrowIco.AnchorPoint = Vector2.new(0.5, 0.5)
			ArrowIco.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			ArrowIco.BackgroundTransparency = 1.000
			ArrowIco.Position = UDim2.new(0.495753437, 0, 0.554054081, 0)
			ArrowIco.Selectable = true
			ArrowIco.Size = UDim2.new(0, 28, 0, 24)
			ArrowIco.Image = "http://www.roblox.com/asset/?id=6034818372"
			
			TextBox.FocusLost:Connect(
				function(ep)
					if ep then
						if #TextBox.Text > 0 then
							pcall(callback, TextBox.Text)
							if disapper then
								TextBox.Text = ""
							end
						end
					end
				end
			)
			
			ArrowBtn.MouseButton1Click:Connect(function()
				if TextboxDescToggled == false then
					Textbox:TweenSize(UDim2.new(0, 457, 0, 81), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)
					TweenService:Create(
						Title,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = PresetColor}
					):Play()
					TweenService:Create(
						ArrowIco,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{ImageColor3 = PresetColor}
					):Play()
					TweenService:Create(
						ArrowIco,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{ImageTransparency = 0}
					):Play()
					TweenService:Create(
						ArrowIco,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Rotation = 180}
					):Play()
					TweenService:Create(
						Circle,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 = PresetColor}
					):Play()
					TweenService:Create(
						CircleSmall,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundTransparency = 0}
					):Play()
					TweenService:Create(
						Title,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextTransparency = 0}
					):Play()
					TweenService:Create(
						Description,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextTransparency = 0.3}
					):Play()
					wait(.4)
					Container.CanvasSize = UDim2.new(0, 0, 0, ContainerLayout.AbsoluteContentSize.Y)
				else
					Textbox:TweenSize(UDim2.new(0, 457, 0, 43), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)
					TweenService:Create(
						Title,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255,255,255)}
					):Play()
					TweenService:Create(
						ArrowIco,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{ImageColor3 = Color3.fromRGB(255,255,255)}
					):Play()
					TweenService:Create(
						ArrowIco,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{ImageTransparency = .3}
					):Play()
					TweenService:Create(
						ArrowIco,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Rotation = 0}
					):Play()
					TweenService:Create(
						Circle,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 = Color3.fromRGB(211, 211, 211)}
					):Play()
					TweenService:Create(
						CircleSmall,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundTransparency = 1}
					):Play()
					TweenService:Create(
						Title,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextTransparency = 0.3}
					):Play()
					TweenService:Create(
						Description,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextTransparency = 1}
					):Play()
					wait(.4)
					Container.CanvasSize = UDim2.new(0, 0, 0, ContainerLayout.AbsoluteContentSize.Y)
				end
				TextboxDescToggled = not TextboxDescToggled
			end)
			Container.CanvasSize = UDim2.new(0, 0, 0, ContainerLayout.AbsoluteContentSize.Y)
		end
		function ContainerContent:Bind(text,presetbind,callback)
			local Key = presetbind.Name
			local Bind = Instance.new("TextButton")
			local BindCorner = Instance.new("UICorner")
			local Title = Instance.new("TextLabel")
			local Circle = Instance.new("Frame")
			local CircleCorner = Instance.new("UICorner")
			local CircleSmall = Instance.new("Frame")
			local CircleSmallCorner = Instance.new("UICorner")
			local BindLabel = Instance.new("TextLabel")

			Bind.Name = "Bind"
			Bind.Parent = Container
			Bind.BackgroundColor3 = Color3.fromRGB(43,43,43)
			Bind.ClipsDescendants = true
			Bind.Position = UDim2.new(0.40625, 0, 0.828947306, 0)
			Bind.Size = UDim2.new(0, 457, 0, 43)
			Bind.AutoButtonColor = false
			Bind.Font = Enum.Font.SourceSans
			Bind.Text = ""
			Bind.TextColor3 = Color3.fromRGB(0, 0, 0)
			Bind.TextSize = 14.000

			BindCorner.CornerRadius = UDim.new(0, 4)
			BindCorner.Name = "BindCorner"
			BindCorner.Parent = Bind

			Title.Name = "Title"
			Title.Parent = Bind
			Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Title.BackgroundTransparency = 1.000
			Title.Position = UDim2.new(0.0822437406, 0, 0, 0)
			Title.Size = UDim2.new(0, 113, 0, 42)
			Title.Font = Enum.Font.Gotham
			Title.Text = text
			Title.TextColor3 = Color3.fromRGB(255, 255, 255)
			Title.TextSize = 15.000
			Title.TextTransparency = 0.300
			Title.TextXAlignment = Enum.TextXAlignment.Left

			Circle.Name = "Circle"
			Circle.Parent = Title
			Circle.Active = true
			Circle.AnchorPoint = Vector2.new(0.5, 0.5)
			Circle.BackgroundColor3 = Color3.fromRGB(211, 211, 211)
			Circle.Position = UDim2.new(-0.150690272, 0, 0.503000021, 0)
			Circle.Size = UDim2.new(0, 11, 0, 11)

			CircleCorner.CornerRadius = UDim.new(2, 6)
			CircleCorner.Name = "CircleCorner"
			CircleCorner.Parent = Circle

			CircleSmall.Name = "CircleSmall"
			CircleSmall.Parent = Circle
			CircleSmall.Active = true
			CircleSmall.AnchorPoint = Vector2.new(0.5, 0.5)
			CircleSmall.BackgroundColor3 = Color3.fromRGB(64, 68, 75)
			CircleSmall.BackgroundTransparency = 1.000
			CircleSmall.Position = UDim2.new(0.485673368, 0, 0.503000021, 0)
			CircleSmall.Size = UDim2.new(0, 9, 0, 9)

			CircleSmallCorner.CornerRadius = UDim.new(2, 6)
			CircleSmallCorner.Name = "CircleSmallCorner"
			CircleSmallCorner.Parent = CircleSmall

			BindLabel.Name = "BindLabel"
			BindLabel.Parent = Title
			BindLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			BindLabel.BackgroundTransparency = 1.000
			BindLabel.Position = UDim2.new(2.56011987, 0, 0, 0)
			BindLabel.Size = UDim2.new(0, 113, 0, 42)
			BindLabel.Font = Enum.Font.Gotham
			BindLabel.Text = Key
			BindLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
			BindLabel.TextSize = 15.000
			BindLabel.TextTransparency = 0.300
			BindLabel.TextXAlignment = Enum.TextXAlignment.Right
			
			Bind.MouseEnter:Connect(function()
				TweenService:Create(
					Title,
					TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{TextTransparency = 0}
				):Play()
			end)

			Bind.MouseLeave:Connect(function()
				TweenService:Create(
					Title,
					TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{TextTransparency = 0.3}
				):Play()
			end)

			Bind.MouseButton1Click:connect(
				function()
					TweenService:Create(
						Title,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = PresetColor}
					):Play()
					TweenService:Create(
						BindLabel,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = PresetColor}
					):Play()
					TweenService:Create(
						Circle,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 = PresetColor}
					):Play()
					TweenService:Create(
						CircleSmall,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundTransparency = 0}
					):Play()
					TweenService:Create(
						Title,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextTransparency = 0}
					):Play()
					TweenService:Create(
						BindLabel,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextTransparency = 0}
					):Play()
					BindLabel.Text = "..."
					local inputwait = game:GetService("UserInputService").InputBegan:wait()
					if inputwait.KeyCode.Name ~= "Unknown" then
						BindLabel.Text = inputwait .KeyCode.Name
						Key = inputwait .KeyCode.Name
					end
					TweenService:Create(
						Title,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255,255,255)}
					):Play()
					TweenService:Create(
						BindLabel,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255,255,255)}
					):Play()
					TweenService:Create(
						Circle,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 = Color3.fromRGB(211, 211, 211)}
					):Play()
					TweenService:Create(
						CircleSmall,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundTransparency = 1}
					):Play()
					TweenService:Create(
						Title,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextTransparency = 0.3}
					):Play()
					TweenService:Create(
						BindLabel,
						TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextTransparency = 0.3}
					):Play()
				end
			)

			game:GetService("UserInputService").InputBegan:connect(
			function(current, pressed)
				if not pressed then
					if current.KeyCode.Name == Key then
						pcall(callback)
					end
				end
			end
			)
			
			Container.CanvasSize = UDim2.new(0, 0, 0, ContainerLayout.AbsoluteContentSize.Y)
		end
		return ContainerContent
	end
	return Tabs
end
local win = Flux:Window("Mythic Hub", "Blox Fruit", _G.Color, Enum.KeyCode.RightControl)
local tab = win:Tab("AutoFarm", "")
local Stats = win:Tab("Stats", "")
local e = win:Tab("Setting AutoFarm", "")
local placeId = game.PlaceId
if placeId == 2753915549 then
   OldWorld = true
elseif placeId == 4442272183 then
   NewWorld = true
end
function Click()
	game:GetService'VirtualUser':CaptureController()
	game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
 end
function CheckQuest()
    local MyLevel = game.Players.LocalPlayer.Data.Level.Value
    if OldWorld then
        if MyLevel == 1 or MyLevel <= 9 then -- Bandit
            Ms = "Bandit [Lv. 5]"
            NaemQuest = "BanditQuest1"
            LevelQuest = 1
            NameMon = "Bandit"
            CFrameQuest = CFrame.new(1061.66699, 16.5166187, 1544.52905, -0.942978859, -3.33851502e-09, 0.332852632, 7.04340497e-09, 1, 2.99841325e-08, -0.332852632, 3.06188177e-08, -0.942978859)
            CFrameMon = CFrame.new(1199.31287, 52.2717781, 1536.91516, -0.929782331, 6.60215846e-08, -0.368109822, 3.9077392e-08, 1, 8.06501603e-08, 0.368109822, 6.06023249e-08, -0.929782331)
        elseif MyLevel == 10 or MyLevel <= 14 then -- Monkey
            Ms = "Monkey [Lv. 14]"
            NaemQuest = "JungleQuest"
            LevelQuest = 1
            NameMon = "Monkey"
            CFrameQuest = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
            CFrameMon = CFrame.new(-1402.74609, 98.5633316, 90.6417007, 0.836947978, 0, 0.547282517, -0, 1, -0, -0.547282517, 0, 0.836947978)
        elseif MyLevel == 15 or MyLevel <= 29 then -- Gorilla
            Ms = "Gorilla [Lv. 20]"
            NaemQuest = "JungleQuest"
            LevelQuest = 2
            NameMon = "Gorilla"
            CFrameQuest = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
            CFrameMon = CFrame.new(-1223.52808, 6.27936459, -502.292664, 0.310949147, -5.66602516e-08, 0.950426519, -3.37275488e-08, 1, 7.06501808e-08, -0.950426519, -5.40241736e-08, 0.310949147)
        elseif MyLevel == 30 or MyLevel <= 39 then -- Pirate
            Ms = "Pirate [Lv. 35]"
            NaemQuest = "BuggyQuest1"
            LevelQuest = 1
            NameMon = "Pirate"
            CFrameQuest = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
            CFrameMon = CFrame.new(-1219.32324, 4.75205183, 3915.63452, -0.966492832, -6.91238853e-08, 0.25669381, -5.21195496e-08, 1, 7.3047012e-08, -0.25669381, 5.72206496e-08, -0.966492832)
        elseif MyLevel == 40 or MyLevel <= 59 then -- Brute
            Ms = "Brute [Lv. 45]"
            NaemQuest = "BuggyQuest1"
            LevelQuest = 2
            NameMon = "Brute"
            CFrameQuest = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
            CFrameMon = CFrame.new(-1146.49646, 96.0936813, 4312.1333, -0.978175163, -1.53222057e-08, 0.207781896, -3.33316912e-08, 1, -8.31738873e-08, -0.207781896, -8.82843523e-08, -0.978175163)
        elseif MyLevel == 60 or MyLevel <= 74 then -- Desert Bandit
            Ms = "Desert Bandit [Lv. 60]"
            NaemQuest = "DesertQuest"
            LevelQuest = 1
            NameMon = "Desert Bandit"
            CFrameQuest = CFrame.new(897.031128, 6.43846416, 4388.97168, -0.804044724, 3.68233266e-08, 0.594568789, 6.97835176e-08, 1, 3.24365246e-08, -0.594568789, 6.75715199e-08, -0.804044724)
            CFrameMon = CFrame.new(932.788818, 6.4503746, 4488.24609, -0.998625934, 3.08948351e-08, 0.0524050146, 2.79967303e-08, 1, -5.60361286e-08, -0.0524050146, -5.44919629e-08, -0.998625934)
        elseif MyLevel == 75 or MyLevel <= 89 then -- Desert Officre
            Ms = "Desert Officer [Lv. 70]"
            NaemQuest = "DesertQuest"
            LevelQuest = 2
            NameMon = "Desert Officer"
            CFrameQuest = CFrame.new(897.031128, 6.43846416, 4388.97168, -0.804044724, 3.68233266e-08, 0.594568789, 6.97835176e-08, 1, 3.24365246e-08, -0.594568789, 6.75715199e-08, -0.804044724)
            CFrameMon = CFrame.new(1580.03198, 4.61375761, 4366.86426, 0.135744005, -6.44280718e-08, -0.990743816, 4.35738308e-08, 1, -5.90598574e-08, 0.990743816, -3.51534837e-08, 0.135744005)
        elseif MyLevel == 90 or MyLevel <= 99 then -- Snow Bandits
            Ms = "Snow Bandit [Lv. 90]"
            NaemQuest = "SnowQuest"
            LevelQuest = 1
            NameMon = "Snow Bandits"
            CFrameQuest = CFrame.new(1384.14001, 87.272789, -1297.06482, 0.348555952, -2.53947841e-09, -0.937287986, 1.49860568e-08, 1, 2.86358204e-09, 0.937287986, -1.50443711e-08, 0.348555952)
            CFrameMon = CFrame.new(1370.24316, 102.403511, -1411.52905, 0.980274439, -1.12995728e-08, 0.197641045, -9.57343449e-09, 1, 1.04655214e-07, -0.197641045, -1.04482936e-07, 0.980274439)
        elseif MyLevel == 100 or MyLevel <= 119 then -- Snowman
            Ms = "Snowman [Lv. 100]"
            NaemQuest = "SnowQuest"
            LevelQuest = 2
            NameMon = "Snowman"
            CFrameQuest = CFrame.new(1384.14001, 87.272789, -1297.06482, 0.348555952, -2.53947841e-09, -0.937287986, 1.49860568e-08, 1, 2.86358204e-09, 0.937287986, -1.50443711e-08, 0.348555952)
            CFrameMon = CFrame.new(1370.24316, 102.403511, -1411.52905, 0.980274439, -1.12995728e-08, 0.197641045, -9.57343449e-09, 1, 1.04655214e-07, -0.197641045, -1.04482936e-07, 0.980274439)
        elseif MyLevel == 120 or MyLevel <= 149 then -- Chief Petty Officer
            Ms = "Chief Petty Officer [Lv. 120]"
            NaemQuest = "MarineQuest2"
            LevelQuest = 1
            NameMon = "Chief Petty Officer"
            CFrameQuest = CFrame.new(-5035.0835, 28.6520386, 4325.29443, 0.0243340395, -7.08064647e-08, 0.999703884, -6.36926814e-08, 1, 7.23777944e-08, -0.999703884, -6.54350671e-08, 0.0243340395)
            CFrameMon = CFrame.new(-4882.8623, 22.6520386, 4255.53516, 0.273695946, -5.40380647e-08, -0.96181643, 4.37720793e-08, 1, -4.37274998e-08, 0.96181643, -3.01326679e-08, 0.273695946)
        elseif MyLevel == 150 or MyLevel <= 174 then -- Sky Bandit
            Ms = "Sky Bandit [Lv. 150]"
            NaemQuest = "SkyQuest"
            LevelQuest = 1
            NameMon = "Sky Bandit"
            CFrameQuest = CFrame.new(-4841.83447, 717.669617, -2623.96436, -0.875942111, 5.59710216e-08, -0.482416272, 3.04023082e-08, 1, 6.08195947e-08, 0.482416272, 3.86078725e-08, -0.875942111)
            CFrameMon = CFrame.new(-4970.74219, 294.544342, -2890.11353, -0.994874597, -8.61311236e-08, -0.101116329, -9.10836206e-08, 1, 4.43614923e-08, 0.101116329, 5.33441664e-08, -0.994874597)
        elseif MyLevel == 175 or MyLevel <= 224 then -- Dark Master
            Ms = "Dark Master [Lv. 175]"
            NaemQuest = "SkyQuest"
            LevelQuest = 2
            NameMon = "Dark Master"
            CFrameQuest = CFrame.new(-4841.83447, 717.669617, -2623.96436, -0.875942111, 5.59710216e-08, -0.482416272, 3.04023082e-08, 1, 6.08195947e-08, 0.482416272, 3.86078725e-08, -0.875942111)
            CFrameMon = CFrame.new(-5220.58594, 430.693298, -2278.17456, -0.925375521, 1.12086873e-08, 0.379051805, -1.05115507e-08, 1, -5.52320891e-08, -0.379051805, -5.50948407e-08, -0.925375521)
         elseif MyLevel == 225 or MyLevel <= 274 then -- Toga Warrior
            Ms = "Toga Warrior [Lv. 225]"
            NaemQuest = "ColosseumQuest"
            LevelQuest = 1
            NameMon = "Toga Warrior"
            CFrameQuest = CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)
            CFrameMon = CFrame.new(-1779.97583, 44.6077499, -2736.35474, 0.984437346, 4.10396339e-08, 0.175734788, -3.62286876e-08, 1, -3.05844168e-08, -0.175734788, 2.3741821e-08, 0.984437346)
        elseif MyLevel == 275 or MyLevel <= 299 then -- Gladiato
            Ms = "Gladiator [Lv. 275]"
            NaemQuest = "ColosseumQuest"
            LevelQuest = 2
            NameMon = "Gladiato"
            CFrameQuest = CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)
            CFrameMon = CFrame.new(-1274.75903, 58.1895943, -3188.16309, 0.464524001, 6.21005611e-08, 0.885560572, -4.80449414e-09, 1, -6.76054768e-08, -0.885560572, 2.71497012e-08, 0.464524001)
        elseif MyLevel == 300 or MyLevel <= 329 then -- Military Soldier
            Ms = "Military Soldier [Lv. 300]"
            NaemQuest = "MagmaQuest"
            LevelQuest = 1
            NameMon = "Military Soldier"
            CFrameQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)
            CFrameMon = CFrame.new(-5363.01123, 41.5056877, 8548.47266, -0.578253984, -3.29503091e-10, 0.815856814, 9.11209668e-08, 1, 6.498761e-08, -0.815856814, 1.11920997e-07, -0.578253984)
        elseif MyLevel == 300 or MyLevel <= 374 then -- Military Spy
            Ms = "Military Spy [Lv. 330]"
            NaemQuest = "MagmaQuest"
            LevelQuest = 2
            NameMon = "Military Spy"
            CFrameQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)
            CFrameMon = CFrame.new(-5787.99023, 120.864456, 8762.25293, -0.188358366, -1.84706277e-08, 0.982100308, -1.23782129e-07, 1, -4.93306951e-09, -0.982100308, -1.22495649e-07, -0.188358366)
        elseif MyLevel == 375 or MyLevel <= 399 then -- Fishman Warrior
            Ms = "Fishman Warrior [Lv. 375]"
            NaemQuest = "FishmanQuest"
            LevelQuest = 1
            NameMon = "Fishman Warrior"
            CFrameQuest = CFrame.new(61122.5625, 18.4716396, 1568.16504, 0.893533468, 3.95251609e-09, 0.448996574, -2.34327455e-08, 1, 3.78297464e-08, -0.448996574, -4.43233645e-08, 0.893533468)
            CFrameMon = CFrame.new(60946.6094, 48.6735229, 1525.91687, -0.0817126185, 8.90751153e-08, 0.996655822, 2.00889794e-08, 1, -8.77269599e-08, -0.996655822, 1.28533992e-08, -0.0817126185)
        elseif MyLevel == 400 or MyLevel <= 449 then -- Fishman Commando
            Ms = "Fishman Commando [Lv. 400]"
            NaemQuest = "FishmanQuest"
            LevelQuest = 2
            NameMon = "Fishman Commando"
            CFrameQuest = CFrame.new(61122.5625, 18.4716396, 1568.16504, 0.893533468, 3.95251609e-09, 0.448996574, -2.34327455e-08, 1, 3.78297464e-08, -0.448996574, -4.43233645e-08, 0.893533468)
            CFrameMon = CFrame.new(61885.5039, 18.4828243, 1504.17896, 0.577502489, 0, -0.816389024, -0, 1.00000012, -0, 0.816389024, 0, 0.577502489)
        elseif MyLevel == 450 or MyLevel <= 474 then -- God's Guards
            Ms = "God's Guard [Lv. 450]"
            NaemQuest = "SkyExp1Quest"
            LevelQuest = 1
            NameMon = "God's Guards"
            CFrameQuest = CFrame.new(-4721.71436, 845.277161, -1954.20105, -0.999277651, -5.56969759e-09, 0.0380011722, -4.14751478e-09, 1, 3.75035256e-08, -0.0380011722, 3.73188307e-08, -0.999277651)
            CFrameMon = CFrame.new(-4716.95703, 853.089722, -1933.92542, -0.93441087, -6.77488776e-09, -0.356197298, 1.12145182e-08, 1, -4.84390199e-08, 0.356197298, -4.92565206e-08, -0.93441087)
        elseif MyLevel == 475 or MyLevel <= 524 then -- Shandas
            Ms = "Shanda [Lv. 475]"
            NaemQuest = "SkyExp1Quest"
            LevelQuest = 2
            NameMon = "Shandas"
            CFrameQuest = CFrame.new(-7863.63672, 5545.49316, -379.826324, 0.362120807, -1.98046344e-08, -0.93213129, 4.05822291e-08, 1, -5.48095125e-09, 0.93213129, -3.58431969e-08, 0.362120807)
            CFrameMon = CFrame.new(-7685.12354, 5601.05127, -443.171509, 0.150056243, 1.79768236e-08, -0.988677442, 6.67798661e-09, 1, 1.91962481e-08, 0.988677442, -9.48289181e-09, 0.150056243)
        elseif MyLevel == 525 or MyLevel <= 549 then -- Royal Squad
            Ms = "Royal Squad [Lv. 525]"
            NaemQuest = "SkyExp2Quest"
            LevelQuest = 1
            NameMon = "Royal Squad"
            CFrameQuest = CFrame.new(-7902.66895, 5635.96387, -1411.71802, 0.0504222959, 2.5710392e-08, 0.998727977, 1.12541557e-07, 1, -3.14249675e-08, -0.998727977, 1.13982921e-07, 0.0504222959)
            CFrameMon = CFrame.new(-7685.02051, 5606.87842, -1442.729, 0.561947823, 7.69527464e-09, -0.827172697, -4.24974544e-09, 1, 6.41599973e-09, 0.827172697, -9.01838604e-11, 0.561947823)
        elseif MyLevel == 550 or MyLevel <= 624 then -- Royal Soldier
            Ms = "Royal Soldier [Lv. 550]"
            NaemQuest = "SkyExp2Quest"
            LevelQuest = 2
            NameMon = "Royal Soldier"
            CFrameQuest = CFrame.new(-7902.66895, 5635.96387, -1411.71802, 0.0504222959, 2.5710392e-08, 0.998727977, 1.12541557e-07, 1, -3.14249675e-08, -0.998727977, 1.13982921e-07, 0.0504222959)
            CFrameMon = CFrame.new(-7864.44775, 5661.94092, -1708.22351, 0.998389959, 2.28686137e-09, -0.0567218624, 1.99431383e-09, 1, 7.54200258e-08, 0.0567218624, -7.54117195e-08, 0.998389959)
        elseif MyLevel == 625 or MyLevel <= 649 then -- Galley Pirate
            Ms = "Galley Pirate [Lv. 625]"
            NaemQuest = "FountainQuest"
            LevelQuest = 1
            NameMon = "Galley Pirate"
            CFrameQuest = CFrame.new(5254.60156, 38.5011406, 4049.69678, -0.0504891425, -3.62066501e-08, -0.998724639, -9.87921389e-09, 1, -3.57534553e-08, 0.998724639, 8.06145284e-09, -0.0504891425)
            CFrameMon = CFrame.new(5595.06982, 41.5013695, 3961.47095, -0.992138803, -2.11610267e-08, -0.125142589, -1.34249509e-08, 1, -6.26613996e-08, 0.125142589, -6.04887518e-08, -0.992138803)
        elseif MyLevel >= 650 then -- Galley Captain
            Ms = "Galley Captain [Lv. 650]"
            NaemQuest = "FountainQuest"
            LevelQuest = 2
            NameMon = "Galley Captain"
            CFrameQuest = CFrame.new(5254.60156, 38.5011406, 4049.69678, -0.0504891425, -3.62066501e-08, -0.998724639, -9.87921389e-09, 1, -3.57534553e-08, 0.998724639, 8.06145284e-09, -0.0504891425)
            CFrameMon = CFrame.new(5658.5752, 38.5361786, 4928.93506, -0.996873081, 2.12391046e-06, -0.0790185928, 2.16989656e-06, 1, -4.96097414e-07, 0.0790185928, -6.66008248e-07, -0.996873081)
        end
    end
    if NewWorld then
        if MyLevel == 700 or MyLevel <= 724 then -- Raider [Lv. 700]
            Ms = "Raider [Lv. 700]"
            NaemQuest = "Area1Quest"
            LevelQuest = 1
            NameMon = "Raider"
            CFrameQuest = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
            CFrameMon = CFrame.new(-737.026123, 39.1748352, 2392.57959, 0.272128761, 0, -0.962260842, -0, 1, -0, 0.962260842, 0, 0.272128761)
        elseif MyLevel == 725 or MyLevel <= 774 then -- Mercenary [Lv. 725]
            Ms = "Mercenary [Lv. 725]"
            NaemQuest = "Area1Quest"
            LevelQuest = 2
            NameMon = "Mercenary"
            CFrameQuest = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
            CFrameMon = CFrame.new(-973.731995, 95.8733215, 1836.46936, 0.999135971, 2.02326991e-08, -0.0415605344, -1.90767793e-08, 1, 2.82094952e-08, 0.0415605344, -2.73922804e-08, 0.999135971)
        elseif MyLevel == 775 or MyLevel <= 799 then -- Swan Pirate [Lv. 775]
            Ms = "Swan Pirate [Lv. 775]"
            NaemQuest = "Area2Quest"
            LevelQuest = 1
            NameMon = "Swan Pirate"
            CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
            CFrameMon = CFrame.new(970.369446, 142.653198, 1217.3667, 0.162079468, -4.85452638e-08, -0.986777723, 1.03357589e-08, 1, -4.74980872e-08, 0.986777723, -2.50063148e-09, 0.162079468)
        elseif MyLevel == 800 or MyLevel <= 874 then -- Factory Staff [Lv. 800]
            Ms = "Factory Staff [Lv. 800]"
            NaemQuest = "Area2Quest"
            LevelQuest = 2
            NameMon = "Factory Staff"
            CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
            CFrameMon = CFrame.new(296.786499, 72.9948196, -57.1298141, -0.876037002, -5.32364979e-08, 0.482243896, -3.87658332e-08, 1, 3.99718729e-08, -0.482243896, 1.63222538e-08, -0.876037002)
        elseif MyLevel == 875 or MyLevel <= 899 then -- Marine Lieutenant [Lv. 875]
            Ms = "Marine Lieutenant [Lv. 875]"
            NaemQuest = "MarineQuest3"
            LevelQuest = 1
            NameMon = "Marine Lieutenant"
            CFrameQuest = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
            CFrameMon = CFrame.new(-2913.26367, 73.0011826, -2971.64282, 0.910507619, 0, 0.413492233, 0, 1.00000012, 0, -0.413492233, 0, 0.910507619)
        elseif MyLevel == 900 or MyLevel <= 949 then -- Marine Captain [Lv. 900]
            Ms = "Marine Captain [Lv. 900]"
            NaemQuest = "MarineQuest3"
            LevelQuest = 2
            NameMon = "Marine Captain"
            CFrameQuest = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
            CFrameMon = CFrame.new(-1868.67688, 73.0011826, -3321.66333, -0.971402287, 1.06502087e-08, 0.237439692, 3.68856199e-08, 1, 1.06050372e-07, -0.237439692, 1.11775684e-07, -0.971402287)
        elseif MyLevel == 950 or MyLevel <= 974 then -- Zombie [Lv. 950]
            Ms = "Zombie [Lv. 950]"
            NaemQuest = "ZombieQuest"
            LevelQuest = 1
            NameMon = "Zombie"
            CFrameQuest = CFrame.new(-5492.79395, 48.5151672, -793.710571, 0.321800292, -6.24695815e-08, 0.946807742, 4.05616092e-08, 1, 5.21931227e-08, -0.946807742, 2.16082796e-08, 0.321800292)
            CFrameMon = CFrame.new(-5634.83838, 126.067039, -697.665039, -0.992770672, 6.77618939e-09, 0.120025545, 1.65461245e-08, 1, 8.04023372e-08, -0.120025545, 8.18070234e-08, -0.992770672)
        elseif MyLevel == 975 or MyLevel <= 999 then -- Vampire [Lv. 975]
            Ms = "Vampire [Lv. 975]"
            NaemQuest = "ZombieQuest"
            LevelQuest = 2
            NameMon = "Vampire"
            CFrameQuest = CFrame.new(-5492.79395, 48.5151672, -793.710571, 0.321800292, -6.24695815e-08, 0.946807742, 4.05616092e-08, 1, 5.21931227e-08, -0.946807742, 2.16082796e-08, 0.321800292)
            CFrameMon = CFrame.new(-6030.32031, 6.4377408, -1313.5564, -0.856965423, 3.9138893e-08, -0.515373945, -1.12178942e-08, 1, 9.45958547e-08, 0.515373945, 8.68467822e-08, -0.856965423)
        elseif MyLevel == 1000 or MyLevel <= 1049 then -- Snow Trooper [Lv. 1000] **
            Ms = "Snow Trooper [Lv. 1000]"
            NaemQuest = "SnowMountainQuest"
            LevelQuest = 1
            NameMon = "Snow Trooper"
            CFrameQuest = CFrame.new(604.964966, 401.457062, -5371.69287, 0.353063971, 1.89520435e-08, -0.935599446, -5.81846002e-08, 1, -1.70033754e-09, 0.935599446, 5.50377841e-08, 0.353063971)
            CFrameMon = CFrame.new(535.893433, 401.457062, -5329.6958, -0.999524176, 0, 0.0308452044, 0, 1, -0, -0.0308452044, 0, -0.999524176)
        elseif MyLevel == 1050 or MyLevel <= 1099 then -- Winter Warrior [Lv. 1050]
            Ms = "Winter Warrior [Lv. 1050]"
            NaemQuest = "SnowMountainQuest"
            LevelQuest = 2
            NameMon = "Winter Warrior"
            CFrameQuest = CFrame.new(604.964966, 401.457062, -5371.69287, 0.353063971, 1.89520435e-08, -0.935599446, -5.81846002e-08, 1, -1.70033754e-09, 0.935599446, 5.50377841e-08, 0.353063971)
            CFrameMon = CFrame.new(1223.7417, 454.575226, -5170.02148, 0.473996818, 2.56845354e-08, 0.880526543, -5.62456428e-08, 1, 1.10811016e-09, -0.880526543, -5.00510211e-08, 0.473996818)
        elseif MyLevel == 1100 or MyLevel <= 1124 then -- Lab Subordinate [Lv. 1100]
            Ms = "Lab Subordinate [Lv. 1100]"
            NaemQuest = "IceSideQuest"
            LevelQuest = 1
            NameMon = "Lab Subordinate"
            CFrameQuest = CFrame.new(-6060.10693, 15.9868021, -4904.7876, -0.411000341, -5.06538868e-07, 0.91163528, 1.26306062e-07, 1, 6.12581289e-07, -0.91163528, 3.66916197e-07, -0.411000341)
            CFrameMon = CFrame.new(-5769.2041, 37.9288292, -4468.38721, -0.569419742, -2.49055017e-08, 0.822046936, -6.96206541e-08, 1, -1.79282633e-08, -0.822046936, -6.74401548e-08, -0.569419742)
        elseif MyLevel == 1125 or MyLevel <= 1174 then -- Horned Warrior [Lv. 1125]
            Ms = "Horned Warrior [Lv. 1125]"
            NaemQuest = "IceSideQuest"
            LevelQuest = 2
            NameMon = "Horned Warrior"
            CFrameQuest = CFrame.new(-6060.10693, 15.9868021, -4904.7876, -0.411000341, -5.06538868e-07, 0.91163528, 1.26306062e-07, 1, 6.12581289e-07, -0.91163528, 3.66916197e-07, -0.411000341)
            CFrameMon = CFrame.new(-6400.85889, 24.7645149, -5818.63574, -0.964845479, 8.65926566e-08, -0.262817472, 3.98261392e-07, 1, -1.13260398e-06, 0.262817472, -1.19745812e-06, -0.964845479)
        elseif MyLevel == 1175 or MyLevel <= 1199 then -- Magma Ninja [Lv. 1175]
            Ms = "Magma Ninja [Lv. 1175]"
            NaemQuest = "FireSideQuest"
            LevelQuest = 1
            NameMon = "Magma Ninja"
            CFrameQuest = CFrame.new(-5431.09473, 15.9868021, -5296.53223, 0.831796765, 1.15322464e-07, -0.555080295, -1.10814341e-07, 1, 4.17010995e-08, 0.555080295, 2.68240168e-08, 0.831796765)
            CFrameMon = CFrame.new(-5496.65576, 58.6890411, -5929.76855, -0.885073781, 0, -0.465450764, 0, 1.00000012, -0, 0.465450764, 0, -0.885073781)
        elseif MyLevel == 1200 or MyLevel <= 1249 then -- Lava Pirate [Lv. 1200]
            Ms = "Lava Pirate [Lv. 1200]"
            NaemQuest = "FireSideQuest"
            LevelQuest = 2
            NameMon = "Lava Pirate"
            CFrameQuest = CFrame.new(-5431.09473, 15.9868021, -5296.53223, 0.831796765, 1.15322464e-07, -0.555080295, -1.10814341e-07, 1, 4.17010995e-08, 0.555080295, 2.68240168e-08, 0.831796765)
            CFrameMon = CFrame.new(-5169.71729, 34.1234779, -4669.73633, -0.196780294, 0, 0.98044765, 0, 1.00000012, -0, -0.98044765, 0, -0.196780294)
        elseif MyLevel == 1250 or MyLevel <= 1274 then -- Ship Deckhand [Lv. 1250]
            Ms = "Ship Deckhand [Lv. 1250]"
            NaemQuest = "ShipQuest1"
            LevelQuest = 1
            NameMon = "Ship Deckhand"
            CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)
            CFrameMon = CFrame.new(1163.80872, 138.288452, 33058.4258, -0.998580813, 5.49076979e-08, -0.0532564968, 5.57436763e-08, 1, -1.42118655e-08, 0.0532564968, -1.71604082e-08, -0.998580813)
        elseif MyLevel == 1275 or MyLevel <= 1299 then -- Ship Engineer [Lv. 1275]
            Ms = "Ship Engineer [Lv. 1275]"
            NaemQuest = "ShipQuest1"
            LevelQuest = 2
            NameMon = "Ship Engineer"
            CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)
            CFrameMon = CFrame.new(916.666504, 44.0920448, 32917.207, -0.99746871, -4.85034697e-08, -0.0711069331, -4.8925461e-08, 1, 4.19294288e-09, 0.0711069331, 7.66126895e-09, -0.99746871)
        elseif MyLevel == 1300 or MyLevel <= 1324 then -- Ship Steward [Lv. 1300]
            Ms = "Ship Steward [Lv. 1300]"
            NaemQuest = "ShipQuest2"
            LevelQuest = 1
            NameMon = "Ship Steward"
            CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
            CFrameMon = CFrame.new(918.743286, 129.591064, 33443.4609, -0.999792814, -1.7070947e-07, -0.020350717, -1.72559169e-07, 1, 8.91351277e-08, 0.020350717, 9.2628369e-08, -0.999792814)
        elseif MyLevel == 1325 or MyLevel <= 1349 then -- Ship Officer [Lv. 1325]
            Ms = "Ship Officer [Lv. 1325]"
            NaemQuest = "ShipQuest2"
            LevelQuest = 2
            NameMon = "Ship Officer"
            CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
            CFrameMon = CFrame.new(786.051941, 181.474106, 33303.2969, 0.999285698, -5.32193063e-08, 0.0377905183, 5.68968588e-08, 1, -9.62386864e-08, -0.0377905183, 9.83201005e-08, 0.999285698)
        elseif MyLevel == 1350 or MyLevel <= 1374 then -- Arctic Warrior [Lv. 1350]
            Ms = "Arctic Warrior [Lv. 1350]"
            NaemQuest = "FrostQuest"
            LevelQuest = 1
            NameMon = "Arctic Warrior"
            CFrameQuest = CFrame.new(5669.43506, 28.2117786, -6482.60107, 0.888092756, 1.02705066e-07, 0.459664226, -6.20391774e-08, 1, -1.03572376e-07, -0.459664226, 6.34646895e-08, 0.888092756)
            CFrameMon = CFrame.new(5995.07471, 57.3188477, -6183.47314, 0.702747107, -1.53454167e-07, -0.711440146, -1.08168464e-07, 1, -3.22542007e-07, 0.711440146, 3.03620908e-07, 0.702747107)
        elseif MyLevel == 1375 or MyLevel <= 1424 then -- Snow Lurker [Lv. 1375]
            Ms = "Snow Lurker [Lv. 1375]"
            NaemQuest = "FrostQuest"
            LevelQuest = 2
            NameMon = "Snow Lurker"
            CFrameQuest = CFrame.new(5669.43506, 28.2117786, -6482.60107, 0.888092756, 1.02705066e-07, 0.459664226, -6.20391774e-08, 1, -1.03572376e-07, -0.459664226, 6.34646895e-08, 0.888092756)
            CFrameMon = CFrame.new(5518.00684, 60.5559731, -6828.80518, -0.650781393, -3.64292951e-08, 0.759265184, -4.07668654e-09, 1, 4.44854642e-08, -0.759265184, 2.58550248e-08, -0.650781393)
        elseif MyLevel == 1425 or MyLevel <= 1449 then -- Sea Soldier [Lv. 1425]
            Ms = "Sea Soldier [Lv. 1425]"
            NaemQuest = "ForgottenQuest"
            LevelQuest = 1
            NameMon = "Sea Soldier"
            CFrameQuest = CFrame.new(-3052.99097, 236.881363, -10148.1943, -0.997911751, 4.42321983e-08, 0.064591676, 4.90968759e-08, 1, 7.37270085e-08, -0.064591676, 7.67442998e-08, -0.997911751)
            CFrameMon = CFrame.new(-3029.78467, 66.944252, -9777.38184, -0.998552859, 1.09555076e-08, 0.0537791774, 7.79564235e-09, 1, -5.89660658e-08, -0.0537791774, -5.84614881e-08, -0.998552859)
        elseif MyLevel >= 1450 then -- Water Fighter [Lv. 1450]
            Ms = "Water Fighter [Lv. 1450]"
            NaemQuest = "ForgottenQuest"
            LevelQuest = 2
            NameMon = "Water Fighter"
            CFrameQuest = CFrame.new(-3052.99097, 236.881363, -10148.1943, -0.997911751, 4.42321983e-08, 0.064591676, 4.90968759e-08, 1, 7.37270085e-08, -0.064591676, 7.67442998e-08, -0.997911751)
            CFrameMon = CFrame.new(-3262.00098, 298.699615, -10553.6943, -0.233570755, -4.57538185e-08, 0.972339869, -5.80986068e-08, 1, 3.30992194e-08, -0.972339869, -4.87605725e-08, -0.233570755)
        end
    end
end

CheckQuest()

game:GetService("RunService").Heartbeat:Connect(function() 
    if _G.AutoFarm or _G.Pole or _G.Factory or _G.Ectoplams then
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") then
            game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
        end
    end
end)
_G.SelectToolWeapon = ""
function EquipWeapon(ToolSe)
	if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
		getgenv().tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
		wait(.1)
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
	end
end
tab:Toggle("Auto Farm"," ",false,function(t)
    _G.AutoFarm = t
end)
tab:Toggle("Auto New World"," ",false,function(vu)
	_G.AutoNew = vu
end)
tab:Toggle("Auto Superhuman","",false,function(vu)
	Superhuman = vu
	while Superhuman do wait()
	   if Superhuman then
			 if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat") then
				local args = {
				   [1] = "BuyBlackLeg"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			 end   
				if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
				   SelectToolWeapon = "Superhuman"
				end  
			 if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 299 then
				   SelectToolWeapon = "Black Leg"
				end
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 299 then
				   SelectToolWeapon = "Electro"
				end
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 299 then
				   SelectToolWeapon = "Fishman Karate"
				end
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 299 then
				   SelectToolWeapon = "Dragon Claw"
				end
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300 then
				   local args = {
					  [1] = "BuyElectro"
				   }
				   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end
				if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300 then
				   local args = {
					  [1] = "BuyElectro"
				   }
				   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 300 then
				   local args = {
					  [1] = "BuyFishmanKarate"
				   }
				   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end
				if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300 then
				   local args = {
					  [1] = "BuyFishmanKarate"
				   }
				   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 300 then
				   local args = {
					  [1] = "BlackbeardReward",
					  [2] = "DragonClaw",
					  [3] = "1"
				   }
				   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				   local args = {
					  [1] = "BlackbeardReward",
					  [2] = "DragonClaw",
					  [3] = "2"
				   }
				   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)) 
				end
				if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300 then
				   local args = {
						 [1] = "BlackbeardReward",
						 [2] = "DragonClaw",
						 [3] = "1"
				   }
				   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				   local args = {
						 [1] = "BlackbeardReward",
						 [2] = "DragonClaw",
						 [3] = "2"
				   }
				   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)) 
				end
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300 then
				   local args = {
						 [1] = "BuySuperhuman"
				   }
				   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end
				if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300 then
				   local args = {
						 [1] = "BuySuperhuman"
				   }
				   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end 
			 end
	   end
	end
 end)
 -- Auto Death Step
 tab:Toggle("Auto Death Step","",false,function(vu)
	DeathStep = vu
	while DeathStep do wait()
	   if DeathStep then
		  if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step") or game.Players.LocalPlayer.Character:FindFirstChild("Death Step") then
			 if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 450 then
				local args = {
					  [1] = "BuyDeathStep"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				SelectToolWeapon = "Death Step"
			 end  
			 if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 450 then
				local args = {
					  [1] = "BuyDeathStep"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				
				SelectToolWeapon = "Death Step"
			 end  
			 if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 449 then
				SelectToolWeapon = "Black Leg"
			 end 
		  else 
			 local args = {
				[1] = "BuyBlackLeg"
			 }
			 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		  end
	   end
	end
 end)
tab:Toggle("Auto Factory"," ",false,function(t)
    _G.Factory = t
end)
tab:Toggle("AutoFarm Ectoplams"," ",false,function(t)
    _G.Ectoplams = t
end)
tab:Toggle("Auto Pole"," ",false,function(t)
    _G.Pole = t
end)
Wapon = {}
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
	if v:IsA("Tool") then
		table.insert(Wapon ,v.Name)
	end
end
local SelectWeapona = tab:Dropdown("Select Weapon",Wapon,function(Value)
	_G.SelectToolWeapon = Value
	SelectToolWeaponOld = Value
end)
tab:Button("Refresh Weapon","", function()
	SelectWeapona:Clear()
	Wapon = {}
	for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
		if v:IsA("Tool") then
			SelectWeapona:Add(v.Name)
		end
	end
	for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do  
		if v:IsA("Tool") then
			SelectWeapona:Add(v.Name)
		end
	end
end)
spawn(function ()
    while wait() do
        pcall(function()
        if _G.AutoFarm and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") and game:GetService("Players").LocalPlayer.Character.Humanoid.health > 0 then
            if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                StartMagnet = false
                CheckQuest()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
                wait(1.1)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NaemQuest, LevelQuest)
                wait(0.5)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
            elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if v.Name == Ms and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                        if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                            repeat wait()
                                game:GetService("VirtualUser"):CaptureController()
                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,15,0)
                                if sethiddenproperty then
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                end
                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                v.HumanoidRootPart.CanCollide = false
                                StartMagnet = true
                            until not _G.AutoFarm or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                            StartMagnet = false
                            CheckQuest()
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                        else
                            StartMagnet = false
                            CheckQuest()
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
                            wait(1.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NaemQuest, LevelQuest)
                            wait(0.5)
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                        end
                    end
                end
                end
            end
        end)
    end
end)
spawn(function()
	while wait() do
		if _G.AutoFarm then
            pcall(function ()
                EquipWeapon(_G.SelectToolWeapon)
            end)
		end
	end
end)
spawn(function()
    while wait(.2) do
        if _G.AutoFarm and StartMagnet then
            CheckQuest()
            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                if v.Name == Ms and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                    wait()
                    v.HumanoidRootPart.CanCollide = false
                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                    if sethiddenproperty then
                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                    end
                end
            end
        end 
    end
end)
spawn(function()
	while wait(.1) do
		if _G.AutoNew then
			local MyLevel = game.Players.localPlayer.Data.Level.Value
			if MyLevel >= 700 and OldWorld then
				_G.AutoFarm = false
				_G.SelectToolWeapon = "Key"
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4849.29883, 5.65138149, 719.611877)
				wait(0.5)
				local args = {
					[1] = "DressrosaQuestProgress",
					[2] = "Detective"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				wait(0.5)
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Key") then
					getgenv().tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Key")
					wait(.4)
					game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
				end
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1347.7124, 37.3751602, -1325.6488)
				wait(0.5)
				function Click()
					game:GetService'VirtualUser':CaptureController()
					game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
				end
				if game.Workspace.Enemies:FindFirstChild("Ice Admiral [Lv. 700] [Boss]") and game.Workspace.Map.Ice.Door.CanCollide == false and game.Workspace.Map.Ice.Door.Transparency == 1 then
					CheckBoss = true
					_G.SelectToolWeapon = SelectToolWeaponOld
					for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
						if CheckBoss and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and v.Name == "Ice Admiral [Lv. 700] [Boss]" then
							repeat wait(.1)
								pcall(function() 
									v.HumanoidRootPart.Transparency = 0.5
									v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
									v.HumanoidRootPart.BrickColor = BrickColor.new("White")
									v.HumanoidRootPart.CanCollide = false
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame*CFrame.new(0, 10, 10)
									game:GetService'VirtualUser':CaptureController()
									game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
								end)
							until not CheckBoss or not v.Parent or v.Humanoid.Health <= 0
						end
					end
					CheckBoss = false
					wait(0.5)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1166.23743, 7.65220165, 1728.36487)
					wait(0.5)
					local args = {
						[1] = "TravelDressrosa" -- OLD WORLD to NEW WORLD
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				else
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Key") then
						getgenv().tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Key")
						wait(.4)
						game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
					end
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1347.7124, 37.3751602, -1325.6488)
				end 
			end
		end 
	end
end)
spawn(function()
	while wait() do
		if _G.Pole then
			pcall(function()
				for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if v.Name == "Thunder God [Lv. 575] [Boss]" then
						repeat wait()
							v.HumanoidRootPart.Size = Vector3.new(60,60,60)
							v.HumanoidRootPart.Transparency = 1
							v.HumanoidRootPart.CanCollide = false
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,20,0)
                            if sethiddenproperty then
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            end
						until v.Humanoid.Health == 0 or not _G.Pole
					else
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7911.14453, 5613.89795, -2272.67822, -0.585544586, -6.38371889e-09, 0.810640216, -2.4883267e-08, 1, -1.00988613e-08, -0.810640216, -2.60847095e-08, -0.585544586)
					end
				end
			end)
		end
	end
end)
spawn(function()
    while wait() do
        if _G.Pole then
            pcall(function()
                game:GetService'VirtualUser':Button1Down(Vector2.new(0.9,0.9))
                game:GetService'VirtualUser':Button1Up(Vector2.new(0.9,0.9))
            end)
        end
    end
end)
spawn(function()
	while wait() do
		if _G.Pole then
            pcall(function ()
                EquipWeapon(_G.SelectToolWeapon)
            end)
		end
	end
end)
spawn(function()
	while wait() do
		if _G.Factory then
			pcall(function()
				for i,v in pairs(game:GetService("Workspace").Map.Dressrosa.SmileFactory:GetChildren()) do
					if v.Name == "Core" then
						repeat wait()
                            if _G.Factory == true then
                                _G.AutoFarm = false
                            elseif _G.Factory == false then
                                _G.AutoFarm = true
                            end
							v.HumanoidRootPart.Size = Vector3.new(60,60,60)
							v.HumanoidRootPart.Transparency = 1
							v.HumanoidRootPart.CanCollide = false
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,20,0)
                            if sethiddenproperty then
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            end
						until v.Humanoid.Health == 0 or not _G.Factory
					else
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(438.675537, 209.555679, -431.071808, 0.988916099, 1.77239485e-08, -0.148475274, -2.25331185e-08, 1, -3.07082537e-08, 0.148475274, 3.37134978e-08, 0.988916099)
					end
				end
			end)
		end
	end
end)
spawn(function()
    while wait() do
        if _G.Factory then
            pcall(function()
                game:GetService'VirtualUser':Button1Down(Vector2.new(0.9,0.9))
                game:GetService'VirtualUser':Button1Up(Vector2.new(0.9,0.9))
            end)
        end
    end
end)
spawn(function()
	while wait() do
		if _G.Factory then
            pcall(function ()
                EquipWeapon(_G.SelectToolWeapon)
            end)
		end
	end
end)
spawn(function()
	while wait() do
		if _G.Ectoplams then
			pcall(function()
				for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    Ms = "Ship Deckhand [Lv. 1250]"
					if v.Name == Ms then
						repeat wait()
							v.HumanoidRootPart.Size = Vector3.new(60,60,60)
							v.HumanoidRootPart.Transparency = 1
							v.HumanoidRootPart.CanCollide = false
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,20,0)
                            if sethiddenproperty then
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            end
						until v.Humanoid.Health == 0 or not _G.Ectoplams
					else
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1104.60217, 125.754921, 32947.1406, -0.237580508, 0, -0.971367836, 0, 1, 0, 0.971367836, 0, -0.237580508)
					end
				end
			end)
		end
	end
end)
spawn(function()
    while wait() do
        if _G.Ectoplams then
            pcall(function()
            if sethiddenproperty then
                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
            end
        end)
        end
    end
end)
spawn(function()
    while wait() do
        if _G.Ectoplams then
            pcall(function()
                game:GetService'VirtualUser':Button1Down(Vector2.new(0.9,0.9))
                game:GetService'VirtualUser':Button1Up(Vector2.new(0.9,0.9))
            end)
        end
    end
end)
spawn(function()
	while wait() do
		if _G.Ectoplams then
            pcall(function ()
                EquipWeapon(_G.SelectToolWeapon)
            end)
		end
	end
end)
tab:Line()
tab:Label("-- Auto Accessories --")
WaponAccessories = {}
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
   if v:IsA("Tool") then 
      if v.ToolTip == "Wear" then    
         table.insert(WaponAccessories, v.Name)
      end
   end
end
SelectTooAccessories = ""
tab:Toggle("Auto Accessories","",false,function(Value)
   if SelectTooAccessories == "" and Value then
      Flux:Notification("Select Accessories First","Ok")
   else
      AutoAccessories = Value 
   end
end)
spawn(function()
   while wait() do
      if AutoAccessories then
         CheckAccessories = game.Players.LocalPlayer.Character 
         if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health > 0 then
            if CheckAccessories:FindFirstChild("CoolShades") or CheckAccessories:FindFirstChild("BlackSpikeyCape") or CheckAccessories:FindFirstChild("BlueSpikeyCape") or CheckAccessories:FindFirstChild("RedSpikeyCape") or CheckAccessories:FindFirstChild("Chopper") or CheckAccessories:FindFirstChild("MarineCape") or CheckAccessories:FindFirstChild("GhoulMask") or CheckAccessories:FindFirstChild("MarineCap") or CheckAccessories:FindFirstChild("PinkCape") or CheckAccessories:FindFirstChild("SaboTopHat") or CheckAccessories:FindFirstChild("SwanGlasses") or CheckAccessories:FindFirstChild("UsoapHat") or CheckAccessories:FindFirstChild("Corrida") or CheckAccessories:FindFirstChild("ZebraCap") or CheckAccessories:FindFirstChild("TomoeRing") or CheckAccessories:FindFirstChild("BlackCape") or CheckAccessories:FindFirstChild("SwordsmanHat") or CheckAccessories:FindFirstChild("SantaHat") or CheckAccessories:FindFirstChild("ElfHat") or CheckAccessories:FindFirstChild("DarkCoat") then
            else
               EquipWeapon(SelectTooAccessories)
               wait(0.1)
               game:GetService'VirtualUser':CaptureController()
               game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
               wait(0.1)
               if game.Players.LocalPlayer.Character:FindFirstChild(SelectTooAccessories) then
                  game.Players.LocalPlayer.Character:FindFirstChild(SelectTooAccessories).Parent = game.Players.LocalPlayer:FindFirstChild("Backpack")
               end
               wait(1)
            end
         end
      end
   end
end)
local SelectAccessories = tab:Dropdown("Select Accessories",WaponAccessories,function(Value)
   SelectTooAccessories = Value
end)
tab:Button("Refresh Accessories","",function()
   SelectAccessories:Clear()
   for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
      if v:IsA("Tool") then 
         if v.ToolTip == "Wear" then    
            SelectAccessories:Add(v.Name)
         end
      end
   end
   for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
      if v:IsA("Tool") then 
         if v.ToolTip == "Wear" then    
            SelectAccessories:Add(v.Name)
         end
      end
   end
end)
tab:Line()
-- Mastery Tab
tab:Label("-- Auto Fram Mastery --")
game:GetService("RunService").Heartbeat:Connect(
   function()
      if Mastery then
         game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
      end
      if GunMastery then
         game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
      end
   end
)
WeaponMastery = ""
tab:Toggle("Auto Fram Mastery Devil Fruit","",false,function(v)
   if WeaponMastery == "" and v then
      Flux:Notification("Select Weapon First","")
   else
      CheckQuest()
      local args = {
            [1] = "AbandonQuest"
      }
      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
      Mastery = v
      Ms = ""
   end	
   while Mastery do wait()
      AutoDevilFruitMastery()
   end
end)
function AutoDevilFruitMastery()
   if Mastery then
      if LocalPlayer.PlayerGui.Main.Quest.Visible == false then
         StatrMagnetDevilFruitMastery = false
         CheckQuest()
         print()
         LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
         wait(1.1)
         game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NaemQuest, LevelQuest)
      elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
         CheckQuest()
         LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
         if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
            pcall(
               function()
                  for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                     CheckQuest()  
                     if v.Name == Ms then
                        repeat wait() CheckQuest()  
                           if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
                              if string.find(LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                 if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                    local args = {
                                          [1] = "Buso"
                                    }
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                 end
                                 HealthMin = v.Humanoid.MaxHealth*Persen/100
                                 PosMon = v.HumanoidRootPart.CFrame
                                 if v.Humanoid.Health <= HealthMin then
                                    UseDF = true
                                    EquipWeapon(game.Players.LocalPlayer.Data.DevilFruit.Value)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(2, 2, 1)
                                    v.HumanoidRootPart.Transparency = 0.75
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,20)
                                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon-Dragon") then
                                       if SkillZ and v.Humanoid.Health <= HealthMin then
                                          local args = {
                                             [1] = v.HumanoidRootPart.Position
                                          }
                                          game:GetService("Players").LocalPlayer.Character["Dragon-Dragon"].RemoteEvent:FireServer(unpack(args))
                                          local args = {
                                             [1] = "Z",
                                             [2] = Vector3.new(0,0,0)
                                          }
                                          game:GetService("Players").LocalPlayer.Character["Dragon-Dragon"].RemoteFunction:InvokeServer(unpack(args))
                                       end
                                       if SkillX and v.Humanoid.Health <= HealthMin then
                                          local args = {
                                             [1] = v.HumanoidRootPart.Position
                                          }
                                          game:GetService("Players").LocalPlayer.Character["Dragon-Dragon"].RemoteEvent:FireServer(unpack(args))
                                          local args = {
                                             [1] = "X"
                                          }
                                          game:GetService("Players").LocalPlayer.Character["Dragon-Dragon"].RemoteFunction:InvokeServer(unpack(args))
                                       end   
                                    elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
                                       if SkillZ and v.Humanoid.Health <= HealthMin then
                                          local args = {
                                             [1] = v.HumanoidRootPart.Position
                                          }
                                          game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Data.DevilFruit.Value].RemoteEvent:FireServer(unpack(args))
                                          local args = {
                                             [1] = "Z",
                                             [2] = Vector3.new(0,0,0)
                                          }
                                          game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Data.DevilFruit.Value].RemoteFunction:InvokeServer(unpack(args))
                                       end
                                       if SkillX and v.Humanoid.Health <= HealthMin then
                                          local args = {
                                             [1] = v.HumanoidRootPart.Position
                                          }
                                          game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Data.DevilFruit.Value].RemoteEvent:FireServer(unpack(args))
                                          local args = {
                                             [1] = "X",
                                             [2] = Vector3.new(0,0,0)
                                          }
                                          
                                          game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Data.DevilFruit.Value].RemoteFunction:InvokeServer(unpack(args))
                                       end
                                       if SkillC and v.Humanoid.Health <= HealthMin then
                                          local args = {
                                             [1] = v.HumanoidRootPart.Position
                                          }
                                          game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Data.DevilFruit.Value].RemoteEvent:FireServer(unpack(args))
                                          local args = {
                                             [1] = "C",
                                             [2] = Vector3.new(0,0,0)
                                          }
                                          game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Data.DevilFruit.Value].RemoteFunction:InvokeServer(unpack(args))
                                       end
                                       if SkillV and v.Humanoid.Health <= HealthMin then
                                          local args = {
                                             [1] = v.HumanoidRootPart.Position
                                          }
                                          game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Data.DevilFruit.Value].RemoteEvent:FireServer(unpack(args))
                                          local args = {
                                             [1] = "V",
                                             [2] = Vector3.new(0,0,0)
                                          }
                                          game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Data.DevilFruit.Value].RemoteFunction:InvokeServer(unpack(args))
                                       end
                                    end   
                                 else
                                    UseDF = false
                                    EquipWeapon(WeaponMastery)
                                    if HideHitBlox then
                                       v.HumanoidRootPart.Transparency = 1
                                    else
                                       v.HumanoidRootPart.Transparency = 0.75
                                    end
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,15,0)
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))  
                                 end
                                 StatrMagnetDevilFruitMastery = true 
                              else
                                 StatrMagnet = false
                                 CheckQuest()
                                 print()
                                 LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
                                 wait(1.5)
                                 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NaemQuest, LevelQuest)
                              end  
                           else
                              CheckQuest() 
                              game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                           end 
                        until not v.Parent or v.Humanoid.Health <= 0 or AFM == false or LocalPlayer.PlayerGui.Main.Quest.Visible == false
                        StatrMagnetDevilFruitMastery = false
                        CheckQuest() 
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                     end
                  end
               end
            )
         else
            CheckQuest()
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
         end 
      end
   end
end
spawn(function()
   while wait() do
      for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
         if v:IsA("Tool") then
            if v:FindFirstChild("RemoteFunctionShoot") then 
               SelectToolWeaponGun = v.Name
            end
         end
      end
   end
end)
tab:Toggle("Auto Fram Gun Mastery","",false,function(v)
   if WeaponMastery == "" and v then
      Flux:Notification("Select Weapon First","Okey")
   else 
      CheckQuest()
      local args = {
            [1] = "AbandonQuest"
      }
      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
      GunMastery = v
      Ms = ""
   end	
   while GunMastery do wait()
      AutoGunMastery()
   end
end)
function AutoGunMastery()
   if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false then  
      CheckQuest()
      print()
      LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
      wait(1.1)
      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NaemQuest, LevelQuest)
      wait(0.5)
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
   elseif game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then  
      for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
      CheckQuest()
            pcall(function()
               if game.Workspace.Enemies:FindFirstChild(Ms) then
                  if GunMastery and v.Name == Ms then
                     if setsimulationradius then 
                        setsimulationradius(1e+1598, 1e+1599)
                     end
                     repeat wait()
                        pcall(function()
                           if game.Workspace.Enemies:FindFirstChild(Ms) then
                              if string.find(LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                 HealthMin = v.Humanoid.MaxHealth*Persen/100
                                 PosMon = v.HumanoidRootPart.CFrame
                                 if v.Humanoid.Health <= HealthMin then
                                    EquipWeapon(SelectToolWeaponGun)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(2, 2, 1)
                                    v.HumanoidRootPart.Transparency = 0.75
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,10,15)
                                    local args = {
                                       [1] = v.HumanoidRootPart.Position,
                                       [2] = v.HumanoidRootPart
                                    }
                                    game:GetService("Players").LocalPlayer.Character[SelectToolWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
                                 else
                                    EquipWeapon(WeaponMastery)
                                    if HideHitBlox then
                                       v.HumanoidRootPart.Transparency = 1
                                    else
                                       v.HumanoidRootPart.Transparency = 0.75
                                    end
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,15,0)
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                 end 
                                 StatrMagnet = true
                              else
                                 CheckQuest()
                                 print()
                                 LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
                                 wait(1.1)
                                 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NaemQuest, LevelQuest)
                                 wait(0.5)
                                 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                              end
                           else
                              CheckQuest()
                              game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                           end
                        end)
                     until game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false or GunMastery == false or v.Humanoid.Health <= 0 or not v.Parent or v.Humanoid.Health <= 0
                  end
               else
                  CheckQuest()
                  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
               end
            end)
      end
   end
end
Persen = 15
tab:Slider("Health %","",1,100,Persen,function(v)
   Persen = v
end)
local AMS = tab:Dropdown("Select Weapon",Wapon,function(v)
   WeaponMastery = v
   WeaponOldMastery = v
end)
tab:Button("Refresh Weapon","",function()
   AMS:Clear()
   for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
      if v:IsA("Tool") then
         AMS:Add(v.Name)
      end
   end
   for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do  
      if v:IsA("Tool") then
         AMS:Add(v.Name)
      end
   end
end)
tab:Line()
-- Fram Boss Tab
tab:Label("-- Auto Fram Boss --")
function CheckQuestBoss()
   if SelectBoss == "Diamond [Lv. 750] [Boss]" then
      MsBoss = "Diamond [Lv. 750] [Boss]"
      NaemQuestBoss = "Area1Quest"
      LevelQuestBoss = 3
      CFrameQuestBoss = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
      CFrameBoss = CFrame.new(-1736.26587, 198.627731, -236.412857, -0.997808516, 0, -0.0661673471, 0, 1, 0, 0.0661673471, 0, -0.997808516)
   elseif SelectBoss == "Jeremy [Lv. 850] [Boss]" then
      MsBoss = "Jeremy [Lv. 850] [Boss]"
      NaemQuestBoss = "Area2Quest"
      LevelQuestBoss = 3
      CFrameQuestBoss = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
      CFrameBoss = CFrame.new(2203.76953, 448.966034, 752.731079, -0.0217453763, 0, -0.999763548, 0, 1, 0, 0.999763548, 0, -0.0217453763)
   elseif SelectBoss == "Fajita [Lv. 925] [Boss]" then
      MsBoss = "Fajita [Lv. 925] [Boss]"
      NaemQuestBoss = "MarineQuest3"
      LevelQuestBoss = 3
      CFrameQuestBoss = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
      CFrameBoss = CFrame.new(-2297.40332, 115.449463, -3946.53833, 0.961227536, -1.46645796e-09, -0.275756449, -2.3212845e-09, 1, -1.34094433e-08, 0.275756449, 1.35296352e-08, 0.961227536)
   elseif SelectBoss == "Don Swan [Lv. 1000] [Boss]" then
      MsBoss = "Don Swan [Lv. 1000] [Boss]"
      CFrameBoss = CFrame.new(2288.802, 15.1870775, 863.034607, 0.99974072, -8.41247214e-08, -0.0227668174, 8.4774733e-08, 1, 2.75850098e-08, 0.0227668174, -2.95079072e-08, 0.99974072)
   elseif SelectBoss == "Smoke Admiral [Lv. 1150] [Boss]" then
      MsBoss = "Smoke Admiral [Lv. 1150] [Boss]"
      NaemQuestBoss = "IceSideQuest"
      LevelQuestBoss = 3
      CFrameQuestBoss = CFrame.new(-6059.96191, 15.9868021, -4904.7373, -0.444992423, -3.0874483e-09, 0.895534337, -3.64098796e-08, 1, -1.4644522e-08, -0.895534337, -3.91229982e-08, -0.444992423)
      CFrameBoss = CFrame.new(-5115.72754, 23.7664986, -5338.2207, 0.251453817, 1.48345061e-08, -0.967869282, 4.02796978e-08, 1, 2.57916977e-08, 0.967869282, -4.54708946e-08, 0.251453817)
   elseif SelectBoss == "Cursed Captain [Lv. 1325] [Raid Boss]" then
         MsBoss = "Cursed Captain [Lv. 1325] [Raid Boss]"
      CFrameBoss = CFrame.new(916.928589, 181.092773, 33422, -0.999505103, 9.26310495e-09, 0.0314563364, 8.42916226e-09, 1, -2.6643713e-08, -0.0314563364, -2.63653774e-08, -0.999505103)
      elseif SelectBoss == "Darkbeard [Lv. 1000] [Raid Boss]" then
         MsBoss = "Darkbeard [Lv. 1000] [Raid Boss]"
      CFrameBoss = CFrame.new(3876.00366, 24.6882591, -3820.21777, -0.976951957, 4.97356325e-08, 0.213458836, 4.57335361e-08, 1, -2.36868622e-08, -0.213458836, -1.33787044e-08, -0.976951957)
      elseif SelectBoss == "Order [Lv. 1250] [Raid Boss]" then
         MsBoss = "Order [Lv. 1250] [Raid Boss]"
      CFrameBoss = CFrame.new(-6221.15039, 16.2351036, -5045.23584, -0.380726993, 7.41463495e-08, 0.924687505, 5.85604774e-08, 1, -5.60738549e-08, -0.924687505, 3.28013137e-08, -0.380726993)
   elseif SelectBoss == "Awakened Ice Admiral [Lv. 1400] [Boss]" then
      MsBoss = "Awakened Ice Admiral [Lv. 1400] [Boss]"
      NaemQuestBoss = "FrostQuest"
      LevelQuestBoss = 3
      CFrameQuestBoss = CFrame.new(5669.33203, 28.2118053, -6481.55908, 0.921275556, -1.25320829e-08, 0.388910472, 4.72230788e-08, 1, -7.96414241e-08, -0.388910472, 9.17372489e-08, 0.921275556)
      CFrameBoss = CFrame.new(6407.33936, 340.223785, -6892.521, 0.49051559, -5.25310213e-08, -0.871432424, -2.76146022e-08, 1, -7.58250565e-08, 0.871432424, 6.12576301e-08, 0.49051559)
   elseif SelectBoss == "Tide Keeper [Lv. 1475] [Boss]" then
      MsBoss = "Tide Keeper [Lv. 1475] [Boss]"
      NaemQuestBoss = "ForgottenQuest"             
      LevelQuestBoss = 3
      CFrameQuestBoss = CFrame.new(-3053.89648, 236.881363, -10148.2324, -0.985987961, -3.58504737e-09, 0.16681771, -3.07832915e-09, 1, 3.29612559e-09, -0.16681771, 2.73641976e-09, -0.985987961)
      CFrameBoss = CFrame.new(-3570.18652, 123.328949, -11555.9072, 0.465199202, -1.3857326e-08, 0.885206044, 4.0332897e-09, 1, 1.35347511e-08, -0.885206044, -2.72606271e-09, 0.465199202)
   -- Old World
   elseif SelectBoss == "Saber Expert [Lv. 200] [Boss]" then
      MsBoss = "Saber Expert [Lv. 200] [Boss]"
      CFrameBoss = CFrame.new(-1458.89502, 29.8870335, -50.633564, 0.858821094, 1.13848939e-08, 0.512275636, -4.85649254e-09, 1, -1.40823326e-08, -0.512275636, 9.6063415e-09, 0.858821094)
   elseif SelectBoss == "The Saw [Lv. 100] [Boss]" then
      MsBoss = "The Saw [Lv. 100] [Boss]"
      CFrameBoss = CFrame.new(-683.519897, 13.8534927, 1610.87854, -0.290192783, 6.88365773e-08, 0.956968188, 6.98413629e-08, 1, -5.07531119e-08, -0.956968188, 5.21077759e-08, -0.290192783)
   elseif SelectBoss == "The Gorilla King [Lv. 25] [Boss]" then
      MsBoss = "The Gorilla King [Lv. 25] [Boss]"
      NaemQuestBoss = "JungleQuest"
      LevelQuestBoss = 3
      CFrameQuestBoss = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
      CFrameBoss = CFrame.new(-1223.52808, 6.27936459, -502.292664, 0.310949147, -5.66602516e-08, 0.950426519, -3.37275488e-08, 1, 7.06501808e-08, -0.950426519, -5.40241736e-08, 0.310949147)
   elseif SelectBoss == "Bobby [Lv. 55] [Boss]" then
      MsBoss = "Bobby [Lv. 55] [Boss]"
      NaemQuestBoss = "BuggyQuest1"
      LevelQuestBoss = 3
      CFrameQuestBoss = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
      CFrameBoss = CFrame.new(-1147.65173, 32.5966301, 4156.02588, 0.956680477, -1.77109952e-10, -0.29113996, 5.16530874e-10, 1, 1.08897802e-09, 0.29113996, -1.19218679e-09, 0.956680477)
   elseif SelectBoss == "Yeti [Lv. 110] [Boss]" then
      MsBoss = "Yeti [Lv. 110] [Boss]"
      NaemQuestBoss = "SnowQuest"
      LevelQuestBoss = 3
      CFrameQuestBoss = CFrame.new(1384.90247, 87.3078308, -1296.6825, 0.280209213, 2.72035177e-08, -0.959938943, -6.75690828e-08, 1, 8.6151708e-09, 0.959938943, 6.24481444e-08, 0.280209213)
      CFrameBoss = CFrame.new(1221.7356, 138.046906, -1488.84082, 0.349343032, -9.49245944e-08, 0.936994851, 6.29478194e-08, 1, 7.7838429e-08, -0.936994851, 3.17894653e-08, 0.349343032)
   elseif SelectBoss == "Mob Leader [Lv. 120] [Boss]" then
      MsBoss = "Mob Leader [Lv. 120] [Boss]"
      CFrameBoss = CFrame.new(-2848.59399, 7.4272871, 5342.44043, -0.928248107, -8.7248246e-08, 0.371961564, -7.61816636e-08, 1, 4.44474857e-08, -0.371961564, 1.29216433e-08, -0.928248107)
      --The Gorilla King [Lv. 25] [Boss]
   elseif SelectBoss == "Vice Admiral [Lv. 130] [Boss]" then
      MsBoss = "Vice Admiral [Lv. 130] [Boss]"
      NaemQuestBoss = "MarineQuest2"
      LevelQuestBoss = 2
      CFrameQuestBoss = CFrame.new(-5035.42285, 28.6520386, 4324.50293, -0.0611100644, -8.08395768e-08, 0.998130739, -1.57416586e-08, 1, 8.00271849e-08, -0.998130739, -1.08217701e-08, -0.0611100644)
      CFrameBoss = CFrame.new(-5078.45898, 99.6520691, 4402.1665, -0.555574954, -9.88630566e-11, 0.831466436, -6.35508286e-08, 1, -4.23449258e-08, -0.831466436, -7.63661632e-08, -0.555574954)
   elseif SelectBoss == "Warden [Lv. 175] [Boss]" then
      MsBoss = "Warden [Lv. 175] [Boss]"
      NaemQuestBoss = "ImpelQuest"
      LevelQuestBoss = 1
      CFrameQuestBoss = CFrame.new(4851.35059, 5.68744135, 743.251282, -0.538484037, -6.68303741e-08, -0.842635691, 1.38001752e-08, 1, -8.81300792e-08, 0.842635691, -5.90851599e-08, -0.538484037)
      CFrameBoss = CFrame.new(5232.5625, 5.26856995, 747.506897, 0.943829298, -4.5439414e-08, 0.330433697, 3.47818627e-08, 1, 3.81658154e-08, -0.330433697, -2.45289105e-08, 0.943829298)
   elseif SelectBoss == "Chief Warden [Lv. 200] [Boss]" then
      MsBoss = "Chief Warden [Lv. 200] [Boss]"
      NaemQuestBoss = "ImpelQuest"
      LevelQuestBoss = 2
      CFrameQuestBoss = CFrame.new(4851.35059, 5.68744135, 743.251282, -0.538484037, -6.68303741e-08, -0.842635691, 1.38001752e-08, 1, -8.81300792e-08, 0.842635691, -5.90851599e-08, -0.538484037)
      CFrameBoss = CFrame.new(5232.5625, 5.26856995, 747.506897, 0.943829298, -4.5439414e-08, 0.330433697, 3.47818627e-08, 1, 3.81658154e-08, -0.330433697, -2.45289105e-08, 0.943829298)
   elseif SelectBoss == "Swan [Lv. 225] [Boss]" then
      MsBoss = "Swan [Lv. 225] [Boss]"
      NaemQuestBoss = "ImpelQuest"
      LevelQuestBoss = 3
      CFrameQuestBoss = CFrame.new(4851.35059, 5.68744135, 743.251282, -0.538484037, -6.68303741e-08, -0.842635691, 1.38001752e-08, 1, -8.81300792e-08, 0.842635691, -5.90851599e-08, -0.538484037)
      CFrameBoss = CFrame.new(5232.5625, 5.26856995, 747.506897, 0.943829298, -4.5439414e-08, 0.330433697, 3.47818627e-08, 1, 3.81658154e-08, -0.330433697, -2.45289105e-08, 0.943829298)
   elseif SelectBoss == "Magma Admiral [Lv. 350] [Boss]" then
      MsBoss = "Magma Admiral [Lv. 350] [Boss]"
      NaemQuestBoss = "MagmaQuest"
      LevelQuestBoss = 3
      CFrameQuestBoss = CFrame.new(-5317.07666, 12.2721891, 8517.41699, 0.51175487, -2.65508806e-08, -0.859131515, -3.91131572e-08, 1, -5.42026761e-08, 0.859131515, 6.13418294e-08, 0.51175487)
      CFrameBoss = CFrame.new(-5530.12646, 22.8769703, 8859.91309, 0.857838571, 2.23414389e-08, 0.513919294, 1.53689133e-08, 1, -6.91265853e-08, -0.513919294, 6.71978384e-08, 0.857838571)
   elseif SelectBoss == "Fishman Lord [Lv. 425] [Boss]" then
      MsBoss = "Fishman Lord [Lv. 425] [Boss]"
      NaemQuestBoss = "FishmanQuest"
      LevelQuestBoss = 3
      CFrameQuestBoss = CFrame.new(61123.0859, 18.5066795, 1570.18018, 0.927145958, 1.0624845e-07, 0.374700129, -6.98219367e-08, 1, -1.10790765e-07, -0.374700129, 7.65569368e-08, 0.927145958)
      CFrameBoss = CFrame.new(61351.7773, 31.0306778, 1113.31409, 0.999974668, 0, -0.00714713801, 0, 1.00000012, 0, 0.00714714266, 0, 0.999974549)
   elseif SelectBoss == "Wysper [Lv. 500] [Boss]" then
      MsBoss = "Wysper [Lv. 500] [Boss]"
      NaemQuestBoss = "SkyExp1Quest"
      LevelQuestBoss = 3
      CFrameQuestBoss = CFrame.new(-7862.94629, 5545.52832, -379.833954, 0.462944925, 1.45838088e-08, -0.886386991, 1.0534996e-08, 1, 2.19553424e-08, 0.886386991, -1.95022007e-08, 0.462944925)
      CFrameBoss = CFrame.new(-7925.48389, 5550.76074, -636.178345, 0.716468513, -1.22915289e-09, 0.697619379, 3.37381434e-09, 1, -1.70304748e-09, -0.697619379, 3.57381835e-09, 0.716468513)
   elseif SelectBoss == "Thunder God [Lv. 575] [Boss]" then
      MsBoss = "Thunder God [Lv. 575] [Boss]"
      NaemQuestBoss = "SkyExp2Quest"
      LevelQuestBoss = 3
      CFrameQuestBoss = CFrame.new(-7902.78613, 5635.99902, -1411.98706, -0.0361216255, -1.16895912e-07, 0.999347389, 1.44533963e-09, 1, 1.17024491e-07, -0.999347389, 5.6715117e-09, -0.0361216255)
      CFrameBoss = CFrame.new(-7917.53613, 5616.61377, -2277.78564, 0.965189934, 4.80563429e-08, -0.261550069, -6.73089886e-08, 1, -6.46515304e-08, 0.261550069, 8.00056768e-08, 0.965189934)
   elseif SelectBoss == "Cyborg [Lv. 675] [Boss]" then
      MsBoss = "Cyborg [Lv. 675] [Boss]"
      NaemQuestBoss = "FountainQuest"
      LevelQuestBoss = 3
      CFrameQuestBoss = CFrame.new(5253.54834, 38.5361786, 4050.45166, -0.0112687312, -9.93677887e-08, -0.999936521, 2.55291371e-10, 1, -9.93769547e-08, 0.999936521, -1.37512213e-09, -0.0112687312)
      CFrameBoss = CFrame.new(6041.82813, 52.7112198, 3907.45142, -0.563162148, 1.73805248e-09, -0.826346457, -5.94632716e-08, 1, 4.26280238e-08, 0.826346457, 7.31437524e-08, -0.563162148)
   end
end
local Boss = {}
for i, v in pairs(game.ReplicatedStorage:GetChildren()) do
   if string.find(v.Name, "Boss") then
      if v.Name == "Ice Admiral [Lv. 700] [Boss]" then
      else
         table.insert(Boss, v.Name)
      end
   end
end
for i, v in pairs(game.workspace.Enemies:GetChildren()) do
   if string.find(v.Name, "Boss") then
      if v.Name == "Ice Admiral [Lv. 700] [Boss]" then
      else
         table.insert(Boss, v.Name)
      end
   end
end
local BossName = tab:Dropdown("Select Boss",Boss,function(Value)
   SelectBoss = Value
   Don = false
end)
local SelectWeaponBoss = "" 
local SelectWeaponKillBoss = tab:Dropdown("Select Weapon Kill Boss",Wapon,function(Value)
   SelectToolWeaponBoss = Value
end)
tab:Button("Refresh Weapon Boss",'',function()
   SelectWeaponKillBoss:Clear()
   for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
      if v:IsA("Tool") then
         SelectWeaponKillBoss:Add(v.Name)
      end
   end
   for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
      if v:IsA("Tool") then
         SelectWeaponKillBoss:Add(v.Name)
      end
   end
end)
tab:Button("Refresh Boss",'',function()
   BossName:Clear()
   for i, v in pairs(game.ReplicatedStorage:GetChildren()) do
      if string.find(v.Name, "Boss") then
            if v.Name == "Ice Admiral [Lv. 700] [Boss]" then
            else
               BossName:Add(v.Name)
            end
      end
   end
   for i, v in pairs(game.workspace.Enemies:GetChildren()) do
      if string.find(v.Name, "Boss") then
            if v.Name == "Ice Admiral [Lv. 700] [Boss]" then
            else
               BossName:Add(v.Name)
            end
      end
   end
end)
function AutoFramBoss()
   CheckQuestBoss()
   if SelectBoss == "Don Swan [Lv. 1000] [Boss]" or SelectBoss == "Cursed Captain [Lv. 1325] [Raid Boss]" or SelectBoss == "Saber Expert [Lv. 200] [Boss]" or SelectBoss == "Mob Leader [Lv. 120] [Boss]" or SelectBoss == "Darkbeard [Lv. 1000] [Raid Boss]" then
      if game:GetService("Workspace").Enemies:FindFirstChild(SelectBoss) then
         for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
            if FramBoss and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and v.Name == MsBoss then
               repeat
                  pcall(function() wait() 
                     EquipWeapon(SelectToolWeaponBoss)
                     if HideHitBlox then
                        v.HumanoidRootPart.Transparency = 1
                     else
                        v.HumanoidRootPart.Transparency = 0.75
                     end
                     v.HumanoidRootPart.CanCollide = false
                     v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                     game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 17, 5)
                     game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
                     VirtualUser:CaptureController()
                     VirtualUser:ClickButton1(Vector2.new(851, 158), game:GetService("Workspace").Camera.CFrame)
					 game:GetService'VirtualUser':CaptureController()
					 game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                  end)
               until not FramBoss or not v.Parent or v.Humanoid.Health <= 0
            end
         end
      else
         game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
      end
   elseif SelectBoss == "Order [Lv. 1250] [Raid Boss]" then
      if game:GetService("Workspace").Enemies:FindFirstChild(SelectBoss) then
         for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
            if FramBoss and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and v.Name == MsBoss then
               repeat 
                  pcall(function() wait() 
                     EquipWeapon(SelectToolWeaponBoss)
                     if HideHitBlox then
                        v.HumanoidRootPart.Transparency = 1
                     else
                        v.HumanoidRootPart.Transparency = 0.75
                     end
                     v.HumanoidRootPart.CanCollide = false
                     v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                     game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 25, 25)
                     game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
                     VirtualUser:CaptureController()
                     VirtualUser:ClickButton1(Vector2.new(851, 158), game:GetService("Workspace").Camera.CFrame)
					 game:GetService'VirtualUser':CaptureController()
					 game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                  end)
               until not FramBoss or not v.Parent or v.Humanoid.Health <= 0
            end
         end
      else
         game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
      end
   else
      if game:GetService("Workspace").Enemies:FindFirstChild(SelectBoss) or game:GetService("ReplicatedStorage"):FindFirstChild(SelectBoss) then
         if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false then
            print()
            CheckQuestBoss()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuestBoss
            wait(1.5)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NaemQuestBoss, LevelQuestBoss)
            wait(1)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
         elseif game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
               if FramBoss and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and v.Name == MsBoss then
                  repeat
                     pcall(function() wait() 
                        EquipWeapon(SelectToolWeaponBoss)
                        if HideHitBlox then
                           v.HumanoidRootPart.Transparency = 1
                        else
                           v.HumanoidRootPart.Transparency = 0.75
                        end
                        v.HumanoidRootPart.CanCollide = false
                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 17, 5)
                        game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
                        VirtualUser:CaptureController()
                        VirtualUser:ClickButton1(Vector2.new(851, 158), game:GetService("Workspace").Camera.CFrame)
                     end)
                  until not FramBoss or not v.Parent or v.Humanoid.Health <= 0 or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
               end
            end
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
         end
      end
   end
end
tab:Toggle("Auto Farm Boss",'',false,function(Value)
   local args = {
      [1] = "AbandonQuest"
   }
   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
   FramBoss = Value
   MsBoss = ""
   while FramBoss do wait()
      AutoFramBoss()
   end
end)
spawn(function()
	while wait() do
		if FramBoss then
			game:GetService'VirtualUser':CaptureController()
			game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
		end
	end
end)
KillBossuse = true
function AutoFramAllBoss()
   if setsimulationradius then 
      setsimulationradius(1e+1598, 1e+1599)
   end
   for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
      if KillBossuse then
         if v.Name == "Diamond [Lv. 750] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 750 then
            SelectBoss = "Diamond [Lv. 750] [Boss]"
         elseif v.Name == "Jeremy [Lv. 850] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 850 then
            SelectBoss = "Jeremy [Lv. 850] [Boss]"
         elseif v.Name == "Fajita [Lv. 925] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 925  then
            SelectBoss = "Fajita [Lv. 925] [Boss]"
         elseif v.Name == "Don Swan [Lv. 1000] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 1000 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TalkTrevor","1") == 0 then
            SelectBoss = "Don Swan [Lv. 1000] [Boss]" 
         elseif v.Name == "Smoke Admiral [Lv. 1150] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 1150 then
            SelectBoss = "Smoke Admiral [Lv. 1150] [Boss]"
         elseif v.Name == "Cursed Captain [Lv. 1325] [Raid Boss]" and game.Players.localPlayer.Data.Level.Value >= 1325 then
            SelectBoss = "Cursed Captain [Lv. 1325] [Raid Boss]"
         elseif v.Name == "Awakened Ice Admiral [Lv. 1400] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 1400  then
            SelectBoss = "Awakened Ice Admiral [Lv. 1400] [Boss]"
         elseif v.Name == "Tide Keeper [Lv. 1475] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 1475  then
            SelectBoss = "Tide Keeper [Lv. 1475] [Boss]"
         elseif v.Name == "Saber Expert [Lv. 200] [Boss]" and game.Workspace.Map.Jungle.Final.Part.Transparency == 1 then
            SelectBoss = "Saber Expert [Lv. 200] [Boss]"
         elseif v.Name == "The Gorilla King [Lv. 25] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 20  then
            SelectBoss = "The Gorilla King [Lv. 25] [Boss]"
         elseif v.Name == "Bobby [Lv. 55] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 55  then
            SelectBoss = "Bobby [Lv. 55] [Boss]" 
         elseif v.Name == "Yeti [Lv. 110] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 105  then
            SelectBoss = "Yeti [Lv. 110] [Boss]"
         elseif v.Name == "Mob Leader [Lv. 120] [Boss]"  and game.Players.localPlayer.Data.Level.Value >= 120 then
            SelectBoss = "Mob Leader [Lv. 120] [Boss]"
         elseif v.Name == "Vice Admiral [Lv. 130] [Boss]"  and game.Players.localPlayer.Data.Level.Value >= 130 then
            SelectBoss = "Vice Admiral [Lv. 130] [Boss]"
         elseif v.Name == "Warden [Lv. 175] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 175 then
            SelectBoss = "Warden [Lv. 175] [Boss]"
         elseif v.Name == "Chief Warden [Lv. 200] [Boss]"  and game.Players.localPlayer.Data.Level.Value >= 200 then
            SelectBoss = "Chief Warden [Lv. 200] [Boss]"
         elseif v.Name == "Swan [Lv. 225] [Boss]"  and game.Players.localPlayer.Data.Level.Value >= 250 then
            SelectBoss = "Swan [Lv. 225] [Boss]"
         elseif v.Name == "Magma Admiral [Lv. 350] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 350  then
            SelectBoss = "Magma Admiral [Lv. 350] [Boss]"
         elseif v.Name == "Fishman Lord [Lv. 425] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 425  then
            SelectBoss = "Fishman Lord [Lv. 425] [Boss]"
         elseif v.Name == "Wysper [Lv. 500] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 500  then
            SelectBoss = "Wysper [Lv. 500] [Boss]"
         elseif v.Name == "Thunder God [Lv. 575] [Boss]"  and game.Players.localPlayer.Data.Level.Value >= 575 then
            SelectBoss = "Thunder God [Lv. 575] [Boss]"
         elseif v.Name == "Cyborg [Lv. 675] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 675 then
            SelectBoss = "Cyborg [Lv. 675] [Boss]"
         end
      end   
   end
   for i, v in pairs(game.ReplicatedStorage:GetChildren()) do
      if KillBossuse then
         if v.Name == "Diamond [Lv. 750] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 750 then
            SelectBoss = "Diamond [Lv. 750] [Boss]"
         elseif v.Name == "Jeremy [Lv. 850] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 850 then
            SelectBoss = "Jeremy [Lv. 850] [Boss]"
         elseif v.Name == "Fajita [Lv. 925] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 925  then
            SelectBoss = "Fajita [Lv. 925] [Boss]"
         elseif v.Name == "Don Swan [Lv. 1000] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 1000 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TalkTrevor","1") == 0 then
            SelectBoss = "Don Swan [Lv. 1000] [Boss]" 
         elseif v.Name == "Smoke Admiral [Lv. 1150] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 1150 then
            SelectBoss = "Smoke Admiral [Lv. 1150] [Boss]"
         elseif v.Name == "Cursed Captain [Lv. 1325] [Raid Boss]" and game.Players.localPlayer.Data.Level.Value >= 1325 then
            SelectBoss = "Cursed Captain [Lv. 1325] [Raid Boss]"
         elseif v.Name == "Awakened Ice Admiral [Lv. 1400] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 1400  then
            SelectBoss = "Awakened Ice Admiral [Lv. 1400] [Boss]"
         elseif v.Name == "Tide Keeper [Lv. 1475] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 1475  then
            SelectBoss = "Tide Keeper [Lv. 1475] [Boss]"
         elseif v.Name == "Saber Expert [Lv. 200] [Boss]" and game.Workspace.Map.Jungle.Final.Part.Transparency == 1 then
            SelectBoss = "Saber Expert [Lv. 200] [Boss]"
         elseif v.Name == "The Gorilla King [Lv. 25] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 20  then
            SelectBoss = "The Gorilla King [Lv. 25] [Boss]"
         elseif v.Name == "Bobby [Lv. 55] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 55  then
            SelectBoss = "Bobby [Lv. 55] [Boss]" 
         elseif v.Name == "Yeti [Lv. 110] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 105  then
            SelectBoss = "Yeti [Lv. 110] [Boss]"
         elseif v.Name == "Mob Leader [Lv. 120] [Boss]"  and game.Players.localPlayer.Data.Level.Value >= 120 then
            SelectBoss = "Mob Leader [Lv. 120] [Boss]"
         elseif v.Name == "Vice Admiral [Lv. 130] [Boss]"  and game.Players.localPlayer.Data.Level.Value >= 130 then
            SelectBoss = "Vice Admiral [Lv. 130] [Boss]"
         elseif v.Name == "Warden [Lv. 175] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 175 then
            SelectBoss = "Warden [Lv. 175] [Boss]"
         elseif v.Name == "Chief Warden [Lv. 200] [Boss]"  and game.Players.localPlayer.Data.Level.Value >= 200 then
            SelectBoss = "Chief Warden [Lv. 200] [Boss]"
         elseif v.Name == "Swan [Lv. 225] [Boss]"  and game.Players.localPlayer.Data.Level.Value >= 250 then
            SelectBoss = "Swan [Lv. 225] [Boss]"
         elseif v.Name == "Magma Admiral [Lv. 350] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 350  then
            SelectBoss = "Magma Admiral [Lv. 350] [Boss]"
         elseif v.Name == "Fishman Lord [Lv. 425] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 425  then
            SelectBoss = "Fishman Lord [Lv. 425] [Boss]"
         elseif v.Name == "Wysper [Lv. 500] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 500  then
            SelectBoss = "Wysper [Lv. 500] [Boss]"
         elseif v.Name == "Thunder God [Lv. 575] [Boss]"  and game.Players.localPlayer.Data.Level.Value >= 575 then
            SelectBoss = "Thunder God [Lv. 575] [Boss]"
         elseif v.Name == "Cyborg [Lv. 675] [Boss]" and game.Players.localPlayer.Data.Level.Value >= 675 then
            SelectBoss = "Cyborg [Lv. 675] [Boss]"
         end
      end   
   end
   print(SelectBoss)
   KillBossuse = false
   if SelectBoss == "Don Swan [Lv. 1000] [Boss]" or SelectBoss == "Cursed Captain [Lv. 1325] [Raid Boss]" or SelectBoss == "Saber Expert [Lv. 200] [Boss]" or SelectBoss == "Mob Leader [Lv. 120] [Boss]" or SelectBoss == "Darkbeard [Lv. 1000] [Raid Boss]" then
      if game:GetService("Workspace").Enemies:FindFirstChild(SelectBoss) then
         for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
            if FramAllBoss and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and v.Name == MsBoss then
               repeat
                  pcall(function() wait() 
                     EquipWeapon(SelectToolWeaponBoss)
                     if HideHitBlox then
                        v.HumanoidRootPart.Transparency = 1
                     else
                        v.HumanoidRootPart.Transparency = 0.75
                     end
                     v.HumanoidRootPart.CanCollide = false
                     v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                     game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 17, 5)
                     game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
                     VirtualUser:CaptureController()
                     VirtualUser:ClickButton1(Vector2.new(851, 158), game:GetService("Workspace").Camera.CFrame)
                  end)
               until not FramAllBoss or not v.Parent or v.Humanoid.Health <= 0
               KillBossuse = true
            end
         end
      else
         CheckQuestBoss()
         game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
      end
   else
      if game:GetService("Workspace").Enemies:FindFirstChild(SelectBoss) then
         if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false then
            print()
            CheckQuestBoss()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuestBoss
            wait(1.5)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NaemQuestBoss, LevelQuestBoss)
            wait(1)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
         elseif game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
               if FramAllBoss and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and v.Name == MsBoss then
                  repeat
                     pcall(function() wait() 
                        EquipWeapon(SelectToolWeaponBoss)
                        if HideHitBlox then
                           v.HumanoidRootPart.Transparency = 1
                        else
                           v.HumanoidRootPart.Transparency = 0.75
                        end
                        v.HumanoidRootPart.CanCollide = false
                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 17, 5)
                        game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
                        VirtualUser:CaptureController()
                        VirtualUser:ClickButton1(Vector2.new(851, 158), game:GetService("Workspace").Camera.CFrame)
                     end)
                  until not FramAllBoss or not v.Parent or v.Humanoid.Health <= 0 or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
                  KillBossuse = true
               end
            end
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
         end
      else
         CheckQuestBoss()
         game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
      end
   end
   KillBossuse = true
end
tab:Toggle("Auto Farm All Boss",'',false,function(Value)
   wait(.1)
   local args = {
      [1] = "AbandonQuest"
   }
   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
   FramAllBoss = Value
   KillBossuse = true
   SelectBoss = ""
   MsBoss = ""
   while FramAllBoss do wait()
      AutoFramAllBoss()
   end
end)
e:Toggle("Bring-Mob"," ",true,function(t)
    _G.BringMob = t
end)
e:Toggle("StopNPC Dont Use"," ",false,function(t)
    _G.StopNpc = t
end)
e:Slider("Delay Fastattack", "", 0, 100,16,function(t)
    _G.delay = t
end)
e:Toggle("Fast Attack"," ",false,function(Value)
    _G.FastAttack = Value  
end)
spawn(function()
    while wait() do
        if _G.FastAttack then
            pcall(function()
            local RigC = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework) 
             function stopweaponcd()
                    pcall(function()
                        RigC.activeController.timeToNextAttack = 0
                    end)
               end
                    pcall(function()
                        spawn(function()
                            while _G.FastAttack do
                                wait(_G.delay)
                                stopweaponcd()
								game:GetService'VirtualUser':Button1Down(Vector2.new(0.9,0.9))
								game:GetService'VirtualUser':Button1Up(Vector2.new(0.9,0.9))
                            end
                        end)
                    end)
            end)
        end
    end
end)
spawn(function()
    while wait() do
        if _G.BringMob then
            pcall(function()
                for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                    for k,x in pairs(game.Workspace.Enemies:GetChildren()) do
                        if x.Name == Ms then
                            if v.Name == Ms then
                                x.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                                BRINGMOB = x.HumanoidRootPart.CFrame
                                x.HumanoidRootPart.CanCollide = false
                                v.HumanoidRootPart.CanCollide = false
                                v.Humanoid:ChangeState(11)
                                x.Humanoid:ChangeState(11)
                                if sethiddenproperty then
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                end
                            end
                        end
                    end
                end
            end)
        end
    end
end)
spawn(function ()
    while wait() do
        if _G.BringMob then
            pcall(function ()
                for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                    BRINGMOB = v.HumanoidRootPart.CFrame
                    v.HumanoidRootPart.CanCollide = false
                    if sethiddenproperty then
                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                    end
                end
            end)
        end
    end
end)
spawn(function()
    while wait() do
        if _G.StopNpc then
            pcall(function()
                for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if v.Name == Ms then
                        v.HumanoidRootPart.Anchored = true
                        if sethiddenproperty then
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                end
            end)
        end
    end
end)
e:Toggle("Auto Haki"," ",true,function(Value)
	AUTOHAKI = Value
end)
spawn(function()
	while wait(.1) do
		if AUTOHAKI then
			if game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then

			else
				local args = {
					[1] = "Buso"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end
		end
		if AUTOHAKIObs then
			if game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then

			else wait(1)
				local virtualUser = game:GetService('VirtualUser')
				virtualUser:CaptureController()

				virtualUser:SetKeyDown('0x65')
				wait(2)
				virtualUser:SetKeyUp('0x65')
			end
		end
	end
end)
local Players = win:Tab("Players", "")
Players:Toggle("Kill Player Over","",false,function(bool)
	KillPlayer = bool
	if KillPlayer == false then
		game.Players:FindFirstChild(SelectedKillPlayer).Character.HumanoidRootPart.Size = Vector3.new(2, 2, 1)
	end
	while KillPlayer do wait()
		repeat wait()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players:FindFirstChild(SelectedKillPlayer).Character.HumanoidRootPart.CFrame * CFrame.new(0,15,0)
		game.Players:FindFirstChild(SelectedKillPlayer).Character.HumanoidRootPart.Size = Vector3.new(60,60,60)
		game:GetService'VirtualUser':CaptureController()
		game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
		until KillPlayer == false or game.Players.LocalPlayer.Character.Humanoid.Health < 3000
	end
end)
Players:Toggle("Kill Player Under","",false,function(bool)
	KillPlayer = bool
	if KillPlayer == false then
		game.Players:FindFirstChild(SelectedKillPlayer).Character.HumanoidRootPart.Size = Vector3.new(2, 2, 1)
	end
	while KillPlayer do wait()
		repeat wait()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players:FindFirstChild(SelectedKillPlayer).Character.HumanoidRootPart.CFrame * CFrame.new(0,15,0)
		game.Players:FindFirstChild(SelectedKillPlayer).Character.HumanoidRootPart.Size = Vector3.new(60,60,60)
		game:GetService'VirtualUser':CaptureController()
		game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
	until KillPlayer == false or game.Players.LocalPlayer.Character.Humanoid.Health < 3000
	end
end)
Players:Toggle("Safe Mode","",false,function(bool)
	_G.SafeMode = bool
end)
spawn(function()
	while wait() do
		if _G.SafeMode then
			if game.Players.LocalPlayer.Character.Humanoid.Health <= 3000 then
				repeat wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,500000000,0)
				wait(.1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,0,500000000)
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,0,0)
				until game.Players.LocalPlayer.Character.Humanoid.Health == 7000
			end
		end
	end
end)
PlayerName = {}
for i,v in pairs(game.Players:GetChildren()) do  
	table.insert(PlayerName ,v.Name)
end
SelectedKillPlayer = ""
local Player = Players:Dropdown("Selected Player",PlayerName,function(plys) --true/false, replaces the current title "Dropdown" with the option that t
	SelectedKillPlayer = plys
	SelectedPly:Refresh("Selected Player : "..SelectedKillPlayer)
end)
Players:Button("Refrsh Player","",function()
	PlayerName = {}
	Player:Clear()
	for i,v in pairs(game.Players:GetChildren()) do  
		Player:Add(v.Name)
	end
end)
game:GetService("RunService").Heartbeat:Connect(
function()
	if KillPlayer then
		game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
	end
end)
Players:Toggle("Spectate Player","",false,function(bool)
	Sp = bool
	local plr1 = game.Players.LocalPlayer.Character.Humanoid
	local plr2 = game.Players:FindFirstChild(SelectedKillPlayer)
	repeat wait(.1)
		game.Workspace.Camera.CameraSubject = plr2.Character.Humanoid
	until Sp == false 
	game.Workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
end)
Players:Line()
Players:Label("--AIMBOT--")
Players:Toggle("Aimbot Gun","",false,function(bool)
		Aimbot = bool
end)
spawn(function()
	while wait() do
		if Aimbot then
			pcall(function()
					for i,v in pairs(game.Players:GetChildren()) do
						if v.Name == game.Players.LocalPlayer.Name or v:FindFirstChild("HumanoidRootPart") then
							print("EIEI")
						else
							repeat wait()
								local args = {
								[1] = game:GetService("Players"):FindFirstChild(v.Name).Character.HumanoidRootPart.Position,
								[2] = game:GetService("Players"):FindFirstChild(v.Name).Character.HumanoidRootPart
							}
							
								game:GetService("Players").LocalPlayer.Character.Kabucha.RemoteFunctionShoot:InvokeServer(unpack(args))
						until v.Humanoid.Health == 0 or game.Players.LocalPlayer.Character.Humanoid.Health < 3000
						end
					end
			end)
		end
	end
end)
Players:Toggle("Aimbot Gun Lock","",false,function(bool)
	if SelectedKillPlayer == "" and bool then
		Flux:Notification("Select Player to Aim", "Alright")
	else
		AimbotLock = bool
	end
end)
local lp = game:GetService('Players').LocalPlayer
local mouse = lp:GetMouse()
mouse.Button1Down:Connect(function()
	if AimbotLock and game.Players.LocalPlayer.Character:FindFirstChild(SelectToolWeaponGun) then
		local args = {
			[1] = game:GetService("Players"):FindFirstChild(SelectedKillPlayer).Character.HumanoidRootPart.Position,
			[2] = game:GetService("Players"):FindFirstChild(SelectedKillPlayer).Character.HumanoidRootPart
		}
		game:GetService("Players").LocalPlayer.Character[SelectToolWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
	end 
end)
Players:Toggle("Aimbot Skill","",false,function(bool)
	AimbotSkill = bool
	while AimbotSkill do wait()
		pcall(function()
			if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and game.Players.LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name]:FindFirstChild("MousePos") then
				local args = {
					[1] = game:GetService("Players"):FindFirstChild(SelectedKillPlayer).Character.HumanoidRootPart.Position
				}
				game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
			end
		end)
	end
end)
Players:Button("Teleport Player","", function()
	local plr1 = game.Players.LocalPlayer.Character
	local plr2 = game.Players:FindFirstChild(SelectedKillPlayer)
	plr1.HumanoidRootPart.CFrame = plr2.Character.HumanoidRootPart.CFrame
end)
Players:Toggle("Clone Players Is Lag Sever","",false,function(vu)
	Lag = vu
end)
spawn(function()
while wait() do
	if Lag then
			local args = {
				[1] = "SetTeam",
				[2] = "Pirates"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)) 
			local args = {
				[1] = "BartiloQuestProgress"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			local args = {
				[1] = "Buso"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	end
end
end)
local Teleport = win:Tab("Teleport", "")
Teleport:Toggle("Ctrl + Click = TP"," ",false,function(vu)
	CTRL = vu
end)
local Plr = game:GetService("Players").LocalPlayer
local Mouse = Plr:GetMouse()
Mouse.Button1Down:connect(
	function()
		if not game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftControl) then
			return
		end
		if not Mouse.Target then
			return
		end
		if CTRL then
			Plr.Character:MoveTo(Mouse.Hit.p)
		end
	end)
if NewWorld then
	Teleport:Button("Teleport To Old World","", function()
		local args = {
			[1] = "TravelMain" -- OLD WORLD to NEW WORLD
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	end)
else
	Teleport:Button("Teleport To NewWorld","", function()
		local args = {
			[1] = "TravelDressrosa" -- NEW WORLD to OLD WORLD
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	end)
end
Teleport:Button("Teleport to SeaBeasts","", function()
	for i,v in pairs(game.Workspace.SeaBeasts:GetChildren()) do
		if v:FindFirstChild("HumanoidRootPart") then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,100,0)
		end
	end
end)
Teleport:Line()
if NewWorld then
	Teleport:Button("First Spot","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(82.9490662, 18.0710983, 2834.98779)
	end)
	Teleport:Button("Cafe","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-385.250916, 73.0458984, 297.388397)
	end)
	Teleport:Button("Kingdom of Rose","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["_WorldOrigin"].Locations["Kingdom of Rose"].CFrame
	end)
	Teleport:Button("Factroy","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(430.42569, 210.019623, -432.504791)
	end)
	Teleport:Button("Swan Mansion","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-390.096313, 331.886475, 673.464966)
	end)
	Teleport:Button("Swan Room","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2302.19019, 15.1778421, 663.811035)
	end)
	Teleport:Button("Dark Arena","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["_WorldOrigin"].Locations["Dark Arena"].CFrame
	end)
	Teleport:Button("Green bit","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2372.14697, 72.9919434, -3166.51416)
	end)
	Teleport:Button("Colosseum","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1836.58191, 44.5890656, 1360.30652)
	end)
	Teleport:Button("Ghost Island","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5571.84424, 195.182297, -795.432922)
	end)
	Teleport:Button("Ghost Island 2nd","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5931.77979, 5.19706631, -1189.6908)
	end)
	Teleport:Button("Snow Mountain","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1384.68298, 453.569031, -4990.09766)
	end)
	Teleport:Button("Cold Island","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6026.96484, 14.7461271, -5071.96338)
	end)
	Teleport:Button("Magma Island","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5478.39209, 15.9775667, -5246.9126)
	end)
	Teleport:Button("Cursed Ship","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(902.059143, 124.752518, 33071.8125)
	end)
	Teleport:Button("Ice Castle","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5400.40381, 28.21698, -6236.99219)
	end)
	Teleport:Button("Forgotten Island","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3043.31543, 238.881271, -10191.5791)
	end)
	Teleport:Button("Usoapp Island","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4748.78857, 8.35370827, 2849.57959)
	end)
	Teleport:Button("Minisky Island","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-260.358917, 49325.7031, -35259.3008)
	end)
	Teleport:Button("Secret room","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2128.38867, 149.874435, -95.2233658, -0.190948173, 1.07975268e-07, -0.981599987, 2.93935e-06, 1, -4.61784907e-07, 0.981599987, -2.97344309e-06, -0.190948173)
	end)
else
	Teleport:Button("Start Island","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1071.2832, 16.3085976, 1426.86792)
	end)
	Teleport:Button("Marine Start","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2573.3374, 6.88881969, 2046.99817)
	end)
	Teleport:Button("Middle Town","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-655.824158, 7.88708115, 1436.67908)
	end)
	Teleport:Button("Jungle","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1249.77222, 11.8870859, 341.356476)
	end)
	Teleport:Button("Pirate Village","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1122.34998, 4.78708982, 3855.91992)
	end)
	Teleport:Button("Desert","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1094.14587, 6.47350502, 4192.88721)
	end)
	Teleport:Button("Frozen Village","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1198.00928, 27.0074959, -1211.73376)
	end)
	Teleport:Button("MarineFord","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4505.375, 20.687294, 4260.55908)
	end)
	Teleport:Button("Colosseum","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1428.35474, 7.38933945, -3014.37305)
	end)
	Teleport:Button("Sky 1st Floor","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4970.21875, 717.707275, -2622.35449)
	end)
	Teleport:Button("Sky 2st Floor","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4813.0249, 903.708557, -1912.69055)
	end)
	Teleport:Button("Sky 3st Floor","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7952.31006, 5545.52832, -320.704956)
	end)
	Teleport:Button("Prison","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4874.8125, 5.6519904136658, 735.57012939453)
	end)
	Teleport:Button("Magma Village","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5231.75879, 8.61593437, 8467.87695)
	end)
	Teleport:Button("UndeyWater City","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(61163.8516, 11.7796879, 1819.78418)
	end)
	Teleport:Button("Fountain City","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5132.7124, 4.53632832, 4037.8562)
	end)
	Teleport:Button("House Cyborg's","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6262.72559, 71.3003616, 3998.23047)
	end)
	Teleport:Button("Shank's Room","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1442.16553, 29.8788261, -28.3547478)
	end)
	Teleport:Button("Mob Island","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2850.20068, 7.39224768, 5354.99268)
	end)

	Teleport:Label("--TelePort NPC--", true)
	Teleport:Button("Sword Dealer","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(895.941956, 14.9845877, 1412.76782, -0.939700961, 0, -0.341998369, 0, 1, 0, 0.341998369, 0, -0.939700961)
	end)
	Teleport:Button("Weapon Dealer","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-700.12005615234, 7.8522434234619, 1512.2841796875)
	end)
	Teleport:Button("NPC randomfruit","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1441.53357, 61.1999283, 7.7518611, 0.499959469, -0, -0.866048813, 0, 1, -0, 0.866048813, 0, 0.499959469)
	end)
	Teleport:Button("Sword Dealer of the West","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1279.0747070313, 13.752041816711, 3990.2504882813)
	end)
	Teleport:Button("darkleg teacher","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-983.618103, 12.450016, 3990.46265, 0.358573437, 0, 0.933501542, 0, 1, 0, -0.933501542, 0, 0.358573437)
	end)
	Teleport:Button("Hasan","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1322.017578125, 15.891534805298, 4486.0834960938)
	end)
	Teleport:Button("ability teacher","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1488.6115722656, 37.829216003418, -1412.5043945313)
	end)
	Teleport:Button("Sick man","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1460.7014160156, 88.573440551758, -1392.4689941406)
	end)
	Teleport:Button("Sword dealer of the east","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1431.3474121094, 87.752792358398, -1388.0727539063)
	end)
	Teleport:Button("Advance Weapon Dealer","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4997.841796875, 41.252048492432, 4403.181640625)
	end)
	Teleport:Button("parlus","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4929.2255859375, 96.839538574219, 3868.7917480469)
	end)
	Teleport:Button("master sword dealer","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4750.6059570313, 717.65997314453, -2654.2487792969)
	end)
	Teleport:Button("usoap","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8036.05859375, 5756.033203125, -1934.3215332031)
	end)
	Teleport:Button("Remove Fruit","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5665.552734375, 64.651931762695, 868.56658935547)
	end)
	Teleport:Button("caption to newworld","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1164.2852783203, 8.2123336791992, 1727.9249267578)
	end)
	Teleport:Button("Kung fu teacher","", function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(61581.54296875, 18.870784759521, 985.88067626953)
	end)
end
Stats:Button("Check Points","",function()
	game.StarterGui:SetCore("SendNotification", {
		Title = "Points", 
		Text = "My Points = " ..game:GetService("Players")["LocalPlayer"].Data.Points.Value,
		Icon = "",
		Duration = 2.5
	})
end)
_G.Melee = false
Stats:Toggle("Melee"," ",false,function(Value)
	_G.Melee = Value    
end)
_G.Defense = false
Stats:Toggle("Defense"," ",false,function(value)
	_G.Defense = value
end)
_G.Sword = false
Stats:Toggle("Sword"," ",false,function(value)
	_G.Sword = value
end)
_G.Gun = false
Stats:Toggle("Gun"," ",false,function(value)
	_G.Gun = value
end)
_G.Fruit = false
Stats:Toggle("Devil Fruit"," ",false,function(value)
	_G.Fruit = value
end)
PointStats = 1
Stats:Slider("Point", "", 1, 100,PointStats,function(a)
	PointStats = a
end)
spawn(function()
	while wait(.1) do
		if _G.Melee then
			pcall(function()
				local args = {
					[1] = "AddPoint",
					[2] = "Melee",
					[3] = PointStats
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end)
		end
	end
end)
spawn(function()
	while wait(.1) do
		if _G.Defense then
			pcall(function()
				local args = {
					[1] = "AddPoint",
					[2] = "Defense",
					[3] = PointStats
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end)
		end
	end
end)
spawn(function()
	while wait(.1) do
		if _G.Gun then
			pcall(function()
				local args = {
					[1] = "AddPoint",
					[2] = "Gun",
					[3] = PointStats
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end)
		end
	end
end)
spawn(function()
	while wait(.1) do
		if _G.Sword then
			pcall(function()
				local args = {
					[1] = "AddPoint",
					[2] = "Sword",
					[3] = PointStats
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end)
		end
	end
end)
spawn(function()
	while wait(.1) do
		if _G.Fruit then
			pcall(function()
				local args = {
					[1] = "AddPoint",
					[2] = "Demon Fruit",
					[3] = PointStats
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end)
		end
	end
end)
local pppp = win:Tab("Misc", "")
pppp:Line()
pppp:Button("Open Awakening","", function()
	local args = {
		[1] = "AwakeningChanger",
		[2] = "Check"
	}

	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	game.Players.localPlayer.PlayerGui.Main.AwakeningToggler.Visible = true
end)
pppp:Button("Open Inventory","", function()
	local args = {
		[1] = "getInventoryWeapons"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	game.Players.localPlayer.PlayerGui.Main.Inventory.Visible = true
end)
pppp:Button("Open Devil Shop","", function()
	local args = {
		[1] = "GetFruits"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	game.Players.localPlayer.PlayerGui.Main.FruitShop.Visible = true
end)
pppp:Button("Open Color Haki","", function()
	game.Players.localPlayer.PlayerGui.Main.Colors.Visible = true
end)
pppp:Button("Open Title Name","", function()
	local args = {
		[1] = "getTitles"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	game.Players.localPlayer.PlayerGui.Main.Titles.Visible = true
end)
pppp:Line()
pppp:Label("Checking Status")
pppp:Button("Check Status","", function()
	game.StarterGui:SetCore("SendNotification", {
		Title = "Level", 
		Text = "My Level = " ..game.Players.LocalPlayer.Data.Level.Value,
		Icon = "",
		Duration = 2.5
	})
	game.StarterGui:SetCore("SendNotification", {
		Title = "Melee", 
		Text = "My Beli = " ..game:GetService("Players")["LocalPlayer"].Data.Beli.Value,
		Icon = "",
		Duration = 2.5
	})
	game.StarterGui:SetCore("SendNotification", {
		Title = "Fragments", 
		Text = "My Fragments = " ..game:GetService("Players")["LocalPlayer"].Data.Fragments.Value,
		Icon = "",
		Duration = 2.5
	})
	game.StarterGui:SetCore("SendNotification", {
		Title = "Exp", 
		Text = "My Exp = " ..game:GetService("Players")["LocalPlayer"].Data.Exp.Value,
		Icon = "",
		Duration = 2.5
	})
	game.StarterGui:SetCore("SendNotification", {
		Title = "Race", 
		Text = "My Race = " ..game:GetService("Players")["LocalPlayer"].Data.Race.Value,
		Icon = "",
		Duration = 2.5
	})
	game.StarterGui:SetCore("SendNotification", {
		Title = "DevilFruit", 
		Text = "My DevilFruit = " ..game:GetService("Players")["LocalPlayer"].Data.DevilFruit.Value,
		Icon = "",
		Duration = 2.5
	})
end)
pppp:Line()
pppp:Label("Team")
pppp:Button("Join Pirates Team","", function()
	local args = {
		[1] = "SetTeam",
		[2] = "Pirates"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)) 
	local args = {
		[1] = "BartiloQuestProgress"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	local args = {
		[1] = "Buso"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

pppp:Button("Join Marines Team","", function()
	local args = {
		[1] = "SetTeam",
		[2] = "Marines"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	local args = {
		[1] = "BartiloQuestProgress"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	local args = {
		[1] = "Buso"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
pppp:Line()
pppp:Label("--ESP--", true)
function isnil(thing)
	return (thing == nil)
end
local function round(n)
	return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)
function UpdatePlayerChams()
	for i,v in pairs(game:GetService'Players':GetChildren()) do
		pcall(function()
			if not isnil(v.Character) then
				if ESPPlayer then
					if not isnil(v.Character.Head) and not v.Character.Head:FindFirstChild('NameEsp'..Number) then
						local bill = Instance.new('BillboardGui',v.Character.Head)
						bill.Name = 'NameEsp'..Number
						bill.ExtentsOffset = Vector3.new(0, 1, 0)
						bill.Size = UDim2.new(1,200,1,30)
						bill.Adornee = v.Character.Head
						bill.AlwaysOnTop = true
						local name = Instance.new('TextLabel',bill)
						name.Font = "GothamBold"
						name.FontSize = "Size14"
						name.TextWrapped = true
						name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' M')
						name.Size = UDim2.new(1,0,1,0)
						name.TextYAlignment = 'Top'
						name.BackgroundTransparency = 1
						name.TextStrokeTransparency = 0.5
						if v.Team == game.Players.LocalPlayer.Team then
							name.TextColor3 = Color3.new(255, 255 ,255)
						else
							name.TextColor3 = Color3.new(255, 255 ,255)
						end
					else
						v.Character.Head['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' M')
					end
				else
					if v.Character.Head:FindFirstChild('NameEsp'..Number) then
						v.Character.Head:FindFirstChild('NameEsp'..Number):Destroy()
					end
				end
			end
		end)
	end
end
function UpdateChestChams() 
	for i,v in pairs(game.Workspace:GetChildren()) do
		pcall(function()
			if string.find(v.Name,"Chest") then
				if ChestESP then
					if string.find(v.Name,"Chest") then
						if not v:FindFirstChild('NameEsp'..Number) then
							local bill = Instance.new('BillboardGui',v)
							bill.Name = 'NameEsp'..Number
							bill.ExtentsOffset = Vector3.new(0, 1, 0)
							bill.Size = UDim2.new(1,200,1,30)
							bill.Adornee = v
							bill.AlwaysOnTop = true
							local name = Instance.new('TextLabel',bill)
							name.Font = "GothamBold"
							name.FontSize = "Size14"
							name.TextWrapped = true
							name.Size = UDim2.new(1,0,1,0)
							name.TextYAlignment = 'Top'
							name.BackgroundTransparency = 1
							name.TextStrokeTransparency = 0.5
							if v.Name == "Chest1" then
								name.TextColor3 = Color3.fromRGB(255, 255, 255)
								name.Text = ("Chest 1" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
							end
							if v.Name == "Chest2" then
								name.TextColor3 = Color3.fromRGB(255, 255, 255)
								name.Text = ("Chest 2" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
							end
							if v.Name == "Chest3" then
								name.TextColor3 = Color3.fromRGB(255, 255 ,255)
								name.Text = ("Chest 3" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
							end
						else
							v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
						end
					end
				else
					if v:FindFirstChild('NameEsp'..Number) then
						v:FindFirstChild('NameEsp'..Number):Destroy()
					end
				end
			end
		end)
	end
end
function UpdateDevilChams() 
	for i,v in pairs(game.Workspace:GetChildren()) do
		pcall(function()
			if DevilFruitESP then
				if string.find(v.Name, "Fruit") then   
					if not v.Handle:FindFirstChild('NameEsp'..Number) then
						local bill = Instance.new('BillboardGui',v.Handle)
						bill.Name = 'NameEsp'..Number
						bill.ExtentsOffset = Vector3.new(0, 1, 0)
						bill.Size = UDim2.new(1,200,1,30)
						bill.Adornee = v.Handle
						bill.AlwaysOnTop = true
						local name = Instance.new('TextLabel',bill)
						name.Font = "GothamBold"
						name.FontSize = "Size14"
						name.TextWrapped = true
						name.Size = UDim2.new(1,0,1,0)
						name.TextYAlignment = 'Top'
						name.BackgroundTransparency = 1
						name.TextStrokeTransparency = 0.5
						name.TextColor3 = Color3.fromRGB(255, 255 ,255)
						name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
					else
						v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
					end
				end
			else
				if v.Handle:FindFirstChild('NameEsp'..Number) then
					v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
				end
			end
		end)
	end
end
function UpdateFlowerChams() 
	for i,v in pairs(game.Workspace:GetChildren()) do
		pcall(function()
			if v.Name == "Flower2" or v.Name == "Flower1" then
				if FlowerESP then 
					if not v:FindFirstChild('NameEsp'..Number) then
						local bill = Instance.new('BillboardGui',v)
						bill.Name = 'NameEsp'..Number
						bill.ExtentsOffset = Vector3.new(0, 1, 0)
						bill.Size = UDim2.new(1,200,1,30)
						bill.Adornee = v
						bill.AlwaysOnTop = true
						local name = Instance.new('TextLabel',bill)
						name.Font = "GothamBold"
						name.FontSize = "Size14"
						name.TextWrapped = true
						name.Size = UDim2.new(1,0,1,0)
						name.TextYAlignment = 'Top'
						name.BackgroundTransparency = 1
						name.TextStrokeTransparency = 0.5
						name.TextColor3 = Color3.fromRGB(255, 255 ,255)
						if v.Name == "Flower1" then 
							name.Text = ("Blue Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
							name.TextColor3 = Color3.fromRGB(255, 255 ,255)
						end
						if v.Name == "Flower2" then
							name.Text = ("Red Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
							name.TextColor3 = Color3.fromRGB(255, 255 ,255)
						end
					else
						v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
					end
				else
					if v:FindFirstChild('NameEsp'..Number) then
						v:FindFirstChild('NameEsp'..Number):Destroy()
					end
				end
			end   
		end)
	end
end
pppp:Toggle("ESP Player"," ",false,function(a)
	ESPPlayer = a
	while ESPPlayer do wait()
		UpdatePlayerChams()
	end
end)
pppp:Toggle("ESP Chest"," ",false,function(a)
	ChestESP = a
	while ChestESP do wait()
		UpdateChestChams() 
	end
end)
pppp:Toggle("ESP Devil Fruit"," ",false,function(a)
	DevilFruitESP = a
	while DevilFruitESP do wait()
		UpdateDevilChams() 
	end
end)
pppp:Toggle("ESP Flower"," ",false,function(a)
	FlowerESP = a
	while FlowerESP do wait()
		UpdateFlowerChams() 
	end
end)
pppp:Line()
pppp:Label("--Character--", true)
nododgecool = false
function NoDodgeCool()
   if nododgecool then
      for i,v in next, getgc() do
            if game.Players.LocalPlayer.Character.Dodge then
               if typeof(v) == "function" and getfenv(v).script == game.Players.LocalPlayer.Character.Dodge then
               for i2,v2 in next, getupvalues(v) do
                  if tostring(v2) == "0.4" then
                        repeat wait(.1)
                           setupvalue(v,i2,0)
                        until not nododgecool
                  end
               end
               end
            end
      end
   end
end

pppp:Toggle("Dodge No Cooldown","",false,function(Value)
   nododgecool = Value
   NoDodgeCool()
end)
pppp:Toggle("Infinits Energy"," ",false,function(value)
	InfinitsEnergy = value
	originalstam = LocalPlayer.Character.Energy.Value
end)
local LocalPlayer = game:GetService'Players'.LocalPlayer
local originalstam = LocalPlayer.Character.Energy.Value
function infinitestam()
	LocalPlayer.Character.Energy.Changed:connect(function()
		if InfinitsEnergy then
			LocalPlayer.Character.Energy.Value = originalstam
		end
	end)
end
spawn(function()
	while wait(.1) do
		if InfinitsEnergy then
			wait(0.3)
			originalstam = LocalPlayer.Character.Energy.Value
			infinitestam()
		end
	end
end)
pppp:Toggle("Open WalkSpeed","",false,function(Value)
	if Value == true then
		game.Players.LocalPlayer.Character.Movement.Disabled = true
	else
		game.Players.LocalPlayer.Character.Movement.Disabled = false
	end
 end)
 pppp:Slider("WalkSpeed", "", 1, 1000000,16,function(value)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
end)
function infAb()
	if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
		game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
	end
	if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
		game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
	end
	if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
		game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
	end
	if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
		game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
	end
	wait(.1)
	local inf = Instance.new("ParticleEmitter")
	inf.Acceleration = Vector3.new(0,0,0)
	inf.Archivable = true
	inf.Drag = 20
	inf.EmissionDirection = Enum.NormalId.Top
	inf.Enabled = true
	inf.Lifetime = NumberRange.new(0.2,0.2)
	inf.LightInfluence = 0
	inf.LockedToPart = true
	inf.Name = "Agility"
	inf.Rate = 500
	local numberKeypoints2 = {
		NumberSequenceKeypoint.new(0, 0);  -- At t=0, size of 0
		NumberSequenceKeypoint.new(1, 4); -- At t=1, size of 10
	}

	inf.Size = NumberSequence.new(numberKeypoints2)
	inf.RotSpeed = NumberRange.new(999, 9999)
	inf.Rotation = NumberRange.new(0, 0)
	inf.Speed = NumberRange.new(30, 30)
	inf.SpreadAngle = Vector2.new(360,360)
	inf.Texture = "rbxassetid://243098098"
	inf.VelocityInheritance = 0
	inf.ZOffset = 2
	inf.Transparency = NumberSequence.new(0)
	inf.Color = ColorSequence.new(Color3.fromRGB(0, 255, 255),Color3.fromRGB(0, 255, 255))
	inf.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart

	local inf2 = Instance.new("ParticleEmitter")
	inf2.Acceleration = Vector3.new(0,0,0)
	inf2.Archivable = true
	inf2.Drag = 20
	inf2.EmissionDirection = Enum.NormalId.Top
	inf2.Enabled = true
	inf2.Lifetime = NumberRange.new(0.2,0.2)
	inf2.LightInfluence = 0
	inf2.LockedToPart = true
	inf2.Name = "Agility"
	local numberKeypoints3 = {
		NumberSequenceKeypoint.new(0, 0);  -- At t=0, size of 0
		NumberSequenceKeypoint.new(1, 4); -- At t=1, size of 10
	}

	inf2.Size = NumberSequence.new(numberKeypoints3)
	inf2.Rate = 500
	inf2.RotSpeed = NumberRange.new(999, 9999)
	inf2.Rotation = NumberRange.new(0, 0)
	inf2.Speed = NumberRange.new(30, 30)
	inf2.SpreadAngle = Vector2.new(360,360)
	inf2.Texture = "rbxassetid://243098098"
	inf2.VelocityInheritance = 0
	inf2.Transparency = NumberSequence.new(0)
	inf2.Color = ColorSequence.new(Color3.fromRGB(255, 0, 0),Color3.fromRGB(255, 0, 0))
	inf2.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart

	local inf3 = Instance.new("ParticleEmitter")
	inf3.Acceleration = Vector3.new(0,0,0)
	inf3.Archivable = true
	inf3.Drag = 20
	inf3.EmissionDirection = Enum.NormalId.Top
	inf3.Enabled = true
	inf3.Lifetime = NumberRange.new(0.2,0.2)
	inf3.LightInfluence = 0
	inf3.LockedToPart = true
	inf3.Name = "Agility"
	local numberKeypoints4 = {
		NumberSequenceKeypoint.new(0, 0);  -- At t=0, size of 0
		NumberSequenceKeypoint.new(1, 4); -- At t=1, size of 10
	}

	inf3.Size = NumberSequence.new(numberKeypoints4)
	inf3.Rate = 500
	inf3.RotSpeed = NumberRange.new(999, 9999)
	inf3.Rotation = NumberRange.new(0, 0)
	inf3.Speed = NumberRange.new(30, 30)
	inf3.SpreadAngle = Vector2.new(360,360)
	inf3.Texture = "rbxassetid://243098098"
	inf3.VelocityInheritance = 0
	inf3.Transparency = NumberSequence.new(0)
	inf3.Color = ColorSequence.new(Color3.fromRGB(255, 255, 0),Color3.fromRGB(255, 255, 0))
	inf3.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart

	local inf4 = Instance.new("ParticleEmitter")
	inf4.Acceleration = Vector3.new(0,0,0)
	inf4.Archivable = true
	inf4.Drag = 20
	inf4.EmissionDirection = Enum.NormalId.Top
	inf4.Enabled = true
	inf4.Lifetime = NumberRange.new(0.2,0.2)
	inf4.LightInfluence = 0
	inf4.LockedToPart = true
	inf4.Name = "Agility"
	local numberKeypoints5 = {
		NumberSequenceKeypoint.new(0, 0);  -- At t=0, size of 0
		NumberSequenceKeypoint.new(1, 4); -- At t=1, size of 10
	}

	inf4.Size = NumberSequence.new(numberKeypoints5)
	inf4.Rate = 500
	inf4.RotSpeed = NumberRange.new(999, 9999)
	inf4.Rotation = NumberRange.new(0, 0)
	inf4.Speed = NumberRange.new(30, 30)
	inf4.SpreadAngle = Vector2.new(360,360)
	inf4.Texture = "rbxassetid://243098098"
	inf4.VelocityInheritance = 0
	inf4.Transparency = NumberSequence.new(0)
	inf4.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255),Color3.fromRGB(255, 6, 60))
	inf4.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
end

pppp:Toggle("Inf Ability","",false,function(inf)
	if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
		game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
	end
	if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
		game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
	end
	if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
		game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
	end
	if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
		game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
	end
	wait()
	getgenv().InfAbility = inf
end)

spawn(function()
	while wait(1) do
		pcall(function()
			if InfAbility then
				if not game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
					if InfAbility == true then
						infAb()
					elseif InfAbility == false then
						if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
							game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
						end
						if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
							game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
						end
						if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
							game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
						end
						if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
							game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
						end
					else
						if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
							game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
						end
						if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
							game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
						end
						if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
							game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
						end
						if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
							game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
						end
					end
				end
			end
		end)
	end
end)
pppp:Toggle("Auto Click"," ",false,function(value)
	AuctoClick = value
end)
spawn(function()
	while wait(.1) do
		if AuctoClick then
			Click()
		end
	end
end)
Fly = false
function activatefly()
	local mouse=game.Players.LocalPlayer:GetMouse''
	localplayer=game.Players.LocalPlayer
	game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
	local torso = game.Players.LocalPlayer.Character.HumanoidRootPart
	local speed=180
	local keys={a=false,d=false,w=false,s=false}
	local e1
	local e2
	local function start()
		local pos = Instance.new("BodyPosition",torso)
		local gyro = Instance.new("BodyGyro",torso)
		pos.Name="EPIXPOS"
		pos.maxForce = Vector3.new(math.huge, math.huge, math.huge)
		pos.position = torso.Position
		gyro.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		gyro.cframe = torso.CFrame
		repeat
			wait()
			localplayer.Character.Humanoid.PlatformStand=true
			local new=gyro.cframe - gyro.cframe.p + pos.position
			if not keys.w and not keys.s and not keys.a and not keys.d then
				speed=3
			end
			if keys.w then
				new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * speed
				speed=speed+9.02
			end
			if keys.s then
				new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * speed
				speed=speed+4.02
			end
			if keys.d then
				new = new * CFrame.new(speed,0,0)
				speed=speed+2.02
			end
			if keys.a then
				new = new * CFrame.new(-speed,0,0)
				speed=speed+3.02
			end
			if speed>5 then
				speed=9.5
			end
			pos.position=new.p
			if keys.w then
				gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad(speed*15),0,0)
			elseif keys.s then
				gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(math.rad(speed*15),0,0)
			else
				gyro.cframe = workspace.CurrentCamera.CoordinateFrame
			end
		until not Fly
		if gyro then
			gyro:Destroy()
		end
		if pos then
			pos:Destroy()
		end
		flying=false
		localplayer.Character.Humanoid.PlatformStand=false
		speed=5
	end
	e1=mouse.KeyDown:connect(function(key)
		if not torso or not torso.Parent then
			flying=false e1:disconnect() e2:disconnect() return
		end
		if key=="w" then
			keys.w=true
		elseif key=="s" then
			keys.s=true
		elseif key=="a" then
			keys.a=true
		elseif key=="d" then
			keys.d=true
		end
	end)
	e2=mouse.KeyUp:connect(function(key)
		if key=="w" then
			keys.w=false
		elseif key=="s" then
			keys.s=false
		elseif key=="a" then
			keys.a=false
		elseif key=="d" then
			keys.d=false
		end
	end)
	start()
end
pppp:Toggle("Fly"," ",false,function(Value)
	Fly = Value
	activatefly()
end)
pppp:Toggle("No Clip"," ",false,function(value)
	NoClip = value
end)
game:GetService("RunService").Heartbeat:Connect(
function()
	if NoClip or _G.Pole or _G.SwanGlasses then
		game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
	end
end)
pppp:Line()
pppp:Label("Fake ")
pppp:Textbox("Fake Bouty","",false,function(t)
    game:GetService("Players")["LocalPlayer"].leaderstats["Bounty/Honor"].Value = t
end)
pppp:Textbox("Fake Beli", "", true, function(FakeBeli)
	game:GetService("Players")["LocalPlayer"].Data.Beli.Value = FakeBeli
end)
pppp:Textbox("Fake Level", "", true, function(FakeLevel)
	game:GetService("Players")["LocalPlayer"].Data.Level.Value = FakeLevel
end)
pppp:Textbox("Fake Exp ", "", true, function(FakeExp)
	game:GetService("Players")["LocalPlayer"].Data.Exp.Value = FakeExp
end)
pppp:Textbox("Fake Fragments", "", true, function(FakeFragments)
	game:GetService("Players")["Localplayer"].Data.Fragments.Value = FakeFragments
end)
pppp:Line()
pppp:Label("Fake Stats")
pppp:Textbox("Fake Melee", "", true, function(FakeMelee)
	game:GetService("Players")["LocalPlayer"].Data.Stats.Melee.Level.Value = FakeMelee
end)
pppp:Textbox("Fake Defense", "", true, function(FakeDefense)
	game:GetService("Players")["localPlayer"].Data.Stats.Defense.Level.Value = FakeDefense
end)
pppp:Textbox("Fake Sword", "", true, function(FakeSword)
	game:GetService("Players")["LocalPlayer"].Data.Stats.Sword.Level.Value = FakeSword
end)
pppp:Textbox("Fake Gun", "", true, function(FakeGun)
	game:GetService("Players")["LocalPlayer"].Data.Stats.Gun.Level.Value = FakeGun
end)
pppp:Textbox("Fake Fruit", "", true, function(FakeFruit)
	game:GetService("Players")["LocalPlayer"].Data.Stats["Demon Fruit"].Level.Value = FakeFruit
end)
pppp:Line()
pppp:Label("Haki Stage Select")
pppp:Button("Stage 0","", function()
	local args = {
		[1] = "ChangeBusoStage",
		[2] = 0
	}

	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
pppp:Button("Stage 1","", function()
	local args = {
		[1] = "ChangeBusoStage",
		[2] = 1
	}

	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
pppp:Button("Stage 2","", function()
	local args = {
		[1] = "ChangeBusoStage",
		[2] = 2
	}

	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
pppp:Button("Stage 3","", function()
	local args = {
		[1] = "ChangeBusoStage",
		[2] = 3
	}

	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
pppp:Button("Stage 4","", function()
	local args = {
		[1] = "ChangeBusoStage",
		[2] = 4
	}

	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
pppp:Button("Stage 5","", function()
	local args = {
		[1] = "ChangeBusoStage",
		[2] = 5
	}

	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
pppp:Line()
pppp:Button("Redeem All Code","", function()
	function UseCode(Text)
		game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(Text)
	end
	UseCode("FUDD10")
	UseCode("BIGNEWS")
	UseCode("THEGREATACE")
	UseCode("SUB2NOOBMASTER123")
	UseCode("Sub2Daigrock")
	UseCode("Axiore")
	UseCode("TantaiGaming")
	UseCode("STRAWHATMAINE")
	UseCode("Sub2OfficialNoobie")
end)
pppp:Line()
local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
	vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
	wait(1)
	vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
pppp:Button("Remove Lave","", function()
	for i,v in pairs(game.Workspace:GetDescendants()) do
		if v.Name == "Lava" then
			v:Destroy()
		end
	end
	for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
		if v.Name == "Lava" then
			v:Destroy()
		end
	end
end)
pppp:Button("FPS Boost","", function()
	local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
	local g = game
	local w = g.Workspace
	local l = g.Lighting
	local t = w.Terrain
	t.WaterWaveSize = 0
	t.WaterWaveSpeed = 0
	t.WaterReflectance = 0
	t.WaterTransparency = 0
	l.GlobalShadows = false
	l.FogEnd = 9e9
	l.Brightness = 0
	settings().Rendering.QualityLevel = "Level01"
	for i, v in pairs(g:GetDescendants()) do
		if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then 
			v.Material = "Plastic"
			v.Reflectance = 0
		elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
			v.Transparency = 1
		elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
			v.Lifetime = NumberRange.new(0)
		elseif v:IsA("Explosion") then
			v.BlastPressure = 1
			v.BlastRadius = 1
		elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
			v.Enabled = false
		elseif v:IsA("MeshPart") then
			v.Material = "Plastic"
			v.Reflectance = 0
			v.TextureID = 10385902758728957
		end
	end
	for i, e in pairs(l:GetChildren()) do
		if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
			e.Enabled = false
		end
	end
end)
pppp:Button("Super FPS Boost","", function()
	for i,v in pairs(game.Workspace.Map:GetDescendants()) do
		if v.Name == "Tavern" or v.Name == "SmileFactory" or v.Name == "Tree" or v.Name == "Rocks" or v.Name == "PartHouse" or v.Name == "Hotel" or v.Name == "WallPiece" or v.Name == "MiddlePillars" or v.Name == "Cloud" or v.Name == "PluginGrass" or v.Name == "BigHouse" or v.Name == "SmallHouse" or v.Name == "Detail" then
			v:Destroy()
		end
	end 
	for i,v in pairs(game.ReplicatedStorage.Unloaded:GetDescendants()) do
		if v.Name == "Tavern" or v.Name == "SmileFactory" or v.Name == "Tree" or v.Name == "Rocks" or v.Name == "PartHouse" or v.Name == "Hotel" or v.Name == "WallPiece" or v.Name == "MiddlePillars" or v.Name == "Cloud" or v.Name == "PluginGrass" or v.Name == "BigHouse" or v.Name == "SmallHouse" or v.Name == "Detail" then
			v:Destroy()
		end
	end
	for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
		if v:IsA("Accessory") or v.Name == "Pants" or v.Name == "Shirt" then
			v:Destroy()
		end
	end
	local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
	local g = game
	local w = g.Workspace
	local l = g.Lighting
	local t = w.Terrain
	t.WaterWaveSize = 0
	t.WaterWaveSpeed = 0
	t.WaterReflectance = 0
	t.WaterTransparency = 0
	l.GlobalShadows = false
	l.FogEnd = 9e9
	l.Brightness = 0
	settings().Rendering.QualityLevel = "Level01"
	for i, v in pairs(g:GetDescendants()) do
		if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
			v.Material = "Plastic"
			v.Reflectance = 0
		elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
			v.Transparency = 1
		elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
			v.Lifetime = NumberRange.new(0)
		elseif v:IsA("Explosion") then
			v.BlastPressure = 1
			v.BlastRadius = 1
		elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
			v.Enabled = false
		elseif v:IsA("MeshPart") then
			v.Material = "Plastic"
			v.Reflectance = 0
			v.TextureID = 10385902758728957
		end
	end
	for i, e in pairs(l:GetChildren()) do
		if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
			e.Enabled = false
		end
	end
end)
pppp:Line()
pppp:Label("Auto Farm Level Lock")
LockLevelValue = 1525
OldLevel = game.Players.localPlayer.Data.Level.Value
pppp:Slider("Select Level Lock", "", 1, LockLevelValue,LockLevelValue,function(value)
	LockLevelValue = value
end)
pppp:Toggle("Lock Level"," ",false,function(value)
	LockLevel = value
end)
spawn(function()
	while wait(.1) do
		if LockLevel then
			if game.Players.localPlayer.Data.Level.Value >= LockLevelValue then
				game.Players.localPlayer:Kick("\n Auto Fram Completed Level : "..game.Players.localPlayer.Data.Level.Value.."\n Old Level : "..OldLevel.."\nUsername : "..game.Players.LocalPlayer.Name)
			end
		end
	end
end)
local btns = win:Tab("Dunguen", "")
btns:Line()
btns:Label("AutoRaid")
btns:Toggle("Auto Raid","",false,function(t)
	_G.autoraid = t
end)
game:GetService("RunService").RenderStepped:Connect(function()
	if _G.autoraid then
		game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
	end
end)

spawn(function()
	while wait(.1) do
		if _G.autoraid then
			for i,v in pairs(game.Workspace:GetChildren()) do
				if string.find(v.Name, "Fruit") then
					v.Handle.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
				end
			end
			if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == false then
				if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1")  then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc", "Select", selectchip)
				end
				if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") and game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") or  game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip")  then
					fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
				end
			end
			for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
				if _G.autoraid and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 500 then
					pcall(function()
						repeat wait(.1)
							if sethiddenproperty then 
								sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
							end
							v.HumanoidRootPart.Transparency = 1
							v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
							v.HumanoidRootPart.CanCollide = false
							if v.Humanoid.Health > 0 then
								v.Humanoid.Health = 0
							elseif v.Humanoid.Health == 0 then
								v.Humanoid.Health = v.Humanoid.MaxHealth
							else
								v.Humanoid.Health = 50
							end
						until not _G.autoraid or not v.Parent or v.Humanoid.Health <= 0
					end)
				end
			end
			spawn(function()
				while wait() do
					pcall(function()
						sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
					end)
				end
			end)
			if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
				if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame*CFrame.new(0,10,0)
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame*CFrame.new(0,10,0)
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame*CFrame.new(0,10,0)
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame*CFrame.new(0,10,0)
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame*CFrame.new(0,10,0)
				end
			else
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6438.73535, 250.645355, -4501.50684)
			end
			local args = {
				[1] = "Awakener",
				[2] = "Check"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			local args = {
				[1] = "Awakener",
				[2] = "Awaken"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		end
	end
end)
spawn(function()
    while wait() do
        if _G.autoraid then
            local args = {
                [1] = "Cousin",
                [2] = "Buy"
            }
            
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
    end
end)
btns:Dropdown("Select Microchip To Auto Raid",{"Flame","Ice","Quake","Light","Dark","String","Rumble"},function(t)
	selectchip = t
end)
btns:Label("--NorMal Raid--")
btns:Line()
btns:Toggle("Kill Arua","",false,function(value)
	RaidsArua = value
end)
btns:Toggle("Auto Next Island","",false,function(value)
	NextIsland = value
end)
btns:Toggle("Auto Awakener","",false,function(value)
	Awakener = value
end)
btns:Button("Labbatle","",function()
	game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6438.73535, 250.645355, -4501.50684)
end)
btns:Button("Awakening Room","", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(266.227783, 1.39509034, 1857.00732)
end)


spawn(function()
	while wait(.1) do
		if Awakener then
			local args = {
				[1] = "Awakener",
				[2] = "Check"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			local args = {
				[1] = "Awakener",
				[2] = "Awaken"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		end
	end
end)
spawn(function()
	while wait(.1) do
		if NextIsland then
			game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
			if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
				if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame*CFrame.new(0,40,0)
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame*CFrame.new(0,40,0)
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame*CFrame.new(0,40,0)
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame*CFrame.new(0,40,0)
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame*CFrame.new(0,40,0)
				end
			else
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6480.84473, 252.764435, -4532.41748, -0.807500541, -1.05677671e-08, 0.589866817, -2.50809293e-08, 1, -1.64191238e-08, -0.589866817, -2.80528596e-08, -0.807500541)
			end
		end
	end
end)
game:GetService("RunService").Heartbeat:Connect(
function()
	if NextIsland then
		game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
	end
end)
spawn(function()
	while wait(.1) do
		if RaidsArua then
			for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
				if RaidsArua and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 500 then
					pcall(function()
						repeat wait(.1)
							if sethiddenproperty then
								sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
							end
							v.HumanoidRootPart.Transparency = 1
							v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
							v.HumanoidRootPart.CanCollide = false
							v.Humanoid.Health = 0
						until not RaidsArua or not v.Parent or v.Humanoid.Health <= 0
					end)
				end
			end
		end
	end
end)
local k = win:Tab("Setting", "")
k:Line()
k:Label("--Setting--", true)
k:Toggle("Anit AFK"," ",true,function(vu)
	local vu = game:GetService("VirtualUser")
	game:GetService("Players").LocalPlayer.Idled:connect(function()
		vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		wait(1)
		vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
	end)
end)
k:Line()
k:Button("Destroy GUI","", function()
	local ui = game.CoreGui:FindFirstChild("FluxLib")
	if ui then
		ui:Destroy()
	end
end)
k:Line()
k:Button("Rejoin","", function()
	local ts = game:GetService("TeleportService")
	local p = game:GetService("Players").LocalPlayer
	ts:Teleport(game.PlaceId, p)
end)
local function HttpGet(url)
	return game:GetService("HttpService"):JSONDecode(htgetf(url))
end
k:Button("Server Hop","", function()
	local PlaceID = game.PlaceId
	local AllIDs = {}
	local foundAnything = ""
	local actualHour = os.date("!*t").hour
	local Deleted = false
	function TPReturner()
		local Site;
		if foundAnything == "" then
			Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
		else
			Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
		end
		local ID = ""
		if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
			foundAnything = Site.nextPageCursor
		end
		local num = 0;
		for i,v in pairs(Site.data) do
			local Possible = true
			ID = tostring(v.id)
			if tonumber(v.maxPlayers) > tonumber(v.playing) then
				for _,Existing in pairs(AllIDs) do
					if num ~= 0 then
						if ID == tostring(Existing) then
							Possible = false
						end
					else
						if tonumber(actualHour) ~= tonumber(Existing) then
							local delFile = pcall(function()
								-- delfile("NotSameServers.json")
								AllIDs = {}
								table.insert(AllIDs, actualHour)
							end)
						end
					end
					num = num + 1
				end
				if Possible == true then
					table.insert(AllIDs, ID)
					wait()
					pcall(function()
						-- writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
						wait()
						game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
					end)
					wait(.1)
				end
			end
		end
	end
	function Teleport() 
		while wait() do
			pcall(function()
				TPReturner()
				if foundAnything ~= "" then
					TPReturner()
				end
			end)
		end
	end
	Teleport()
end)











