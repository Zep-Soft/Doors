local BladeBall = {
	BladeBall = Instance.new("ScreenGui"),
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
	APBackground = Instance.new("TextLabel"),
	UICorner_8 = Instance.new("UICorner"),
	APLabel = Instance.new("TextLabel"),
	UICorner_9 = Instance.new("UICorner"),
	APBtn = Instance.new("TextButton"),
	UICorner_10 = Instance.new("UICorner"),
	MoreSoon_2 = Instance.new("TextLabel"),
	ASBackground = Instance.new("TextLabel"),
	UICorner_11 = Instance.new("UICorner"),
	ASLabel = Instance.new("TextLabel"),
	UICorner_12 = Instance.new("UICorner"),
	ASBtn = Instance.new("TextButton"),
	UICorner_13 = Instance.new("UICorner"),
	IconImage = Instance.new("ImageLabel"),
	UICorner_14 = Instance.new("UICorner"),
	MoreSoon_3 = Instance.new("TextLabel"),
	NickLabel = Instance.new("TextLabel"),
	OpenBtn = Instance.new("ImageButton"),
	UIStroke = Instance.new("UIStroke"),
	UICorner_15 = Instance.new("UICorner"),
}

BladeBall.BladeBall.Parent = game:GetService("CoreGui")
BladeBall.background.Parent = BladeBall.BladeBall
BladeBall.UICorner.Parent = BladeBall.background
BladeBall.title.Parent = BladeBall.background
BladeBall.CloseBtn.Parent = BladeBall.background
BladeBall.UICorner_2.Parent = BladeBall.CloseBtn
BladeBall.Divider.Parent = BladeBall.background
BladeBall.Divider2.Parent = BladeBall.background
BladeBall.VisualScroll.Parent = BladeBall.background
BladeBall.EspBackground.Parent = BladeBall.VisualScroll
BladeBall.UICorner_3.Parent = BladeBall.EspBackground
BladeBall.EspLabel.Parent = BladeBall.EspBackground
BladeBall.UICorner_4.Parent = BladeBall.EspLabel
BladeBall.ESPBtn.Parent = BladeBall.EspBackground
BladeBall.UICorner_5.Parent = BladeBall.ESPBtn
BladeBall.MoreSoon.Parent = BladeBall.VisualScroll
BladeBall.OpenVisualScroll.Parent = BladeBall.background
BladeBall.UICorner_6.Parent = BladeBall.OpenVisualScroll
BladeBall.OpenMainScroll.Parent = BladeBall.background
BladeBall.UICorner_7.Parent = BladeBall.OpenMainScroll
BladeBall.MainScroll.Parent = BladeBall.background
BladeBall.APBackground.Parent = BladeBall.MainScroll
BladeBall.UICorner_8.Parent = BladeBall.APBackground
BladeBall.APLabel.Parent = BladeBall.APBackground
BladeBall.UICorner_9.Parent = BladeBall.APLabel
BladeBall.APBtn.Parent = BladeBall.APBackground
BladeBall.UICorner_10.Parent = BladeBall.APBtn
BladeBall.MoreSoon_2.Parent = BladeBall.MainScroll
BladeBall.ASBackground.Parent = BladeBall.MainScroll
BladeBall.UICorner_11.Parent = BladeBall.ASBackground
BladeBall.ASLabel.Parent = BladeBall.ASBackground
BladeBall.UICorner_12.Parent = BladeBall.ASLabel
BladeBall.ASBtn.Parent = BladeBall.ASBackground
BladeBall.UICorner_13.Parent = BladeBall.ASBtn
BladeBall.IconImage.Parent = BladeBall.background
BladeBall.UICorner_14.Parent = BladeBall.IconImage
BladeBall.MoreSoon_3.Parent = BladeBall.background
BladeBall.NickLabel.Parent = BladeBall.background
BladeBall.OpenBtn.Parent = BladeBall.BladeBall
BladeBall.UIStroke.Parent = BladeBall.OpenBtn
BladeBall.UICorner_15.Parent = BladeBall.OpenBtn

BladeBall.BladeBall.Name = "BladeBall"
BladeBall.BladeBall.ResetOnSpawn = false
BladeBall.BladeBall.IgnoreGuiInset = false
BladeBall.BladeBall.DisplayOrder = 0

BladeBall.background.Name = "background"
BladeBall.background.ZIndex = 1
BladeBall.background.Position = UDim2.new(0.270683438, 0, 0.157894745, 0)
BladeBall.background.Size = UDim2.new(0.457014412, 0, 0.682343006, 0)
BladeBall.background.BackgroundColor3 = Color3.fromRGB(116,116,116)
BladeBall.background.BackgroundTransparency = 0.15000000596046448
BladeBall.background.Image = "rbxassetid://7388383866"
BladeBall.background.ScaleType = Enum.ScaleType.Stretch
BladeBall.background.ImageColor3 = Color3.fromRGB(255,255,255)
BladeBall.background.ImageTransparency = 0.5099999904632568
BladeBall.background.Visible = false
BladeBall.background.AnchorPoint = Vector2.new(0, 0)
BladeBall.background.ClipsDescendants = false

BladeBall.UICorner.Name = "UICorner"
BladeBall.UICorner.CornerRadius = UDim.new(0, 8)

