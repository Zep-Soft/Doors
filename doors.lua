local Doors = {
	Doors = Instance.new("ScreenGui"),
	background = Instance.new("ImageLabel"),
	UICorner = Instance.new("UICorner"),
	title = Instance.new("TextLabel"),
	CloseBtn = Instance.new("TextButton"),
	UICorner_2 = Instance.new("UICorner"),
	Divider = Instance.new("Frame"),
	Divider2 = Instance.new("Frame"),
	VisualScroll = Instance.new("ScrollingFrame"),
	EspBackground = Instance.new("TextLabel"),
	UICorner_3 = Instance.new("UICorner"),
	EspLabel = Instance.new("TextLabel"),
	UICorner_4 = Instance.new("UICorner"),
	ESPBtn = Instance.new("TextButton"),
	UICorner_5 = Instance.new("UICorner"),
	MoreSoon = Instance.new("TextLabel"),
	OpenVisualScroll = Instance.new("TextButton"),
	UICorner_6 = Instance.new("UICorner"),
	OpenMainScroll = Instance.new("TextButton"),
	UICorner_7 = Instance.new("UICorner"),
	MainScroll = Instance.new("ScrollingFrame"),
	ACGBackground = Instance.new("TextLabel"),
	UICorner_8 = Instance.new("UICorner"),
	ACGLabel = Instance.new("TextLabel"),
	UICorner_9 = Instance.new("UICorner"),
	ACGBtn = Instance.new("TextButton"),
	UICorner_10 = Instance.new("UICorner"),
	MoreSoon_2 = Instance.new("TextLabel"),
	AhBackground = Instance.new("TextLabel"),
	UICorner_11 = Instance.new("UICorner"),
	AhLabel = Instance.new("TextLabel"),
	UICorner_12 = Instance.new("UICorner"),
	AhBtn = Instance.new("TextButton"),
	UICorner_13 = Instance.new("UICorner"),
	IconImage = Instance.new("ImageLabel"),
	UICorner_14 = Instance.new("UICorner"),
	MoreSoon_3 = Instance.new("TextLabel"),
	NickLabel = Instance.new("TextLabel"),
	OpenBtn = Instance.new("ImageButton"),
	UIStroke = Instance.new("UIStroke"),
	UICorner_15 = Instance.new("UICorner"),
}

Doors.Doors.Parent = game:GetService("CoreGui")
Doors.background.Parent = Doors.Doors
Doors.UICorner.Parent = Doors.background
Doors.title.Parent = Doors.background
Doors.CloseBtn.Parent = Doors.background
Doors.UICorner_2.Parent = Doors.CloseBtn
Doors.Divider.Parent = Doors.background
Doors.Divider2.Parent = Doors.background
Doors.VisualScroll.Parent = Doors.background
Doors.EspBackground.Parent = Doors.VisualScroll
Doors.UICorner_3.Parent = Doors.EspBackground
Doors.EspLabel.Parent = Doors.EspBackground
Doors.UICorner_4.Parent = Doors.EspLabel
Doors.ESPBtn.Parent = Doors.EspBackground
Doors.UICorner_5.Parent = Doors.ESPBtn
Doors.MoreSoon.Parent = Doors.VisualScroll
Doors.OpenVisualScroll.Parent = Doors.background
Doors.UICorner_6.Parent = Doors.OpenVisualScroll
Doors.OpenMainScroll.Parent = Doors.background
Doors.UICorner_7.Parent = Doors.OpenMainScroll
Doors.MainScroll.Parent = Doors.background
Doors.ACGBackground.Parent = Doors.MainScroll
Doors.UICorner_8.Parent = Doors.ACGBackground
Doors.ACGLabel.Parent = Doors.ACGBackground
Doors.UICorner_9.Parent = Doors.ACGLabel
Doors.ACGBtn.Parent = Doors.ACGBackground
Doors.UICorner_10.Parent = Doors.ACGBtn
Doors.MoreSoon_2.Parent = Doors.MainScroll
Doors.AhBackground.Parent = Doors.MainScroll
Doors.UICorner_11.Parent = Doors.AhBackground
Doors.AhLabel.Parent = Doors.AhBackground
Doors.UICorner_12.Parent = Doors.AhLabel
Doors.AhBtn.Parent = Doors.AhBackground
Doors.UICorner_13.Parent = Doors.AhBtn
Doors.IconImage.Parent = Doors.background
Doors.UICorner_14.Parent = Doors.IconImage
Doors.MoreSoon_3.Parent = Doors.background
Doors.NickLabel.Parent = Doors.background
Doors.OpenBtn.Parent = Doors.Doors
Doors.UIStroke.Parent = Doors.OpenBtn
Doors.UICorner_15.Parent = Doors.OpenBtn

Doors.Doors.Name = "Doors"
Doors.Doors.ResetOnSpawn = false
Doors.Doors.IgnoreGuiInset = false
Doors.Doors.DisplayOrder = 0

Doors.background.Name = "background"
Doors.background.ZIndex = 1
Doors.background.Position = UDim2.new(0.270683438, 0, 0.157894745, 0)
Doors.background.Size = UDim2.new(0.457014412, 0, 0.682343006, 0)
Doors.background.BackgroundColor3 = Color3.fromRGB(116,116,116)
Doors.background.BackgroundTransparency = 0.15000000596046448
Doors.background.Image = "rbxassetid://7388383866"
Doors.background.ScaleType = Enum.ScaleType.Stretch
Doors.background.ImageColor3 = Color3.fromRGB(255,255,255)
Doors.background.ImageTransparency = 0.5099999904632568
Doors.background.Visible = false
Doors.background.AnchorPoint = Vector2.new(0, 0)
Doors.background.ClipsDescendants = false

Doors.UICorner.Name = "UICorner"
Doors.UICorner.CornerRadius = UDim.new(0, 8)

