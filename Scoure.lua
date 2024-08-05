local SynapseUI = {}
	local Synapse = Instance.new("ScreenGui")
	local UIScale = Instance.new("UIScale")
	local ButtonSc = Instance.new("ScrollingFrame")
	local TabSc = Instance.new("ScrollingFrame")
	UIScale.Parent = Synapse
	Synapse.Name = "Synapse"
	Synapse.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	Synapse.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	function SynapseUI:CreatWindow()
		local Main = Instance.new("Frame")
		local Title = Instance.new("TextLabel")
		local Logo = Instance.new("ImageLabel")
		local Sc = Instance.new("ImageLabel")
		local Close = Instance.new("TextButton")
		local Mini = Instance.new("TextButton")
		local About = Instance.new("TextButton")
		local ButtonFrame = Instance.new("Frame")
		local UIListLayout = Instance.new("UIListLayout")
		local UIPadding = Instance.new("UIPadding")
		local TabFrame = Instance.new("Frame")
		
		local UIListLayout_2 = Instance.new("UIListLayout")
		local UIPadding_2 = Instance.new("UIPadding")
		local TabList = Instance.new("TextLabel")
		TabList.Name = "TabList"
		TabList.Parent = TabSc
		TabList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TabList.BackgroundTransparency = 1.000
		TabList.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TabList.BorderSizePixel = 0
		TabList.Position = UDim2.new(0, 0, 0.138461545, 0)
		TabList.Size = UDim2.new(0, 140, 0, 15)
		TabList.Font = Enum.Font.SourceSans
		TabList.Text = "List"
		TabList.TextColor3 = Color3.fromRGB(255, 255, 255)
		TabList.TextSize = 15.000
		TabList.TextXAlignment = Enum.TextXAlignment.Left
	
		Main.Name = "Main"
		Main.Parent = Synapse
		Main.Active = true
		Main.AnchorPoint = Vector2.new(0.5, 0.5)
		Main.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
		Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Main.BorderSizePixel = 0
		Main.Position = UDim2.new(0.5, 0, 0.5, 0)
		Main.Size = UDim2.new(0, 500, 0, 300)

		Title.Name = "Title"
		Title.Parent = Main
		Title.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Title.BorderSizePixel = 0
		Title.Size = UDim2.new(0, 500, 0, 25)
		Title.Font = Enum.Font.SourceSans
		Title.Text = "Synapse - v1.0.0"
		Title.TextColor3 = Color3.fromRGB(255, 255, 255)
		Title.TextSize = 20.000

		Logo.Name = "Logo"
		Logo.Parent = Title
		Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Logo.BackgroundTransparency = 1.000
		Logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Logo.BorderSizePixel = 0
		Logo.Size = UDim2.new(0, 25, 0, 25)
		Logo.Image = "rbxassetid://9524079125"

		Sc.Name = "Sc"
		Sc.Parent = Title
		Sc.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
		Sc.BackgroundTransparency = 1.000
		Sc.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Sc.BorderSizePixel = 0
		Sc.Size = UDim2.new(0, 100, 0, 25)
		Sc.Visible = false
		Sc.Image = "rbxassetid://18540385642"

		Close.Name = "Close"
		Close.Parent = Title
		Close.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		Close.BackgroundTransparency = 1.000
		Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Close.BorderSizePixel = 0
		Close.Position = UDim2.new(0.949999988, 0, 0, 0)
		Close.Size = UDim2.new(0, 25, 0, 25)
		Close.Font = Enum.Font.SourceSans
		Close.Text = "x"
		Close.TextColor3 = Color3.fromRGB(255, 255, 255)
		Close.TextSize = 20.000
		Close.TextWrapped = true

		Mini.Name = "Mini"
		Mini.Parent = Title
		Mini.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		Mini.BackgroundTransparency = 1.000
		Mini.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Mini.BorderSizePixel = 0
		Mini.Position = UDim2.new(0.899999976, 0, 0, 0)
		Mini.Size = UDim2.new(0, 25, 0, 25)
		Mini.Font = Enum.Font.SourceSans
		Mini.Text = "-"
		Mini.TextColor3 = Color3.fromRGB(255, 255, 255)
		Mini.TextSize = 20.000
		Mini.TextWrapped = true

		About.Name = "About"
		About.Parent = Title
		About.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		About.BackgroundTransparency = 1.000
		About.BorderColor3 = Color3.fromRGB(0, 0, 0)
		About.BorderSizePixel = 0
		About.Position = UDim2.new(0.850000024, 0, 0, 0)
		About.Size = UDim2.new(0, 25, 0, 25)
		About.Font = Enum.Font.SourceSans
		About.Text = "?"
		About.TextColor3 = Color3.fromRGB(255, 255, 255)
		About.TextSize = 18.000
		About.TextWrapped = true

		ButtonFrame.Name = "ButtonFrame"
		ButtonFrame.Parent = Main
		ButtonFrame.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
		ButtonFrame.BackgroundTransparency = 1.000
		ButtonFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
		ButtonFrame.BorderSizePixel = 0
		ButtonFrame.Position = UDim2.new(0, 0, 0.0833333358, 0)
		ButtonFrame.Size = UDim2.new(0, 330, 0, 275)
		

		ButtonSc.Name = "ButtonSc"
		ButtonSc.Parent = ButtonFrame
		ButtonSc.Active = true
		ButtonSc.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		ButtonSc.BorderColor3 = Color3.fromRGB(0, 0, 0)
		ButtonSc.BorderSizePixel = 0
		ButtonSc.Position = UDim2.new(0.0181818176, 0, 0.0218181815, 0)
		ButtonSc.Size = UDim2.new(0, 321, 0, 260)
		ButtonSc.ScrollBarThickness = 7
		ButtonSc.VerticalScrollBarInset = Enum.ScrollBarInset.Always
		ButtonSc.ScrollBarImageTransparency = 1
		UIListLayout.Parent = ButtonSc
		UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
		UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
		UIListLayout.Padding = UDim.new(0, 5)
	
		UIPadding.Parent = ButtonSc
		TabFrame.Name = "TabFrame"
		TabFrame.Parent = Main
		TabFrame.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
		TabFrame.BackgroundTransparency = 1.000
		TabFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TabFrame.BorderSizePixel = 0
		TabFrame.Position = UDim2.new(0.677999973, 0, 0.0833333358, 0)
		TabFrame.Size = UDim2.new(0, 161, 0, 275)

		TabSc.Name = "TabSc"
		TabSc.Parent = TabFrame
		TabSc.Active = true
		TabSc.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		TabSc.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TabSc.BorderSizePixel = 0
		TabSc.Position = UDim2.new(0, 0, 0.0218181815, 0)
		TabSc.Size = UDim2.new(0, 154, 0, 260)
		TabSc.ScrollBarThickness = 7
		TabSc.ScrollBarImageTransparency = 1

		UIListLayout_2.Parent = TabSc
		UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
		UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
		UIListLayout_2.Padding = UDim.new(0, 5)
	
		UIPadding_2.Parent = TabSc
		local function QVASIYD_fake_script() -- Close.Cl 
			local script = Instance.new('LocalScript', Close)
			script.Parent.MouseButton1Click:Connect(function()
				script.Parent.Parent.Parent.Parent:Destroy()
			end)
		end
		coroutine.wrap(QVASIYD_fake_script)()
		local function VFVBI_fake_script() -- Mini.Mn 
			local script = Instance.new('LocalScript', Mini)

			script.Parent.MouseButton1Click:Connect(function()
				if script.Parent.Text == "-" then
					script.Parent.Parent.Parent.ButtonFrame.Visible = false
					script.Parent.Parent.Parent.TabFrame.Visible = false
					script.Parent.Text = "+"
					script.Parent.Parent.Parent.Size = UDim2.new(0, 500, 0, 25)
				else
					script.Parent.Parent.Parent.ButtonFrame.Visible = true
					script.Parent.Parent.Parent.TabFrame.Visible = true
					script.Parent.Text = "-"
					script.Parent.Parent.Parent.Size = UDim2.new(0, 500, 0, 300)
				end
			end)
		end
		coroutine.wrap(VFVBI_fake_script)()
		local function KMFDP_fake_script() -- About.Ab 
			local script = Instance.new('LocalScript', About)

			script.Parent.MouseButton1Click:Connect(function()
				script.Parent.Parent.Logo.Visible = false
				script.Parent.Parent.Sc.Visible = true
			end)
		end
		coroutine.wrap(KMFDP_fake_script)()
		local function XMNUBAP_fake_script() -- Main.Ma 
		local script = Instance.new('LocalScript', Main)

			script.Parent.Active = true
			script.Parent.Draggable = true
		end
		coroutine.wrap(XMNUBAP_fake_script)()
		end

	function SynapseUI:AddTab(Text, Callback)
	
		local Tab = Instance.new("TextButton")
	
		Tab.Name = "Tab"
		Tab.Parent = TabSc
		Tab.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
		Tab.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Tab.BorderSizePixel = 0
		Tab.Position = UDim2.new(0.0487012975, 0, 0, 0)
		Tab.Size = UDim2.new(0, 140, 0, 30)
		Tab.Font = Enum.Font.SourceSans
		Tab.TextColor3 = Color3.fromRGB(255, 255, 255)
		Tab.TextSize = 24.000
		Tab.Text = Text
		Tab.MouseButton1Click:Connect(Callback)
	end
	function SynapseUI:AddButton(Text, Callback)
		local Button = Instance.new("TextButton")
		Button.Name = "Button"
		Button.Parent = ButtonSc
		Button.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
		Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Button.BorderSizePixel = 0
		Button.Size = UDim2.new(0, 300, 0, 30)
		Button.Font = Enum.Font.SourceSans
		Button.Text = "  "..Text
		Button.TextColor3 = Color3.fromRGB(255, 255, 255)
		Button.TextSize = 24.000
		Button.TextXAlignment = Enum.TextXAlignment.Left
		Button.MouseButton1Click:Connect(Callback)
		
	end

	function SynapseUI:AddSection(Text)
		local Section = Instance.new("TextLabel")
		Section.Name = "Section"
		Section.Parent = ButtonSc
		Section.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Section.BackgroundTransparency = 1.000
		Section.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Section.BorderSizePixel = 0
		Section.Position = UDim2.new(0, 0, 0.138461545, 0)
		Section.Size = UDim2.new(0, 300, 0, 15)
		Section.Font = Enum.Font.SourceSans
		Section.Text = Text
		Section.TextColor3 = Color3.fromRGB(255, 255, 255)
		Section.TextSize = 15.000
		Section.TextXAlignment = Enum.TextXAlignment.Left
	end
return SynapseUI