BladeBall.title.Name = "title"
BladeBall.title.ZIndex = 1
BladeBall.title.Position = UDim2.new(0.0177113172, 0, 0.019905448, 0)
BladeBall.title.Size = UDim2.new(0.238488793, 0, 0.0818612128, 0)
BladeBall.title.BackgroundColor3 = Color3.fromRGB(255,255,255)
BladeBall.title.BackgroundTransparency = 1
BladeBall.title.Text = "ZepHub"
BladeBall.title.TextScaled = true
BladeBall.title.TextSize = 14
BladeBall.title.Font = Enum.Font.Cartoon
BladeBall.title.TextColor3 = Color3.fromRGB(106,45,190)
BladeBall.title.TextStrokeColor3 = Color3.fromRGB(0,0,0)
BladeBall.title.TextStrokeTransparency = 0
BladeBall.title.TextWrapped = true
BladeBall.title.TextXAlignment = Enum.TextXAlignment.Left
BladeBall.title.TextYAlignment = Enum.TextYAlignment.Center
BladeBall.title.TextTransparency = 0
BladeBall.title.Visible = true
BladeBall.title.AnchorPoint = Vector2.new(0, 0)
BladeBall.title.ClipsDescendants = false

BladeBall.CloseBtn.Name = "CloseBtn"
BladeBall.CloseBtn.ZIndex = 1
BladeBall.CloseBtn.Position = UDim2.new(0.999230146, 0, 0.00248818099, 0)
BladeBall.CloseBtn.Size = UDim2.new(0.076613605, 0, 0.0992784798, 0)
BladeBall.CloseBtn.BackgroundColor3 = Color3.fromRGB(255,0,0)
BladeBall.CloseBtn.BackgroundTransparency = 0
BladeBall.CloseBtn.Text = "X"
BladeBall.CloseBtn.TextScaled = true
BladeBall.CloseBtn.TextSize = 14
BladeBall.CloseBtn.Font = Enum.Font.FredokaOne
BladeBall.CloseBtn.TextColor3 = Color3.fromRGB(255,255,255)
BladeBall.CloseBtn.TextStrokeColor3 = Color3.fromRGB(0,0,0)
BladeBall.CloseBtn.TextStrokeTransparency = 0
BladeBall.CloseBtn.TextWrapped = true
BladeBall.CloseBtn.TextXAlignment = Enum.TextXAlignment.Center
BladeBall.CloseBtn.TextYAlignment = Enum.TextYAlignment.Center
BladeBall.CloseBtn.TextTransparency = 0
BladeBall.CloseBtn.Visible = true
BladeBall.CloseBtn.AnchorPoint = Vector2.new(1, 0)
BladeBall.CloseBtn.ClipsDescendants = false

BladeBall.UICorner_2.Name = "UICorner"
BladeBall.UICorner_2.CornerRadius = UDim.new(0, 0)

BladeBall.Divider.Name = "Divider"
BladeBall.Divider.ZIndex = 1
BladeBall.Divider.Position = UDim2.new(1.00000012, 0, 0.131210461, 0)
BladeBall.Divider.Size = UDim2.new(1.00000012, 0, 0.00360586541, 0)
BladeBall.Divider.BackgroundColor3 = Color3.fromRGB(227,227,227)
BladeBall.Divider.BackgroundTransparency = 0.3499999940395355
BladeBall.Divider.Visible = true
BladeBall.Divider.AnchorPoint = Vector2.new(1, 1)
BladeBall.Divider.ClipsDescendants = false
BladeBall.Divider.BorderSizePixel = 0

BladeBall.Divider2.Name = "Divider2"
BladeBall.Divider2.ZIndex = 1
BladeBall.Divider2.Position = UDim2.new(0.262108594, 0, 0.999999821, 0)
BladeBall.Divider2.Size = UDim2.new(0.00590850087, 0, 0.868789434, 0)
BladeBall.Divider2.BackgroundColor3 = Color3.fromRGB(227,227,227)
BladeBall.Divider2.BackgroundTransparency = 0.3499999940395355
BladeBall.Divider2.Visible = true
BladeBall.Divider2.AnchorPoint = Vector2.new(1, 1)
BladeBall.Divider2.ClipsDescendants = false
BladeBall.Divider2.BorderSizePixel = 0

BladeBall.VisualScroll.Name = "VisualScroll"
BladeBall.VisualScroll.ZIndex = 1
BladeBall.VisualScroll.Position = UDim2.new(0.262108475, 0, 0.131210536, 0)
BladeBall.VisualScroll.Size = UDim2.new(0.737121761, 0, 0.868789434, 0)
BladeBall.VisualScroll.BackgroundColor3 = Color3.fromRGB(255,255,255)
BladeBall.VisualScroll.BackgroundTransparency = 1
BladeBall.VisualScroll.Visible = false
BladeBall.VisualScroll.AnchorPoint = Vector2.new(0, 0)
BladeBall.VisualScroll.ClipsDescendants = true
BladeBall.VisualScroll.CanvasSize = UDim2.new(0, 0, 2, 0)
BladeBall.VisualScroll.ScrollBarThickness = 12
BladeBall.VisualScroll.ScrollingEnabled = true
BladeBall.VisualScroll.BorderSizePixel = 0