Doors.title.Name = "title"
Doors.title.ZIndex = 1
Doors.title.Position = UDim2.new(0.0177113172, 0, 0.019905448, 0)
Doors.title.Size = UDim2.new(0.238488793, 0, 0.0818612128, 0)
Doors.title.BackgroundColor3 = Color3.fromRGB(255,255,255)
Doors.title.BackgroundTransparency = 1
Doors.title.Text = "ZepHub"
Doors.title.TextScaled = true
Doors.title.TextSize = 14
Doors.title.Font = Enum.Font.Cartoon
Doors.title.TextColor3 = Color3.fromRGB(106,45,190)
Doors.title.TextStrokeColor3 = Color3.fromRGB(0,0,0)
Doors.title.TextStrokeTransparency = 0
Doors.title.TextWrapped = true
Doors.title.TextXAlignment = Enum.TextXAlignment.Left
Doors.title.TextYAlignment = Enum.TextYAlignment.Center
Doors.title.TextTransparency = 0
Doors.title.Visible = true
Doors.title.AnchorPoint = Vector2.new(0, 0)
Doors.title.ClipsDescendants = false

Doors.CloseBtn.Name = "CloseBtn"
Doors.CloseBtn.ZIndex = 1
Doors.CloseBtn.Position = UDim2.new(0.999230146, 0, 0.00248818099, 0)
Doors.CloseBtn.Size = UDim2.new(0.076613605, 0, 0.0992784798, 0)
Doors.CloseBtn.BackgroundColor3 = Color3.fromRGB(255,0,0)
Doors.CloseBtn.BackgroundTransparency = 0
Doors.CloseBtn.Text = "X"
Doors.CloseBtn.TextScaled = true
Doors.CloseBtn.TextSize = 14
Doors.CloseBtn.Font = Enum.Font.FredokaOne
Doors.CloseBtn.TextColor3 = Color3.fromRGB(255,255,255)
Doors.CloseBtn.TextStrokeColor3 = Color3.fromRGB(0,0,0)
Doors.CloseBtn.TextStrokeTransparency = 0
Doors.CloseBtn.TextWrapped = true
Doors.CloseBtn.TextXAlignment = Enum.TextXAlignment.Center
Doors.CloseBtn.TextYAlignment = Enum.TextYAlignment.Center
Doors.CloseBtn.TextTransparency = 0
Doors.CloseBtn.Visible = true
Doors.CloseBtn.AnchorPoint = Vector2.new(1, 0)
Doors.CloseBtn.ClipsDescendants = false

Doors.UICorner_2.Name = "UICorner"
Doors.UICorner_2.CornerRadius = UDim.new(0, 0)

Doors.Divider.Name = "Divider"
Doors.Divider.ZIndex = 1
Doors.Divider.Position = UDim2.new(1.00000012, 0, 0.131210461, 0)
Doors.Divider.Size = UDim2.new(1.00000012, 0, 0.00360586541, 0)
Doors.Divider.BackgroundColor3 = Color3.fromRGB(227,227,227)
Doors.Divider.BackgroundTransparency = 0.3499999940395355
Doors.Divider.Visible = true
Doors.Divider.AnchorPoint = Vector2.new(1, 1)
Doors.Divider.ClipsDescendants = false
Doors.Divider.BorderSizePixel = 0

Doors.Divider2.Name = "Divider2"
Doors.Divider2.ZIndex = 1
Doors.Divider2.Position = UDim2.new(0.262108594, 0, 0.999999821, 0)
Doors.Divider2.Size = UDim2.new(0.00590850087, 0, 0.868789434, 0)
Doors.Divider2.BackgroundColor3 = Color3.fromRGB(227,227,227)
Doors.Divider2.BackgroundTransparency = 0.3499999940395355
Doors.Divider2.Visible = true
Doors.Divider2.AnchorPoint = Vector2.new(1, 1)
Doors.Divider2.ClipsDescendants = false
Doors.Divider2.BorderSizePixel = 0

Doors.VisualScroll.Name = "VisualScroll"
Doors.VisualScroll.ZIndex = 1
Doors.VisualScroll.Position = UDim2.new(0.262108475, 0, 0.131210536, 0)
Doors.VisualScroll.Size = UDim2.new(0.737121761, 0, 0.868789434, 0)
Doors.VisualScroll.BackgroundColor3 = Color3.fromRGB(255,255,255)
Doors.VisualScroll.BackgroundTransparency = 1
Doors.VisualScroll.Visible = false
Doors.VisualScroll.AnchorPoint = Vector2.new(0, 0)
Doors.VisualScroll.ClipsDescendants = true
Doors.VisualScroll.CanvasSize = UDim2.new(0, 0, 2, 0)
Doors.VisualScroll.ScrollBarThickness = 12
Doors.VisualScroll.ScrollingEnabled = true
Doors.VisualScroll.BorderSizePixel = 0

Doors.EspBackground.Name = "EspBackground"
Doors.EspBackground.ZIndex = 1
Doors.EspBackground.Position = UDim2.new(0.0160857085, 0, 0.012440905, 0)
Doors.EspBackground.Size = UDim2.new(0.952547193, 0, 0.0557125136, 0)
Doors.EspBackground.BackgroundColor3 = Color3.fromRGB(204,204,204)
Doors.EspBackground.BackgroundTransparency = 0.3499999940395355
Doors.EspBackground.Text = ""
Doors.EspBackground.TextScaled = false
Doors.EspBackground.TextSize = 14
Doors.EspBackground.Font = Enum.Font.SourceSans
Doors.EspBackground.TextColor3 = Color3.fromRGB(0,0,0)
Doors.EspBackground.TextStrokeColor3 = Color3.fromRGB(0,0,0)
Doors.EspBackground.TextStrokeTransparency = 1
Doors.EspBackground.TextWrapped = false
Doors.EspBackground.TextXAlignment = Enum.TextXAlignment.Center
Doors.EspBackground.TextYAlignment = Enum.TextYAlignment.Center
Doors.EspBackground.TextTransparency = 0
Doors.EspBackground.Visible = true
Doors.EspBackground.AnchorPoint = Vector2.new(0, 0)
Doors.EspBackground.ClipsDescendants = false