BladeBall.EspBackground.Name = "EspBackground"
BladeBall.EspBackground.ZIndex = 1
BladeBall.EspBackground.Position = UDim2.new(0.0160857085, 0, 0.012440905, 0)
BladeBall.EspBackground.Size = UDim2.new(0.952547193, 0, 0.0557125136, 0)
BladeBall.EspBackground.BackgroundColor3 = Color3.fromRGB(204,204,204)
BladeBall.EspBackground.BackgroundTransparency = 0.3499999940395355
BladeBall.EspBackground.Text = ""
BladeBall.EspBackground.TextScaled = false
BladeBall.EspBackground.TextSize = 14
BladeBall.EspBackground.Font = Enum.Font.SourceSans
BladeBall.EspBackground.TextColor3 = Color3.fromRGB(0,0,0)
BladeBall.EspBackground.TextStrokeColor3 = Color3.fromRGB(0,0,0)
BladeBall.EspBackground.TextStrokeTransparency = 1
BladeBall.EspBackground.TextWrapped = false
BladeBall.EspBackground.TextXAlignment = Enum.TextXAlignment.Center
BladeBall.EspBackground.TextYAlignment = Enum.TextYAlignment.Center
BladeBall.EspBackground.TextTransparency = 0
BladeBall.EspBackground.Visible = true
BladeBall.EspBackground.AnchorPoint = Vector2.new(0, 0)
BladeBall.EspBackground.ClipsDescendants = false

BladeBall.UICorner_3.Name = "UICorner"
BladeBall.UICorner_3.CornerRadius = UDim.new(0, 8)

BladeBall.EspLabel.Name = "EspLabel"
BladeBall.EspLabel.ZIndex = 1
BladeBall.EspLabel.Position = UDim2.new(0.0252447668, 0, -0.00662869727, 0)
BladeBall.EspLabel.Size = UDim2.new(0.27492094, 0, 0.984302223, 0)
BladeBall.EspLabel.BackgroundColor3 = Color3.fromRGB(204,204,204)
BladeBall.EspLabel.BackgroundTransparency = 1
BladeBall.EspLabel.Text = "ESP players"
BladeBall.EspLabel.TextScaled = true
BladeBall.EspLabel.TextSize = 14
BladeBall.EspLabel.Font = Enum.Font.FredokaOne
BladeBall.EspLabel.TextColor3 = Color3.fromRGB(255,255,255)
BladeBall.EspLabel.TextStrokeColor3 = Color3.fromRGB(0,0,0)
BladeBall.EspLabel.TextStrokeTransparency = 0
BladeBall.EspLabel.TextWrapped = true
BladeBall.EspLabel.TextXAlignment = Enum.TextXAlignment.Center
BladeBall.EspLabel.TextYAlignment = Enum.TextYAlignment.Center
BladeBall.EspLabel.TextTransparency = 0
BladeBall.EspLabel.Visible = true
BladeBall.EspLabel.AnchorPoint = Vector2.new(0, 0)
BladeBall.EspLabel.ClipsDescendants = false

BladeBall.UICorner_4.Name = "UICorner"
BladeBall.UICorner_4.CornerRadius = UDim.new(0, 8)

BladeBall.ESPBtn.Name = "ESPBtn"
BladeBall.ESPBtn.ZIndex = 1
BladeBall.ESPBtn.Position = UDim2.new(0.791006744, 0, 0, 0)
BladeBall.ESPBtn.Size = UDim2.new(0.208993182, 0, 1, 0)
BladeBall.ESPBtn.BackgroundColor3 = Color3.fromRGB(255,0,0)
BladeBall.ESPBtn.BackgroundTransparency = 0
BladeBall.ESPBtn.Text = "OFF"
BladeBall.ESPBtn.TextScaled = true
BladeBall.ESPBtn.TextSize = 14
BladeBall.ESPBtn.Font = Enum.Font.FredokaOne
BladeBall.ESPBtn.TextColor3 = Color3.fromRGB(255,255,255)
BladeBall.ESPBtn.TextStrokeColor3 = Color3.fromRGB(0,0,0)
BladeBall.ESPBtn.TextStrokeTransparency = 0
BladeBall.ESPBtn.TextWrapped = true
BladeBall.ESPBtn.TextXAlignment = Enum.TextXAlignment.Center
BladeBall.ESPBtn.TextYAlignment = Enum.TextYAlignment.Center
BladeBall.ESPBtn.TextTransparency = 0
BladeBall.ESPBtn.Visible = true
BladeBall.ESPBtn.AnchorPoint = Vector2.new(0, 0)
BladeBall.ESPBtn.ClipsDescendants = false

BladeBall.UICorner_5.Name = "UICorner"
BladeBall.UICorner_5.CornerRadius = UDim.new(0, 0)

BladeBall.MoreSoon.Name = "MoreSoon"
BladeBall.MoreSoon.ZIndex = 1
BladeBall.MoreSoon.Position = UDim2.new(0.179015741, 0, 0.0815486759, 0)
BladeBall.MoreSoon.Size = UDim2.new(0.551548004, 0, 0.0570118167, 0)
BladeBall.MoreSoon.BackgroundColor3 = Color3.fromRGB(255,255,255)
BladeBall.MoreSoon.BackgroundTransparency = 1
BladeBall.MoreSoon.Text = "More functions soon..."
BladeBall.MoreSoon.TextScaled = true
BladeBall.MoreSoon.TextSize = 14
BladeBall.MoreSoon.Font = Enum.Font.FredokaOne
BladeBall.MoreSoon.TextColor3 = Color3.fromRGB(255,255,255)
BladeBall.MoreSoon.TextStrokeColor3 = Color3.fromRGB(0,0,0)
BladeBall.MoreSoon.TextStrokeTransparency = 0
BladeBall.MoreSoon.TextWrapped = true
BladeBall.MoreSoon.TextXAlignment = Enum.TextXAlignment.Center
BladeBall.MoreSoon.TextYAlignment = Enum.TextYAlignment.Center
BladeBall.MoreSoon.TextTransparency = 0
BladeBall.MoreSoon.Visible = true
BladeBall.MoreSoon.AnchorPoint = Vector2.new(0, 0)
BladeBall.MoreSoon.ClipsDescendants = false

BladeBall.OpenVisualScroll.Name = "OpenVisualScroll"
BladeBall.OpenVisualScroll.ZIndex = 1
BladeBall.OpenVisualScroll.Position = UDim2.new(0.0177113172, 0, 0.14929086, 0)
BladeBall.OpenVisualScroll.Size = UDim2.new(0.224702328, 0, 0.0800945535, 0)
BladeBall.OpenVisualScroll.BackgroundColor3 = Color3.fromRGB(221,221,221)
BladeBall.OpenVisualScroll.BackgroundTransparency = 0.75
BladeBall.OpenVisualScroll.Text = "Visual"
BladeBall.OpenVisualScroll.TextScaled = true
BladeBall.OpenVisualScroll.TextSize = 14
BladeBall.OpenVisualScroll.Font = Enum.Font.FredokaOne
BladeBall.OpenVisualScroll.TextColor3 = Color3.fromRGB(255,255,255)
BladeBall.OpenVisualScroll.TextStrokeColor3 = Color3.fromRGB(0,0,0)
BladeBall.OpenVisualScroll.TextStrokeTransparency = 0
BladeBall.OpenVisualScroll.TextWrapped = true
BladeBall.OpenVisualScroll.TextXAlignment = Enum.TextXAlignment.Center
BladeBall.OpenVisualScroll.TextYAlignment = Enum.TextYAlignment.Center
BladeBall.OpenVisualScroll.TextTransparency = 0
BladeBall.OpenVisualScroll.Visible = true
BladeBall.OpenVisualScroll.AnchorPoint = Vector2.new(0, 0)
BladeBall.OpenVisualScroll.ClipsDescendants = false

BladeBall.UICorner_6.Name = "UICorner"
BladeBall.UICorner_6.CornerRadius = UDim.new(0, 8)

BladeBall.OpenMainScroll.Name = "OpenMainScroll"
BladeBall.OpenMainScroll.ZIndex = 1
BladeBall.OpenMainScroll.Position = UDim2.new(0.0177113172, 0, 0.258770823, 0)
BladeBall.OpenMainScroll.Size = UDim2.new(0.224702328, 0, 0.0800945535, 0)
BladeBall.OpenMainScroll.BackgroundColor3 = Color3.fromRGB(221,221,221)
BladeBall.OpenMainScroll.BackgroundTransparency = 0.75
BladeBall.OpenMainScroll.Text = "Main"
BladeBall.OpenMainScroll.TextScaled = true
BladeBall.OpenMainScroll.TextSize = 14
BladeBall.OpenMainScroll.Font = Enum.Font.FredokaOne
BladeBall.OpenMainScroll.TextColor3 = Color3.fromRGB(255,255,255)
BladeBall.OpenMainScroll.TextStrokeColor3 = Color3.fromRGB(0,0,0)
BladeBall.OpenMainScroll.TextStrokeTransparency = 0
BladeBall.OpenMainScroll.TextWrapped = true
BladeBall.OpenMainScroll.TextXAlignment = Enum.TextXAlignment.Center
BladeBall.OpenMainScroll.TextYAlignment = Enum.TextYAlignment.Center
BladeBall.OpenMainScroll.TextTransparency = 0
BladeBall.OpenMainScroll.Visible = true
BladeBall.OpenMainScroll.AnchorPoint = Vector2.new(0, 0)
BladeBall.OpenMainScroll.ClipsDescendants = false

BladeBall.UICorner_7.Name = "UICorner"
BladeBall.UICorner_7.CornerRadius = UDim.new(0, 8)

BladeBall.MainScroll.Name = "MainScroll"
BladeBall.MainScroll.ZIndex = 1
BladeBall.MainScroll.Position = UDim2.new(0.262108475, 0, 0.131210536, 0)
BladeBall.MainScroll.Size = UDim2.new(0.737121761, 0, 0.868789434, 0)
BladeBall.MainScroll.BackgroundColor3 = Color3.fromRGB(255,255,255)
BladeBall.MainScroll.BackgroundTransparency = 1
BladeBall.MainScroll.Visible = false
BladeBall.MainScroll.AnchorPoint = Vector2.new(0, 0)
BladeBall.MainScroll.ClipsDescendants = true
BladeBall.MainScroll.CanvasSize = UDim2.new(0, 0, 2, 0)
BladeBall.MainScroll.ScrollBarThickness = 12
BladeBall.MainScroll.ScrollingEnabled = true
BladeBall.MainScroll.BorderSizePixel = 0

BladeBall.APBackground.Name = "APBackground"
BladeBall.APBackground.ZIndex = 1
BladeBall.APBackground.Position = UDim2.new(0.0160857085, 0, 0.012440905, 0)
BladeBall.APBackground.Size = UDim2.new(0.952547193, 0, 0.0557125136, 0)
BladeBall.APBackground.BackgroundColor3 = Color3.fromRGB(204,204,204)
BladeBall.APBackground.BackgroundTransparency = 0.3499999940395355
BladeBall.APBackground.Text = ""
BladeBall.APBackground.TextScaled = false
BladeBall.APBackground.TextSize = 14
BladeBall.APBackground.Font = Enum.Font.SourceSans
BladeBall.APBackground.TextColor3 = Color3.fromRGB(0,0,0)
BladeBall.APBackground.TextStrokeColor3 = Color3.fromRGB(0,0,0)
BladeBall.APBackground.TextStrokeTransparency = 1
BladeBall.APBackground.TextWrapped = false
BladeBall.APBackground.TextXAlignment = Enum.TextXAlignment.Center
BladeBall.APBackground.TextYAlignment = Enum.TextYAlignment.Center
BladeBall.APBackground.TextTransparency = 0
BladeBall.APBackground.Visible = true
BladeBall.APBackground.AnchorPoint = Vector2.new(0, 0)
BladeBall.APBackground.ClipsDescendants = false