Doors.UICorner_3.Name = "UICorner"
Doors.UICorner_3.CornerRadius = UDim.new(0, 8)

Doors.EspLabel.Name = "EspLabel"
Doors.EspLabel.ZIndex = 1
Doors.EspLabel.Position = UDim2.new(0.0252447668, 0, -0.00662869727, 0)
Doors.EspLabel.Size = UDim2.new(0.27492094, 0, 0.984302223, 0)
Doors.EspLabel.BackgroundColor3 = Color3.fromRGB(204,204,204)
Doors.EspLabel.BackgroundTransparency = 1
Doors.EspLabel.Text = "ESP mobs"
Doors.EspLabel.TextScaled = true
Doors.EspLabel.TextSize = 14
Doors.EspLabel.Font = Enum.Font.FredokaOne
Doors.EspLabel.TextColor3 = Color3.fromRGB(255,255,255)
Doors.EspLabel.TextStrokeColor3 = Color3.fromRGB(0,0,0)
Doors.EspLabel.TextStrokeTransparency = 0
Doors.EspLabel.TextWrapped = true
Doors.EspLabel.TextXAlignment = Enum.TextXAlignment.Center
Doors.EspLabel.TextYAlignment = Enum.TextYAlignment.Center
Doors.EspLabel.TextTransparency = 0
Doors.EspLabel.Visible = true
Doors.EspLabel.AnchorPoint = Vector2.new(0, 0)
Doors.EspLabel.ClipsDescendants = false

Doors.UICorner_4.Name = "UICorner"
Doors.UICorner_4.CornerRadius = UDim.new(0, 8)

Doors.ESPBtn.Name = "ESPBtn"
Doors.ESPBtn.ZIndex = 1
Doors.ESPBtn.Position = UDim2.new(0.791006744, 0, 0, 0)
Doors.ESPBtn.Size = UDim2.new(0.208993182, 0, 1, 0)
Doors.ESPBtn.BackgroundColor3 = Color3.fromRGB(255,0,0)
Doors.ESPBtn.BackgroundTransparency = 0
Doors.ESPBtn.Text = "OFF"
Doors.ESPBtn.TextScaled = true
Doors.ESPBtn.TextSize = 14
Doors.ESPBtn.Font = Enum.Font.FredokaOne
Doors.ESPBtn.TextColor3 = Color3.fromRGB(255,255,255)
Doors.ESPBtn.TextStrokeColor3 = Color3.fromRGB(0,0,0)
Doors.ESPBtn.TextStrokeTransparency = 0
Doors.ESPBtn.TextWrapped = true
Doors.ESPBtn.TextXAlignment = Enum.TextXAlignment.Center
Doors.ESPBtn.TextYAlignment = Enum.TextYAlignment.Center
Doors.ESPBtn.TextTransparency = 0
Doors.ESPBtn.Visible = true
Doors.ESPBtn.AnchorPoint = Vector2.new(0, 0)
Doors.ESPBtn.ClipsDescendants = false

Doors.UICorner_5.Name = "UICorner"
Doors.UICorner_5.CornerRadius = UDim.new(0, 0)

Doors.MoreSoon.Name = "MoreSoon"
Doors.MoreSoon.ZIndex = 1
Doors.MoreSoon.Position = UDim2.new(0.179015741, 0, 0.0815486759, 0)
Doors.MoreSoon.Size = UDim2.new(0.551548004, 0, 0.0570118167, 0)
Doors.MoreSoon.BackgroundColor3 = Color3.fromRGB(255,255,255)
Doors.MoreSoon.BackgroundTransparency = 1
Doors.MoreSoon.Text = "More functions soon..."
Doors.MoreSoon.TextScaled = true
Doors.MoreSoon.TextSize = 14
Doors.MoreSoon.Font = Enum.Font.FredokaOne
Doors.MoreSoon.TextColor3 = Color3.fromRGB(255,255,255)
Doors.MoreSoon.TextStrokeColor3 = Color3.fromRGB(0,0,0)
Doors.MoreSoon.TextStrokeTransparency = 0
Doors.MoreSoon.TextWrapped = true
Doors.MoreSoon.TextXAlignment = Enum.TextXAlignment.Center
Doors.MoreSoon.TextYAlignment = Enum.TextYAlignment.Center
Doors.MoreSoon.TextTransparency = 0
Doors.MoreSoon.Visible = true
Doors.MoreSoon.AnchorPoint = Vector2.new(0, 0)
Doors.MoreSoon.ClipsDescendants = false

Doors.OpenVisualScroll.Name = "OpenVisualScroll"
Doors.OpenVisualScroll.ZIndex = 1
Doors.OpenVisualScroll.Position = UDim2.new(0.0177113172, 0, 0.14929086, 0)
Doors.OpenVisualScroll.Size = UDim2.new(0.224702328, 0, 0.0800945535, 0)
Doors.OpenVisualScroll.BackgroundColor3 = Color3.fromRGB(221,221,221)
Doors.OpenVisualScroll.BackgroundTransparency = 0.75
Doors.OpenVisualScroll.Text = "Visual"
Doors.OpenVisualScroll.TextScaled = true
Doors.OpenVisualScroll.TextSize = 14
Doors.OpenVisualScroll.Font = Enum.Font.FredokaOne
Doors.OpenVisualScroll.TextColor3 = Color3.fromRGB(255,255,255)
Doors.OpenVisualScroll.TextStrokeColor3 = Color3.fromRGB(0,0,0)
Doors.OpenVisualScroll.TextStrokeTransparency = 0
Doors.OpenVisualScroll.TextWrapped = true
Doors.OpenVisualScroll.TextXAlignment = Enum.TextXAlignment.Center
Doors.OpenVisualScroll.TextYAlignment = Enum.TextYAlignment.Center
Doors.OpenVisualScroll.TextTransparency = 0
Doors.OpenVisualScroll.Visible = true
Doors.OpenVisualScroll.AnchorPoint = Vector2.new(0, 0)
Doors.OpenVisualScroll.ClipsDescendants = false