BladeBall.UICorner_8.Name = "UICorner"
BladeBall.UICorner_8.CornerRadius = UDim.new(0, 8)

BladeBall.APLabel.Name = "APLabel"
BladeBall.APLabel.ZIndex = 1
BladeBall.APLabel.Position = UDim2.new(0.0252447221, 0, -0.0066286861, 0)
BladeBall.APLabel.Size = UDim2.new(0.335920483, 0, 0.984302104, 0)
BladeBall.APLabel.BackgroundColor3 = Color3.fromRGB(204,204,204)
BladeBall.APLabel.BackgroundTransparency = 1
BladeBall.APLabel.Text = "Auto-parry"
BladeBall.APLabel.TextScaled = true
BladeBall.APLabel.TextSize = 14
BladeBall.APLabel.Font = Enum.Font.FredokaOne
BladeBall.APLabel.TextColor3 = Color3.fromRGB(255,255,255)
BladeBall.APLabel.TextStrokeColor3 = Color3.fromRGB(0,0,0)
BladeBall.APLabel.TextStrokeTransparency = 0
BladeBall.APLabel.TextWrapped = true
BladeBall.APLabel.TextXAlignment = Enum.TextXAlignment.Center
BladeBall.APLabel.TextYAlignment = Enum.TextYAlignment.Center
BladeBall.APLabel.TextTransparency = 0
BladeBall.APLabel.Visible = true
BladeBall.APLabel.AnchorPoint = Vector2.new(0, 0)
BladeBall.APLabel.ClipsDescendants = false

BladeBall.UICorner_9.Name = "UICorner"
BladeBall.UICorner_9.CornerRadius = UDim.new(0, 8)

BladeBall.APBtn.Name = "APBtn"
BladeBall.APBtn.ZIndex = 1
BladeBall.APBtn.Position = UDim2.new(0.791006744, 0, 0, 0)
BladeBall.APBtn.Size = UDim2.new(0.208993182, 0, 1, 0)
BladeBall.APBtn.BackgroundColor3 = Color3.fromRGB(255,0,0)
BladeBall.APBtn.BackgroundTransparency = 0
BladeBall.APBtn.Text = "OFF"
BladeBall.APBtn.TextScaled = true
BladeBall.APBtn.TextSize = 14
BladeBall.APBtn.Font = Enum.Font.FredokaOne
BladeBall.APBtn.TextColor3 = Color3.fromRGB(255,255,255)
BladeBall.APBtn.TextStrokeColor3 = Color3.fromRGB(0,0,0)
BladeBall.APBtn.TextStrokeTransparency = 0
BladeBall.APBtn.TextWrapped = true
BladeBall.APBtn.TextXAlignment = Enum.TextXAlignment.Center
BladeBall.APBtn.TextYAlignment = Enum.TextYAlignment.Center
BladeBall.APBtn.TextTransparency = 0
BladeBall.APBtn.Visible = true
BladeBall.APBtn.AnchorPoint = Vector2.new(0, 0)
BladeBall.APBtn.ClipsDescendants = false

BladeBall.UICorner_10.Name = "UICorner"
BladeBall.UICorner_10.CornerRadius = UDim.new(0, 0)

BladeBall.MoreSoon_2.Name = "MoreSoon"
BladeBall.MoreSoon_2.ZIndex = 1
BladeBall.MoreSoon_2.Position = UDim2.new(0.179015741, 0, 0.151217744, 0)
BladeBall.MoreSoon_2.Size = UDim2.new(0.551548004, 0, 0.0547834337, 0)
BladeBall.MoreSoon_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
BladeBall.MoreSoon_2.BackgroundTransparency = 1
BladeBall.MoreSoon_2.Text = "More functions soon..."
BladeBall.MoreSoon_2.TextScaled = true
BladeBall.MoreSoon_2.TextSize = 14
BladeBall.MoreSoon_2.Font = Enum.Font.FredokaOne
BladeBall.MoreSoon_2.TextColor3 = Color3.fromRGB(255,255,255)
BladeBall.MoreSoon_2.TextStrokeColor3 = Color3.fromRGB(0,0,0)
BladeBall.MoreSoon_2.TextStrokeTransparency = 0
BladeBall.MoreSoon_2.TextWrapped = true
BladeBall.MoreSoon_2.TextXAlignment = Enum.TextXAlignment.Center
BladeBall.MoreSoon_2.TextYAlignment = Enum.TextYAlignment.Center
BladeBall.MoreSoon_2.TextTransparency = 0
BladeBall.MoreSoon_2.Visible = true
BladeBall.MoreSoon_2.AnchorPoint = Vector2.new(0, 0)
BladeBall.MoreSoon_2.ClipsDescendants = false

BladeBall.ASBackground.Name = "ASBackground"
BladeBall.ASBackground.ZIndex = 1
BladeBall.ASBackground.Position = UDim2.new(0.016085742, 0, 0.0821099728, 0)
BladeBall.ASBackground.Size = UDim2.new(0.952547193, 0, 0.0557125136, 0)
BladeBall.ASBackground.BackgroundColor3 = Color3.fromRGB(204,204,204)
BladeBall.ASBackground.BackgroundTransparency = 0.3499999940395355
BladeBall.ASBackground.Text = ""
BladeBall.ASBackground.TextScaled = false
BladeBall.ASBackground.TextSize = 14
BladeBall.ASBackground.Font = Enum.Font.SourceSans
BladeBall.ASBackground.TextColor3 = Color3.fromRGB(0,0,0)
BladeBall.ASBackground.TextStrokeColor3 = Color3.fromRGB(0,0,0)
BladeBall.ASBackground.TextStrokeTransparency = 1
BladeBall.ASBackground.TextWrapped = false
BladeBall.ASBackground.TextXAlignment = Enum.TextXAlignment.Center
BladeBall.ASBackground.TextYAlignment = Enum.TextYAlignment.Center
BladeBall.ASBackground.TextTransparency = 0
BladeBall.ASBackground.Visible = true
BladeBall.ASBackground.AnchorPoint = Vector2.new(0, 0)
BladeBall.ASBackground.ClipsDescendants = false

BladeBall.UICorner_11.Name = "UICorner"
BladeBall.UICorner_11.CornerRadius = UDim.new(0, 8)

BladeBall.ASLabel.Name = "ASLabel"
BladeBall.ASLabel.ZIndex = 1
BladeBall.ASLabel.Position = UDim2.new(0.0252446812, 0, -0.00662869727, 0)
BladeBall.ASLabel.Size = UDim2.new(0.336630583, 0, 0.984302223, 0)
BladeBall.ASLabel.BackgroundColor3 = Color3.fromRGB(204,204,204)
BladeBall.ASLabel.BackgroundTransparency = 1
BladeBall.ASLabel.Text = "Auto-spam"
BladeBall.ASLabel.TextScaled = true
BladeBall.ASLabel.TextSize = 14
BladeBall.ASLabel.Font = Enum.Font.FredokaOne
BladeBall.ASLabel.TextColor3 = Color3.fromRGB(255,255,255)
BladeBall.ASLabel.TextStrokeColor3 = Color3.fromRGB(0,0,0)
BladeBall.ASLabel.TextStrokeTransparency = 0
BladeBall.ASLabel.TextWrapped = true
BladeBall.ASLabel.TextXAlignment = Enum.TextXAlignment.Center
BladeBall.ASLabel.TextYAlignment = Enum.TextYAlignment.Center
BladeBall.ASLabel.TextTransparency = 0
BladeBall.ASLabel.Visible = true
BladeBall.ASLabel.AnchorPoint = Vector2.new(0, 0)
BladeBall.ASLabel.ClipsDescendants = false

BladeBall.UICorner_12.Name = "UICorner"
BladeBall.UICorner_12.CornerRadius = UDim.new(0, 8)

BladeBall.ASBtn.Name = "ASBtn"
BladeBall.ASBtn.ZIndex = 1
BladeBall.ASBtn.Position = UDim2.new(0.791006744, 0, 0, 0)
BladeBall.ASBtn.Size = UDim2.new(0.208993182, 0, 1, 0)
BladeBall.ASBtn.BackgroundColor3 = Color3.fromRGB(255,0,0)
BladeBall.ASBtn.BackgroundTransparency = 0
BladeBall.ASBtn.Text = "OFF"
BladeBall.ASBtn.TextScaled = true
BladeBall.ASBtn.TextSize = 14
BladeBall.ASBtn.Font = Enum.Font.FredokaOne
BladeBall.ASBtn.TextColor3 = Color3.fromRGB(255,255,255)
BladeBall.ASBtn.TextStrokeColor3 = Color3.fromRGB(0,0,0)
BladeBall.ASBtn.TextStrokeTransparency = 0
BladeBall.ASBtn.TextWrapped = true
BladeBall.ASBtn.TextXAlignment = Enum.TextXAlignment.Center
BladeBall.ASBtn.TextYAlignment = Enum.TextYAlignment.Center
BladeBall.ASBtn.TextTransparency = 0
BladeBall.ASBtn.Visible = true
BladeBall.ASBtn.AnchorPoint = Vector2.new(0, 0)
BladeBall.ASBtn.ClipsDescendants = false

BladeBall.UICorner_13.Name = "UICorner"
BladeBall.UICorner_13.CornerRadius = UDim.new(0, 0)

BladeBall.IconImage.Name = "IconImage"
BladeBall.IconImage.ZIndex = 1
BladeBall.IconImage.Position = UDim2.new(0.0669630095, 0, 0.741477907, 0)
BladeBall.IconImage.Size = UDim2.new(0.140208736, 0, 0.152251795, 0)
BladeBall.IconImage.BackgroundColor3 = Color3.fromRGB(255,255,255)
BladeBall.IconImage.BackgroundTransparency = 0
BladeBall.IconImage.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
BladeBall.IconImage.ScaleType = Enum.ScaleType.Stretch
BladeBall.IconImage.ImageColor3 = Color3.fromRGB(255,255,255)
BladeBall.IconImage.ImageTransparency = 0
BladeBall.IconImage.Visible = true
BladeBall.IconImage.AnchorPoint = Vector2.new(0, 0)
BladeBall.IconImage.ClipsDescendants = false

BladeBall.UICorner_14.Name = "UICorner"
BladeBall.UICorner_14.CornerRadius = UDim.new(0, 100)