Doors.UICorner_6.Name = "UICorner"
Doors.UICorner_6.CornerRadius = UDim.new(0, 8)

Doors.OpenMainScroll.Name = "OpenMainScroll"
Doors.OpenMainScroll.ZIndex = 1
Doors.OpenMainScroll.Position = UDim2.new(0.0177113172, 0, 0.258770823, 0)
Doors.OpenMainScroll.Size = UDim2.new(0.224702328, 0, 0.0800945535, 0)
Doors.OpenMainScroll.BackgroundColor3 = Color3.fromRGB(221,221,221)
Doors.OpenMainScroll.BackgroundTransparency = 0.75
Doors.OpenMainScroll.Text = "Main"
Doors.OpenMainScroll.TextScaled = true
Doors.OpenMainScroll.TextSize = 14
Doors.OpenMainScroll.Font = Enum.Font.FredokaOne
Doors.OpenMainScroll.TextColor3 = Color3.fromRGB(255,255,255)
Doors.OpenMainScroll.TextStrokeColor3 = Color3.fromRGB(0,0,0)
Doors.OpenMainScroll.TextStrokeTransparency = 0
Doors.OpenMainScroll.TextWrapped = true
Doors.OpenMainScroll.TextXAlignment = Enum.TextXAlignment.Center
Doors.OpenMainScroll.TextYAlignment = Enum.TextYAlignment.Center
Doors.OpenMainScroll.TextTransparency = 0
Doors.OpenMainScroll.Visible = true
Doors.OpenMainScroll.AnchorPoint = Vector2.new(0, 0)
Doors.OpenMainScroll.ClipsDescendants = false

Doors.UICorner_7.Name = "UICorner"
Doors.UICorner_7.CornerRadius = UDim.new(0, 8)

Doors.MainScroll.Name = "MainScroll"
Doors.MainScroll.ZIndex = 1
Doors.MainScroll.Position = UDim2.new(0.262108475, 0, 0.131210536, 0)
Doors.MainScroll.Size = UDim2.new(0.737121761, 0, 0.868789434, 0)
Doors.MainScroll.BackgroundColor3 = Color3.fromRGB(255,255,255)
Doors.MainScroll.BackgroundTransparency = 1
Doors.MainScroll.Visible = false
Doors.MainScroll.AnchorPoint = Vector2.new(0, 0)
Doors.MainScroll.ClipsDescendants = true
Doors.MainScroll.CanvasSize = UDim2.new(0, 0, 2, 0)
Doors.MainScroll.ScrollBarThickness = 12
Doors.MainScroll.ScrollingEnabled = true
Doors.MainScroll.BorderSizePixel = 0

Doors.ACGBackground.Name = "ACGBackground"
Doors.ACGBackground.ZIndex = 1
Doors.ACGBackground.Position = UDim2.new(0.0160857085, 0, 0.012440905, 0)
Doors.ACGBackground.Size = UDim2.new(0.952547193, 0, 0.0557125136, 0)
Doors.ACGBackground.BackgroundColor3 = Color3.fromRGB(204,204,204)
Doors.ACGBackground.BackgroundTransparency = 0.3499999940395355
Doors.ACGBackground.Text = ""
Doors.ACGBackground.TextScaled = false
Doors.ACGBackground.TextSize = 14
Doors.ACGBackground.Font = Enum.Font.SourceSans
Doors.ACGBackground.TextColor3 = Color3.fromRGB(0,0,0)
Doors.ACGBackground.TextStrokeColor3 = Color3.fromRGB(0,0,0)
Doors.ACGBackground.TextStrokeTransparency = 1
Doors.ACGBackground.TextWrapped = false
Doors.ACGBackground.TextXAlignment = Enum.TextXAlignment.Center
Doors.ACGBackground.TextYAlignment = Enum.TextYAlignment.Center
Doors.ACGBackground.TextTransparency = 0
Doors.ACGBackground.Visible = true
Doors.ACGBackground.AnchorPoint = Vector2.new(0, 0)
Doors.ACGBackground.ClipsDescendants = false

Doors.UICorner_8.Name = "UICorner"
Doors.UICorner_8.CornerRadius = UDim.new(0, 8)

Doors.ACGLabel.Name = "ACGLabel"
Doors.ACGLabel.ZIndex = 1
Doors.ACGLabel.Position = UDim2.new(0.0252446812, 0, -0.00662869727, 0)
Doors.ACGLabel.Size = UDim2.new(0.493709594, 0, 0.984302223, 0)
Doors.ACGLabel.BackgroundColor3 = Color3.fromRGB(204,204,204)
Doors.ACGLabel.BackgroundTransparency = 1
Doors.ACGLabel.Text = "Auto collect golds"
Doors.ACGLabel.TextScaled = true
Doors.ACGLabel.TextSize = 14
Doors.ACGLabel.Font = Enum.Font.FredokaOne
Doors.ACGLabel.TextColor3 = Color3.fromRGB(255,255,255)
Doors.ACGLabel.TextStrokeColor3 = Color3.fromRGB(0,0,0)
Doors.ACGLabel.TextStrokeTransparency = 0
Doors.ACGLabel.TextWrapped = true
Doors.ACGLabel.TextXAlignment = Enum.TextXAlignment.Center
Doors.ACGLabel.TextYAlignment = Enum.TextYAlignment.Center
Doors.ACGLabel.TextTransparency = 0
Doors.ACGLabel.Visible = true
Doors.ACGLabel.AnchorPoint = Vector2.new(0, 0)
Doors.ACGLabel.ClipsDescendants = false