BladeBall.MoreSoon_3.Name = "MoreSoon"
BladeBall.MoreSoon_3.ZIndex = 1
BladeBall.MoreSoon_3.Position = UDim2.new(1.20208753e-07, 0, 0.360786229, 0)
BladeBall.MoreSoon_3.Size = UDim2.new(0.256200135, 0, 0.100000001, 0)
BladeBall.MoreSoon_3.BackgroundColor3 = Color3.fromRGB(255,255,255)
BladeBall.MoreSoon_3.BackgroundTransparency = 1
BladeBall.MoreSoon_3.Text = "More soon bruh"
BladeBall.MoreSoon_3.TextScaled = true
BladeBall.MoreSoon_3.TextSize = 14
BladeBall.MoreSoon_3.Font = Enum.Font.FredokaOne
BladeBall.MoreSoon_3.TextColor3 = Color3.fromRGB(255,255,255)
BladeBall.MoreSoon_3.TextStrokeColor3 = Color3.fromRGB(0,0,0)
BladeBall.MoreSoon_3.TextStrokeTransparency = 0
BladeBall.MoreSoon_3.TextWrapped = true
BladeBall.MoreSoon_3.TextXAlignment = Enum.TextXAlignment.Center
BladeBall.MoreSoon_3.TextYAlignment = Enum.TextYAlignment.Center
BladeBall.MoreSoon_3.TextTransparency = 0
BladeBall.MoreSoon_3.Visible = true
BladeBall.MoreSoon_3.AnchorPoint = Vector2.new(0, 0)
BladeBall.MoreSoon_3.ClipsDescendants = false

BladeBall.NickLabel.Name = "NickLabel"
BladeBall.NickLabel.ZIndex = 1
BladeBall.NickLabel.Position = UDim2.new(0, 0, 0.895745158, 0)
BladeBall.NickLabel.Size = UDim2.new(0.256200135, 0, 0.104254693, 0)
BladeBall.NickLabel.BackgroundColor3 = Color3.fromRGB(255,255,255)
BladeBall.NickLabel.BackgroundTransparency = 1
BladeBall.NickLabel.Text = "NickName (UserName)"
BladeBall.NickLabel.TextScaled = true
BladeBall.NickLabel.TextSize = 14
BladeBall.NickLabel.Font = Enum.Font.FredokaOne
BladeBall.NickLabel.TextColor3 = Color3.fromRGB(255,255,255)
BladeBall.NickLabel.TextStrokeColor3 = Color3.fromRGB(0,0,0)
BladeBall.NickLabel.TextStrokeTransparency = 0
BladeBall.NickLabel.TextWrapped = true
BladeBall.NickLabel.TextXAlignment = Enum.TextXAlignment.Center
BladeBall.NickLabel.TextYAlignment = Enum.TextYAlignment.Center
BladeBall.NickLabel.TextTransparency = 0
BladeBall.NickLabel.Visible = true
BladeBall.NickLabel.AnchorPoint = Vector2.new(0, 0)
BladeBall.NickLabel.ClipsDescendants = false

BladeBall.OpenBtn.Name = "OpenBtn"
BladeBall.OpenBtn.ZIndex = 1
BladeBall.OpenBtn.Position = UDim2.new(0.0720071942, 0, 0.0882852077, 0)
BladeBall.OpenBtn.Size = UDim2.new(0.0782178268, 0, 0.156027198, 0)
BladeBall.OpenBtn.BackgroundColor3 = Color3.fromRGB(152,152,152)
BladeBall.OpenBtn.BackgroundTransparency = 0
BladeBall.OpenBtn.Image = "rbxassetid://6942501524"
BladeBall.OpenBtn.ScaleType = Enum.ScaleType.Stretch
BladeBall.OpenBtn.ImageColor3 = Color3.fromRGB(255,255,255)
BladeBall.OpenBtn.ImageTransparency = 0.5
BladeBall.OpenBtn.Visible = true
BladeBall.OpenBtn.AnchorPoint = Vector2.new(0, 0)
BladeBall.OpenBtn.ClipsDescendants = false

BladeBall.UIStroke.Name = "UIStroke"
BladeBall.UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
BladeBall.UIStroke.Color = Color3.fromRGB(216,21,255)
BladeBall.UIStroke.LineJoinMode = Enum.LineJoinMode.Round
BladeBall.UIStroke.Thickness = 1
BladeBall.UIStroke.Transparency = 0
BladeBall.UIStroke.Enabled = true

BladeBall.UICorner_15.Name = "UICorner"
BladeBall.UICorner_15.CornerRadius = UDim.new(0, 8)

-- ================================================================
-- LOGIC
-- ================================================================

local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local player = Players.LocalPlayer

local BTN_ON_COLOR = Color3.fromRGB(0, 200, 0)
local BTN_OFF_COLOR = Color3.fromRGB(255, 0, 0)

local espEnabled = false
local apEnabled = false
local asEnabled = false
local espCache = {}

local function getHRP(char)
	return char and char:FindFirstChild("HumanoidRootPart")
end

local function setToggleVisual(btn, state)
	btn.Text = state and "ON" or "OFF"
	btn.BackgroundColor3 = state and BTN_ON_COLOR or BTN_OFF_COLOR
end

-- ESP players
local function createESPForPlayer(plr)
	if not plr.Character or espCache[plr] then return end
	local char = plr.Character
	local highlight = Instance.new("Highlight")
	highlight.Name = "ZepHub_ESP"
	highlight.Adornee = char
	highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
	highlight.FillTransparency = 0.5
	highlight.OutlineTransparency = 0
	highlight.FillColor = Color3.fromRGB(255, 0, 255)
	highlight.OutlineColor = Color3.fromRGB(255, 255, 255)
	highlight.Parent = char

	local hrp = char:FindFirstChild("HumanoidRootPart") or char:FindFirstChildWhichIsA("BasePart")
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
		label.Text = "👤 " .. plr.Name
		label.TextScaled = true
		label.TextStrokeTransparency = 0
		label.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
		label.Font = Enum.Font.GothamBlack
		label.TextColor3 = Color3.fromRGB(255, 255, 255)
		label.Parent = billboard
	end

	espCache[plr] = {highlight = highlight, billboard = billboard, label = label, hrp = hrp, hue = math.random()}

	task.spawn(function()
		while espCache[plr] and espEnabled do
			local data = espCache[plr]
			if not data.highlight or not data.highlight.Parent then break end
			data.hue = (data.hue + 0.012) % 1
			local c = Color3.fromHSV(data.hue, 1, 1)
			data.highlight.FillColor = c
			data.highlight.OutlineColor = Color3.fromHSV((data.hue + 0.5) % 1, 1, 1)
			if data.label then data.label.TextColor3 = c end
			task.wait(0.03)
		end
	end)
end

local function removeESPForPlayer(plr)
	local data = espCache[plr]
	if not data then return end
	if data.highlight then data.highlight:Destroy() end
	if data.billboard then data.billboard:Destroy() end
	espCache[plr] = nil
end

local function clearAllESP()
	for plr in pairs(espCache) do removeESPForPlayer(plr) end
end

task.spawn(function()
	while true do
		task.wait(0.5)
		if espEnabled then
			for _, plr in ipairs(Players:GetPlayers()) do
				if plr ~= player and plr.Character then
					createESPForPlayer(plr)
				end
			end
			for plr, data in pairs(espCache) do
				if not plr.Parent or not plr.Character or not data.hrp or not data.hrp.Parent then
					removeESPForPlayer(plr)
				end
			end
		end
	end
end)

task.spawn(function()
	while true do
		task.wait(0.1)
		if espEnabled then
			local char = player.Character
			local myHrp = getHRP(char)
			if myHrp then
				for plr, data in pairs(espCache) do
					if data.label and data.hrp and data.hrp.Parent then
						local dist = math.floor((data.hrp.Position - myHrp.Position).Magnitude)
						data.label.Text = "👤 " .. plr.Name .. " [" .. dist .. "]"
					end
				end
			end
		end
	end
end)

-- Auto Parry
local function findBall()
	for _, obj in ipairs(workspace:GetDescendants()) do
		if obj.Name == "Ball" and obj:IsA("BasePart") then
			return obj
		end
	end
	return nil
end

local function isBallTargetingMe(ball)
	local char = player.Character
	local hrp = getHRP(char)
	if not hrp then return false end
	local dir = (hrp.Position - ball.Position).Unit
	local vel = ball.AssemblyLinearVelocity
	if vel.Magnitude < 1 then return false end
	local dot = dir:Dot(vel.Unit)
	return dot > 0.7
end

task.spawn(function()
	while true do
		task.wait(0.05)
		if apEnabled then
			local ball = findBall()
			if ball and isBallTargetingMe(ball) then
				local char = player.Character
				if char then
					local tool = char:FindFirstChildOfClass("Tool")
					if tool then
						pcall(function() tool:Activate() end)
					end
				end
			end
		end
	end
end)

-- Auto Spam
task.spawn(function()
	while true do
		task.wait(0.08)
		if asEnabled then
			local char = player.Character
			if char then
				local tool = char:FindFirstChildOfClass("Tool")
				if tool then
					pcall(function() tool:Activate() end)
				end
			end
		end
	end
end)

-- UI логика
BladeBall.OpenBtn.MouseButton1Click:Connect(function()
	BladeBall.background.Visible = not BladeBall.background.Visible
end)

BladeBall.CloseBtn.MouseButton1Click:Connect(function()
	BladeBall.background.Visible = false
end)

BladeBall.OpenVisualScroll.MouseButton1Click:Connect(function()
	BladeBall.VisualScroll.Visible = true
	BladeBall.MainScroll.Visible = false
end)

BladeBall.OpenMainScroll.MouseButton1Click:Connect(function()
	BladeBall.MainScroll.Visible = true
	BladeBall.VisualScroll.Visible = false
end)

BladeBall.VisualScroll.Visible = true
BladeBall.MainScroll.Visible = false

BladeBall.ESPBtn.MouseButton1Click:Connect(function()
	espEnabled = not espEnabled
	setToggleVisual(BladeBall.ESPBtn, espEnabled)
	if not espEnabled then clearAllESP() end
end)

BladeBall.APBtn.MouseButton1Click:Connect(function()
	apEnabled = not apEnabled
	setToggleVisual(BladeBall.APBtn, apEnabled)
end)

BladeBall.ASBtn.MouseButton1Click:Connect(function()
	asEnabled = not asEnabled
	setToggleVisual(BladeBall.ASBtn, asEnabled)
end)

-- Перетаскивание
local dragging, dragStart, startPos

BladeBall.background.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		local mousePos = UserInputService:GetMouseLocation()
		local topLeft = BladeBall.background.AbsolutePosition
		local offsetY = mousePos.Y - topLeft.Y
		if offsetY <= BladeBall.background.AbsoluteSize.Y * 0.15 then
			dragging = true
			dragStart = input.Position
			startPos = BladeBall.background.Position
		end
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
		local delta = input.Position - dragStart
		BladeBall.background.Position = UDim2.new(
			startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y
		)
	end
end)

UserInputService.InputEnded:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = false
	end
end)

if BladeBall.NickLabel then
	BladeBall.NickLabel.Text = "@" .. player.Name
end

if BladeBall.IconImage then
	BladeBall.IconImage.Image = "rbxthumb://type=AvatarHeadShot&id=" .. player.UserId .. "&w=150&h=150"
	BladeBall.IconImage.ImageTransparency = 0
end

print("ZepHub Blade Ball loaded")