Doors.UICorner_9.Name = "UICorner"
Doors.UICorner_9.CornerRadius = UDim.new(0, 8)

Doors.ACGBtn.Name = "ACGBtn"
Doors.ACGBtn.ZIndex = 1
Doors.ACGBtn.Position = UDim2.new(0.791006744, 0, 0, 0)
Doors.ACGBtn.Size = UDim2.new(0.208993182, 0, 1, 0)
Doors.ACGBtn.BackgroundColor3 = Color3.fromRGB(255,0,0)
Doors.ACGBtn.BackgroundTransparency = 0
Doors.ACGBtn.Text = "OFF"
Doors.ACGBtn.TextScaled = true
Doors.ACGBtn.TextSize = 14
Doors.ACGBtn.Font = Enum.Font.FredokaOne
Doors.ACGBtn.TextColor3 = Color3.fromRGB(255,255,255)
Doors.ACGBtn.TextStrokeColor3 = Color3.fromRGB(0,0,0)
Doors.ACGBtn.TextStrokeTransparency = 0
Doors.ACGBtn.TextWrapped = true
Doors.ACGBtn.TextXAlignment = Enum.TextXAlignment.Center
Doors.ACGBtn.TextYAlignment = Enum.TextYAlignment.Center
Doors.ACGBtn.TextTransparency = 0
Doors.ACGBtn.Visible = true
Doors.ACGBtn.AnchorPoint = Vector2.new(0, 0)
Doors.ACGBtn.ClipsDescendants = false

Doors.UICorner_10.Name = "UICorner"
Doors.UICorner_10.CornerRadius = UDim.new(0, 0)

Doors.MoreSoon_2.Name = "MoreSoon"
Doors.MoreSoon_2.ZIndex = 1
Doors.MoreSoon_2.Position = UDim2.new(0.179015741, 0, 0.151217744, 0)
Doors.MoreSoon_2.Size = UDim2.new(0.551548004, 0, 0.0547834337, 0)
Doors.MoreSoon_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
Doors.MoreSoon_2.BackgroundTransparency = 1
Doors.MoreSoon_2.Text = "More functions soon..."
Doors.MoreSoon_2.TextScaled = true
Doors.MoreSoon_2.TextSize = 14
Doors.MoreSoon_2.Font = Enum.Font.FredokaOne
Doors.MoreSoon_2.TextColor3 = Color3.fromRGB(255,255,255)
Doors.MoreSoon_2.TextStrokeColor3 = Color3.fromRGB(0,0,0)
Doors.MoreSoon_2.TextStrokeTransparency = 0
Doors.MoreSoon_2.TextWrapped = true
Doors.MoreSoon_2.TextXAlignment = Enum.TextXAlignment.Center
Doors.MoreSoon_2.TextYAlignment = Enum.TextYAlignment.Center
Doors.MoreSoon_2.TextTransparency = 0
Doors.MoreSoon_2.Visible = true
Doors.MoreSoon_2.AnchorPoint = Vector2.new(0, 0)
Doors.MoreSoon_2.ClipsDescendants = false

Doors.AhBackground.Name = "AhBackground"
Doors.AhBackground.ZIndex = 1
Doors.AhBackground.Position = UDim2.new(0.016085742, 0, 0.0821099728, 0)
Doors.AhBackground.Size = UDim2.new(0.952547193, 0, 0.0557125136, 0)
Doors.AhBackground.BackgroundColor3 = Color3.fromRGB(204,204,204)
Doors.AhBackground.BackgroundTransparency = 0.3499999940395355
Doors.AhBackground.Text = ""
Doors.AhBackground.TextScaled = false
Doors.AhBackground.TextSize = 14
Doors.AhBackground.Font = Enum.Font.SourceSans
Doors.AhBackground.TextColor3 = Color3.fromRGB(0,0,0)
Doors.AhBackground.TextStrokeColor3 = Color3.fromRGB(0,0,0)
Doors.AhBackground.TextStrokeTransparency = 1
Doors.AhBackground.TextWrapped = false
Doors.AhBackground.TextXAlignment = Enum.TextXAlignment.Center
Doors.AhBackground.TextYAlignment = Enum.TextYAlignment.Center
Doors.AhBackground.TextTransparency = 0
Doors.AhBackground.Visible = true
Doors.AhBackground.AnchorPoint = Vector2.new(0, 0)
Doors.AhBackground.ClipsDescendants = false

Doors.UICorner_11.Name = "UICorner"
Doors.UICorner_11.CornerRadius = UDim.new(0, 8)

Doors.AhLabel.Name = "AhLabel"
Doors.AhLabel.ZIndex = 1
Doors.AhLabel.Position = UDim2.new(0.0252446812, 0, -0.00662869727, 0)
Doors.AhLabel.Size = UDim2.new(0.336630583, 0, 0.984302223, 0)
Doors.AhLabel.BackgroundColor3 = Color3.fromRGB(204,204,204)
Doors.AhLabel.BackgroundTransparency = 1
Doors.AhLabel.Text = "Auto heal"
Doors.AhLabel.TextScaled = true
Doors.AhLabel.TextSize = 14
Doors.AhLabel.Font = Enum.Font.FredokaOne
Doors.AhLabel.TextColor3 = Color3.fromRGB(255,255,255)
Doors.AhLabel.TextStrokeColor3 = Color3.fromRGB(0,0,0)
Doors.AhLabel.TextStrokeTransparency = 0
Doors.AhLabel.TextWrapped = true
Doors.AhLabel.TextXAlignment = Enum.TextXAlignment.Center
Doors.AhLabel.TextYAlignment = Enum.TextYAlignment.Center
Doors.AhLabel.TextTransparency = 0
Doors.AhLabel.Visible = true
Doors.AhLabel.AnchorPoint = Vector2.new(0, 0)
Doors.AhLabel.ClipsDescendants = false

Doors.UICorner_12.Name = "UICorner"
Doors.UICorner_12.CornerRadius = UDim.new(0, 8)

Doors.AhBtn.Name = "AhBtn"
Doors.AhBtn.ZIndex = 1
Doors.AhBtn.Position = UDim2.new(0.791006744, 0, 0, 0)
Doors.AhBtn.Size = UDim2.new(0.208993182, 0, 1, 0)
Doors.AhBtn.BackgroundColor3 = Color3.fromRGB(255,0,0)
Doors.AhBtn.BackgroundTransparency = 0
Doors.AhBtn.Text = "OFF"
Doors.AhBtn.TextScaled = true
Doors.AhBtn.TextSize = 14
Doors.AhBtn.Font = Enum.Font.FredokaOne
Doors.AhBtn.TextColor3 = Color3.fromRGB(255,255,255)
Doors.AhBtn.TextStrokeColor3 = Color3.fromRGB(0,0,0)
Doors.AhBtn.TextStrokeTransparency = 0
Doors.AhBtn.TextWrapped = true
Doors.AhBtn.TextXAlignment = Enum.TextXAlignment.Center
Doors.AhBtn.TextYAlignment = Enum.TextYAlignment.Center
Doors.AhBtn.TextTransparency = 0
Doors.AhBtn.Visible = true
Doors.AhBtn.AnchorPoint = Vector2.new(0, 0)
Doors.AhBtn.ClipsDescendants = false

Doors.UICorner_13.Name = "UICorner"
Doors.UICorner_13.CornerRadius = UDim.new(0, 0)

Doors.IconImage.Name = "IconImage"
Doors.IconImage.ZIndex = 1
Doors.IconImage.Position = UDim2.new(0.0669630095, 0, 0.741477907, 0)
Doors.IconImage.Size = UDim2.new(0.140208736, 0, 0.152251795, 0)
Doors.IconImage.BackgroundColor3 = Color3.fromRGB(255,255,255)
Doors.IconImage.BackgroundTransparency = 0
Doors.IconImage.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Doors.IconImage.ScaleType = Enum.ScaleType.Stretch
Doors.IconImage.ImageColor3 = Color3.fromRGB(255,255,255)
Doors.IconImage.ImageTransparency = 0
Doors.IconImage.Visible = true
Doors.IconImage.AnchorPoint = Vector2.new(0, 0)
Doors.IconImage.ClipsDescendants = false

Doors.UICorner_14.Name = "UICorner"
Doors.UICorner_14.CornerRadius = UDim.new(0, 100)

Doors.MoreSoon_3.Name = "MoreSoon"
Doors.MoreSoon_3.ZIndex = 1
Doors.MoreSoon_3.Position = UDim2.new(1.20208753e-07, 0, 0.360786229, 0)
Doors.MoreSoon_3.Size = UDim2.new(0.256200135, 0, 0.100000001, 0)
Doors.MoreSoon_3.BackgroundColor3 = Color3.fromRGB(255,255,255)
Doors.MoreSoon_3.BackgroundTransparency = 1
Doors.MoreSoon_3.Text = "More soon bruh"
Doors.MoreSoon_3.TextScaled = true
Doors.MoreSoon_3.TextSize = 14
Doors.MoreSoon_3.Font = Enum.Font.FredokaOne
Doors.MoreSoon_3.TextColor3 = Color3.fromRGB(255,255,255)
Doors.MoreSoon_3.TextStrokeColor3 = Color3.fromRGB(0,0,0)
Doors.MoreSoon_3.TextStrokeTransparency = 0
Doors.MoreSoon_3.TextWrapped = true
Doors.MoreSoon_3.TextXAlignment = Enum.TextXAlignment.Center
Doors.MoreSoon_3.TextYAlignment = Enum.TextYAlignment.Center
Doors.MoreSoon_3.TextTransparency = 0
Doors.MoreSoon_3.Visible = true
Doors.MoreSoon_3.AnchorPoint = Vector2.new(0, 0)
Doors.MoreSoon_3.ClipsDescendants = false

Doors.NickLabel.Name = "NickLabel"
Doors.NickLabel.ZIndex = 1
Doors.NickLabel.Position = UDim2.new(0, 0, 0.895745158, 0)
Doors.NickLabel.Size = UDim2.new(0.256200135, 0, 0.104254693, 0)
Doors.NickLabel.BackgroundColor3 = Color3.fromRGB(255,255,255)
Doors.NickLabel.BackgroundTransparency = 1
Doors.NickLabel.Text = "NickName (UserName)"
Doors.NickLabel.TextScaled = true
Doors.NickLabel.TextSize = 14
Doors.NickLabel.Font = Enum.Font.FredokaOne
Doors.NickLabel.TextColor3 = Color3.fromRGB(255,255,255)
Doors.NickLabel.TextStrokeColor3 = Color3.fromRGB(0,0,0)
Doors.NickLabel.TextStrokeTransparency = 0
Doors.NickLabel.TextWrapped = true
Doors.NickLabel.TextXAlignment = Enum.TextXAlignment.Center
Doors.NickLabel.TextYAlignment = Enum.TextYAlignment.Center
Doors.NickLabel.TextTransparency = 0
Doors.NickLabel.Visible = true
Doors.NickLabel.AnchorPoint = Vector2.new(0, 0)
Doors.NickLabel.ClipsDescendants = false

Doors.OpenBtn.Name = "OpenBtn"
Doors.OpenBtn.ZIndex = 1
Doors.OpenBtn.Position = UDim2.new(0.0720071942, 0, 0.0882852077, 0)
Doors.OpenBtn.Size = UDim2.new(0.0782178268, 0, 0.156027198, 0)
Doors.OpenBtn.BackgroundColor3 = Color3.fromRGB(152,152,152)
Doors.OpenBtn.BackgroundTransparency = 0
Doors.OpenBtn.Image = "rbxassetid://6942501524"
Doors.OpenBtn.ScaleType = Enum.ScaleType.Stretch
Doors.OpenBtn.ImageColor3 = Color3.fromRGB(255,255,255)
Doors.OpenBtn.ImageTransparency = 0.5
Doors.OpenBtn.Visible = true
Doors.OpenBtn.AnchorPoint = Vector2.new(0, 0)
Doors.OpenBtn.ClipsDescendants = false

Doors.UIStroke.Name = "UIStroke"
Doors.UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
Doors.UIStroke.Color = Color3.fromRGB(216,21,255)
Doors.UIStroke.LineJoinMode = Enum.LineJoinMode.Round
Doors.UIStroke.Thickness = 1
Doors.UIStroke.Transparency = 0
Doors.UIStroke.Enabled = true

Doors.UICorner_15.Name = "UICorner"
Doors.UICorner_15.CornerRadius = UDim.new(0, 8)

local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local player = Players.LocalPlayer

local BTN_ON_COLOR = Color3.fromRGB(0, 200, 0)
local BTN_OFF_COLOR = Color3.fromRGB(255, 0, 0)

local MOB_NAMES = {
"rush","ambush","seek","figure","hide","screech",
"eyes","halt","glitch","jack","timothy","dupe",
"snare","giggle","lookman","shadow","a-60","a-90","a-120",
}

local HEAL_NAMES = { "bandage","medkit","vitamin","heal","first aid","plaster" }

local espEnabled = false
local acgEnabled = false
local ahEnabled = false
local espCache = {}
local acgBusy = false
local ahBusy = false

local function isMob(obj)
if not obj or not obj:IsA("Model") then return false end
if Players:GetPlayerFromCharacter(obj) then return false end
local name = obj.Name:lower()
for _, m in ipairs(MOB_NAMES) do
if name:find(m) then return true end
end
return false
end

local function getHRP(char)
return char and char:FindFirstChild("HumanoidRootPart")
end

local function setToggleVisual(btn, state)
btn.Text = state and "ON" or "OFF"
btn.BackgroundColor3 = state and BTN_ON_COLOR or BTN_OFF_COLOR
end

local function createESPForMob(mob)
if not mob or not mob.Parent or espCache[mob] then return end

local highlight = Instance.new("Highlight")
highlight.Name = "ZepHub_ESP"
highlight.Adornee = mob
highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
highlight.FillTransparency = 0.05
highlight.OutlineTransparency = 0
highlight.FillColor = Color3.fromRGB(255, 0, 255)
highlight.OutlineColor = Color3.fromRGB(255, 255, 255)
highlight.Parent = mob

local hrp = mob:FindFirstChild("HumanoidRootPart")
or mob:FindFirstChildWhichIsA("BasePart")
or mob.PrimaryPart

local billboard, label
if hrp then
billboard = Instance.new("BillboardGui")
billboard.Name = "ZepHub_ESPLabel"
billboard.Size = UDim2.fromScale(6, 1.4)
billboard.StudsOffset = Vector3.new(0, 3, 0)
billboard.AlwaysOnTop = true
billboard.Adornee = hrp
billboard.Parent = hrp

label = Instance.new("TextLabel")
label.Size = UDim2.fromScale(1, 1)
label.BackgroundTransparency = 1
label.Text = "👹 " .. mob.Name
label.TextScaled = true
label.TextStrokeTransparency = 0
label.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
label.Font = Enum.Font.GothamBlack
label.TextColor3 = Color3.fromRGB(255, 255, 255)
label.Parent = billboard
end

espCache[mob] = {
highlight = highlight,
billboard = billboard,
label = label,
hrp = hrp,
hue = math.random(),
}

task.spawn(function()
while espCache[mob] and espEnabled do
local data = espCache[mob]
if not data or not data.highlight or not data.highlight.Parent then break end
data.hue = (data.hue + 0.012) % 1
local c = Color3.fromHSV(data.hue, 1, 1)
data.highlight.FillColor = c
data.highlight.OutlineColor = Color3.fromHSV((data.hue + 0.5) % 1, 1, 1)
if data.label then
data.label.TextColor3 = c
end
task.wait(0.03)
end
end)
end

local function removeESPForMob(mob)
local data = espCache[mob]
if not data then return end
if data.highlight then data.highlight:Destroy() end
if data.billboard then data.billboard:Destroy() end
espCache[mob] = nil
end

local function clearAllESP()
for mob in pairs(espCache) do
removeESPForMob(mob)
end
end

task.spawn(function()
while true do
task.wait(0.1)
if espEnabled then
local char = player.Character
local myHrp = getHRP(char)
if myHrp then
for mob, data in pairs(espCache) do
if data.label and data.hrp and data.hrp.Parent then
local dist = math.floor((data.hrp.Position - myHrp.Position).Magnitude)
data.label.Text = "👹 " .. mob.Name .. " [" .. dist .. "]"
end
end
end
end
end
end)

task.spawn(function()
while true do
task.wait(0.4)
if espEnabled then
for _, obj in ipairs(workspace:GetDescendants()) do
if isMob(obj) then
createESPForMob(obj)
end
end
for mob, data in pairs(espCache) do
if not mob.Parent or (data.hrp and not data.hrp.Parent) then
removeESPForMob(mob)
end
end
end
end
end)

local function findNearestGold(maxDist)
local char = player.Character
local hrp = getHRP(char)
if not hrp then return nil end

local best, bestDist = nil, maxDist or 500
local names = {"SpawnPile", "ItemSpawn", "GoldDot"}

for _, targetName in ipairs(names) do
for _, room in ipairs(workspace:GetChildren()) do
local found = room:FindFirstChild(targetName, true)
if found then
local pos
if found:IsA("BasePart") then
pos = found.Position
elseif found:IsA("Model") then
local p = found.PrimaryPart or found:FindFirstChildWhichIsA("BasePart")
pos = p and p.Position or nil
end
if pos then
local d = (pos - hrp.Position).Magnitude
if d < bestDist then
best, bestDist = found, d
end
end
end
end
end
return best
end

local function collectOneGold()
local char = player.Character
local hrp = getHRP(char)
if not hrp then return false end

local gold = findNearestGold(500)
if not gold then return false end

local pos
if gold:IsA("BasePart") then pos = gold.Position
else
local p = gold.PrimaryPart or gold:FindFirstChildWhichIsA("BasePart")
pos = p and p.Position
end
if not pos then return false end

local before = hrp.Position

hrp.CFrame = CFrame.new(pos + Vector3.new(0, 2, 0))
hrp.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
hrp.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
task.wait(0.08)

hrp.CFrame = CFrame.new(pos)
task.wait(0.08)

hrp.CFrame = CFrame.new(pos + Vector3.new(0, -1, 0))
task.wait(0.08)

local moved = (hrp.Position - before).Magnitude
if moved < 1 then return false end

task.wait(0.1)
return (not gold.Parent) or (not gold:IsDescendantOf(workspace))
end

local function runACG()
if acgBusy or not acgEnabled then return end
acgBusy = true

for i = 1, 30 do
if not acgEnabled then break end
local ok = collectOneGold()
if not ok then break end
task.wait(0.05)
end

acgBusy = false
end

local function findHealTool()
local char = player.Character
local backpack = player:FindFirstChild("Backpack")
local containers = {}
if backpack then table.insert(containers, backpack) end
if char then table.insert(containers, char) end

for _, c in ipairs(containers) do
for _, tool in ipairs(c:GetChildren()) do
if tool:IsA("Tool") then
local n = tool.Name:lower()
for _, h in ipairs(HEAL_NAMES) do
if n:find(h) then return tool end
end
end
end
end
return nil
end

local function runAutoHeal()
if ahBusy or not ahEnabled then return end
local char = player.Character
if not char then return end
local hum = char:FindFirstChildOfClass("Humanoid")
if not hum then return end

if hum.Health >= hum.MaxHealth then return end

ahBusy = true
local tool = findHealTool()
if tool then
pcall(function()
tool.Parent = char
task.wait(0.1)
tool:Activate()
task.wait(0.3)
end)
end
ahBusy = false
end

local function watchHealth(char)
if not char then return end
local hum = char:FindFirstChildOfClass("Humanoid")
if not hum then return end
hum.HealthChanged:Connect(function(hp)
if ahEnabled and hp < hum.MaxHealth then
task.spawn(runAutoHeal)
end
end)
end

if player.Character then
watchHealth(player.Character)
end
player.CharacterAdded:Connect(function(char)
task.wait(0.5)
watchHealth(char)
end)

task.spawn(function()
while true do
task.wait(1.5)
if acgEnabled and not acgBusy then
task.spawn(runACG)
end
end
end)

Doors.OpenBtn.MouseButton1Click:Connect(function()
Doors.background.Visible = not Doors.background.Visible
end)

Doors.CloseBtn.MouseButton1Click:Connect(function()
Doors.background.Visible = false
end)

Doors.OpenVisualScroll.MouseButton1Click:Connect(function()
Doors.VisualScroll.Visible = true
Doors.MainScroll.Visible = false
end)

Doors.OpenMainScroll.MouseButton1Click:Connect(function()
Doors.MainScroll.Visible = true
Doors.VisualScroll.Visible = false
end)

Doors.VisualScroll.Visible = true
Doors.MainScroll.Visible = false

Doors.ESPBtn.MouseButton1Click:Connect(function()
espEnabled = not espEnabled
setToggleVisual(Doors.ESPBtn, espEnabled)
if not espEnabled then
clearAllESP()
end
end)

Doors.ACGBtn.MouseButton1Click:Connect(function()
acgEnabled = not acgEnabled
setToggleVisual(Doors.ACGBtn, acgEnabled)
if acgEnabled then
task.spawn(runACG)
end
end)

Doors.AhBtn.MouseButton1Click:Connect(function()
ahEnabled = not ahEnabled
setToggleVisual(Doors.AhBtn, ahEnabled)
end)

local dragging, dragStart, startPos

Doors.background.InputBegan:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseButton1
or input.UserInputType == Enum.UserInputType.Touch then
local mousePos = UserInputService:GetMouseLocation()
local topLeft = Doors.background.AbsolutePosition
local offsetY = mousePos.Y - topLeft.Y
if offsetY <= Doors.background.AbsoluteSize.Y * 0.15 then
dragging = true
dragStart = input.Position
startPos = Doors.background.Position
end
end
end)

UserInputService.InputChanged:Connect(function(input)
if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement
or input.UserInputType == Enum.UserInputType.Touch) then
local delta = input.Position - dragStart
Doors.background.Position = UDim2.new(
startPos.X.Scale, startPos.X.Offset + delta.X,
startPos.Y.Scale, startPos.Y.Offset + delta.Y
)
end
end)

UserInputService.InputEnded:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseButton1
or input.UserInputType == Enum.UserInputType.Touch then
dragging = false
end
end)

if Doors.NickLabel then
Doors.NickLabel.Text = "@" .. player.Name
end

if Doors.IconImage then
Doors.IconImage.Image = "rbxthumb://type=AvatarHeadShot&id=" .. player.UserId .. "&w=150&h=150"
Doors.IconImage.ImageTransparency = 0
end

print("ZepHub loaded")
