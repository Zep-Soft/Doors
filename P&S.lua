local PaintAndSeek = {
	PaintAndSeek = Instance.new("ScreenGui"),
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
	GPPBackground = Instance.new("TextLabel"),
	UICorner_8 = Instance.new("UICorner"),
	GPPBtn = Instance.new("TextButton"),
	UICorner_9 = Instance.new("UICorner"),
	GPPLabel = Instance.new("TextLabel"),
	UICorner_10 = Instance.new("UICorner"),
	MoreSoon_2 = Instance.new("TextLabel"),
	Speed50Background = Instance.new("TextLabel"),
	UICorner_11 = Instance.new("UICorner"),
	Sped50Label = Instance.new("TextLabel"),
	UICorner_12 = Instance.new("UICorner"),
	Speed50Btn = Instance.new("TextButton"),
	UICorner_13 = Instance.new("UICorner"),
	ATBackground = Instance.new("TextLabel"),
	UICorner_14 = Instance.new("UICorner"),
	ATLabel = Instance.new("TextLabel"),
	UICorner_15 = Instance.new("UICorner"),
	ATBtn = Instance.new("TextButton"),
	UICorner_16 = Instance.new("UICorner"),
	IconImage = Instance.new("ImageLabel"),
	UICorner_17 = Instance.new("UICorner"),
	MoreSoon_3 = Instance.new("TextLabel"),
	NickLabel = Instance.new("TextLabel"),
	OpenBtn = Instance.new("ImageButton"),
	UIStroke = Instance.new("UIStroke"),
	UICorner_18 = Instance.new("UICorner"),
	Notify = Instance.new("ImageLabel"),
	UIStroke_2 = Instance.new("UIStroke"),
	Title_Notify_ = Instance.new("TextLabel"),
	Subtitle_Notify_ = Instance.new("TextLabel"),
}

PaintAndSeek.PaintAndSeek.Parent = game:GetService("CoreGui")
PaintAndSeek.background.Parent = PaintAndSeek.PaintAndSeek
PaintAndSeek.UICorner.Parent = PaintAndSeek.background
PaintAndSeek.title.Parent = PaintAndSeek.background
PaintAndSeek.CloseBtn.Parent = PaintAndSeek.background
PaintAndSeek.UICorner_2.Parent = PaintAndSeek.CloseBtn
PaintAndSeek.Divider.Parent = PaintAndSeek.background
PaintAndSeek.Divider2.Parent = PaintAndSeek.background
PaintAndSeek.VisualScroll.Parent = PaintAndSeek.background
PaintAndSeek.EspBackground.Parent = PaintAndSeek.VisualScroll
PaintAndSeek.UICorner_3.Parent = PaintAndSeek.EspBackground
PaintAndSeek.EspLabel.Parent = PaintAndSeek.EspBackground
PaintAndSeek.UICorner_4.Parent = PaintAndSeek.EspLabel
PaintAndSeek.ESPBtn.Parent = PaintAndSeek.EspBackground
PaintAndSeek.UICorner_5.Parent = PaintAndSeek.ESPBtn
PaintAndSeek.MoreSoon.Parent = PaintAndSeek.VisualScroll
PaintAndSeek.OpenVisualScroll.Parent = PaintAndSeek.background
PaintAndSeek.UICorner_6.Parent = PaintAndSeek.OpenVisualScroll
PaintAndSeek.OpenMainScroll.Parent = PaintAndSeek.background
PaintAndSeek.UICorner_7.Parent = PaintAndSeek.OpenMainScroll
PaintAndSeek.MainScroll.Parent = PaintAndSeek.background
PaintAndSeek.GPPBackground.Parent = PaintAndSeek.MainScroll
PaintAndSeek.UICorner_8.Parent = PaintAndSeek.GPPBackground
PaintAndSeek.GPPBtn.Parent = PaintAndSeek.GPPBackground
PaintAndSeek.UICorner_9.Parent = PaintAndSeek.GPPBtn
PaintAndSeek.GPPLabel.Parent = PaintAndSeek.GPPBackground
PaintAndSeek.UICorner_10.Parent = PaintAndSeek.GPPLabel
PaintAndSeek.MoreSoon_2.Parent = PaintAndSeek.MainScroll
PaintAndSeek.Speed50Background.Parent = PaintAndSeek.MainScroll
PaintAndSeek.UICorner_11.Parent = PaintAndSeek.Speed50Background
PaintAndSeek.Sped50Label.Parent = PaintAndSeek.Speed50Background
PaintAndSeek.UICorner_12.Parent = PaintAndSeek.Sped50Label
PaintAndSeek.Speed50Btn.Parent = PaintAndSeek.Speed50Background
PaintAndSeek.UICorner_13.Parent = PaintAndSeek.Speed50Btn
PaintAndSeek.ATBackground.Parent = PaintAndSeek.MainScroll
PaintAndSeek.UICorner_14.Parent = PaintAndSeek.ATBackground
PaintAndSeek.ATLabel.Parent = PaintAndSeek.ATBackground
PaintAndSeek.UICorner_15.Parent = PaintAndSeek.ATLabel
PaintAndSeek.ATBtn.Parent = PaintAndSeek.ATBackground
PaintAndSeek.UICorner_16.Parent = PaintAndSeek.ATBtn
PaintAndSeek.IconImage.Parent = PaintAndSeek.background
PaintAndSeek.UICorner_17.Parent = PaintAndSeek.IconImage
PaintAndSeek.MoreSoon_3.Parent = PaintAndSeek.background
PaintAndSeek.NickLabel.Parent = PaintAndSeek.background
PaintAndSeek.OpenBtn.Parent = PaintAndSeek.PaintAndSeek
PaintAndSeek.UIStroke.Parent = PaintAndSeek.OpenBtn
PaintAndSeek.UICorner_18.Parent = PaintAndSeek.OpenBtn
PaintAndSeek.Notify.Parent = PaintAndSeek.PaintAndSeek
PaintAndSeek.UIStroke_2.Parent = PaintAndSeek.Notify
PaintAndSeek.Title_Notify_.Parent = PaintAndSeek.Notify
PaintAndSeek.Subtitle_Notify_.Parent = PaintAndSeek.Notify

PaintAndSeek.PaintAndSeek.Name = "PaintAndSeek"
PaintAndSeek.PaintAndSeek.ResetOnSpawn = false
PaintAndSeek.PaintAndSeek.IgnoreGuiInset = false
PaintAndSeek.PaintAndSeek.DisplayOrder = 0

PaintAndSeek.background.Name = "background"
PaintAndSeek.background.ZIndex = 1
PaintAndSeek.background.Position = UDim2.new(0.270683438, 0, 0.157894745, 0)
PaintAndSeek.background.Size = UDim2.new(0.457014412, 0, 0.682343006, 0)
PaintAndSeek.background.BackgroundColor3 = Color3.fromRGB(116,116,116)
PaintAndSeek.background.BackgroundTransparency = 0.15000000596046448
PaintAndSeek.background.Image = "rbxassetid://7388383866"
PaintAndSeek.background.ScaleType = Enum.ScaleType.Stretch
PaintAndSeek.background.ImageColor3 = Color3.fromRGB(255,255,255)
PaintAndSeek.background.ImageTransparency = 0.5099999904632568
PaintAndSeek.background.Visible = false
PaintAndSeek.background.AnchorPoint = Vector2.new(0, 0)
PaintAndSeek.background.ClipsDescendants = false

PaintAndSeek.UICorner.Name = "UICorner"
PaintAndSeek.UICorner.CornerRadius = UDim.new(0, 8)

PaintAndSeek.title.Name = "title"
PaintAndSeek.title.ZIndex = 1
PaintAndSeek.title.Position = UDim2.new(0.0177113172, 0, 0.019905448, 0)
PaintAndSeek.title.Size = UDim2.new(0.238488793, 0, 0.0818612128, 0)
PaintAndSeek.title.BackgroundColor3 = Color3.fromRGB(255,255,255)
PaintAndSeek.title.BackgroundTransparency = 1
PaintAndSeek.title.Text = "ZepHub"
PaintAndSeek.title.TextScaled = true
PaintAndSeek.title.TextSize = 14
PaintAndSeek.title.Font = Enum.Font.Cartoon
PaintAndSeek.title.TextColor3 = Color3.fromRGB(106,45,190)
PaintAndSeek.title.TextStrokeColor3 = Color3.fromRGB(0,0,0)
PaintAndSeek.title.TextStrokeTransparency = 0
PaintAndSeek.title.TextWrapped = true
PaintAndSeek.title.TextXAlignment = Enum.TextXAlignment.Left
PaintAndSeek.title.TextYAlignment = Enum.TextYAlignment.Center
PaintAndSeek.title.TextTransparency = 0
PaintAndSeek.title.Visible = true
PaintAndSeek.title.AnchorPoint = Vector2.new(0, 0)
PaintAndSeek.title.ClipsDescendants = false

PaintAndSeek.CloseBtn.Name = "CloseBtn"
PaintAndSeek.CloseBtn.ZIndex = 1
PaintAndSeek.CloseBtn.Position = UDim2.new(0.999230146, 0, 0.00248818099, 0)
PaintAndSeek.CloseBtn.Size = UDim2.new(0.076613605, 0, 0.0992784798, 0)
PaintAndSeek.CloseBtn.BackgroundColor3 = Color3.fromRGB(255,0,0)
PaintAndSeek.CloseBtn.BackgroundTransparency = 0
PaintAndSeek.CloseBtn.Text = "X"
PaintAndSeek.CloseBtn.TextScaled = true
PaintAndSeek.CloseBtn.TextSize = 14
PaintAndSeek.CloseBtn.Font = Enum.Font.FredokaOne
PaintAndSeek.CloseBtn.TextColor3 = Color3.fromRGB(255,255,255)
PaintAndSeek.CloseBtn.TextStrokeColor3 = Color3.fromRGB(0,0,0)
PaintAndSeek.CloseBtn.TextStrokeTransparency = 0
PaintAndSeek.CloseBtn.TextWrapped = true
PaintAndSeek.CloseBtn.TextXAlignment = Enum.TextXAlignment.Center
PaintAndSeek.CloseBtn.TextYAlignment = Enum.TextYAlignment.Center
PaintAndSeek.CloseBtn.TextTransparency = 0
PaintAndSeek.CloseBtn.Visible = true
PaintAndSeek.CloseBtn.AnchorPoint = Vector2.new(1, 0)
PaintAndSeek.CloseBtn.ClipsDescendants = false

PaintAndSeek.UICorner_2.Name = "UICorner"
PaintAndSeek.UICorner_2.CornerRadius = UDim.new(0, 0)

PaintAndSeek.Divider.Name = "Divider"
PaintAndSeek.Divider.ZIndex = 1
PaintAndSeek.Divider.Position = UDim2.new(1.00000012, 0, 0.131210461, 0)
PaintAndSeek.Divider.Size = UDim2.new(1.00000012, 0, 0.00360586541, 0)
PaintAndSeek.Divider.BackgroundColor3 = Color3.fromRGB(227,227,227)
PaintAndSeek.Divider.BackgroundTransparency = 0.3499999940395355
PaintAndSeek.Divider.Visible = true
PaintAndSeek.Divider.AnchorPoint = Vector2.new(1, 1)
PaintAndSeek.Divider.ClipsDescendants = false
PaintAndSeek.Divider.BorderSizePixel = 0

PaintAndSeek.Divider2.Name = "Divider2"
PaintAndSeek.Divider2.ZIndex = 1
PaintAndSeek.Divider2.Position = UDim2.new(0.262108594, 0, 0.999999821, 0)
PaintAndSeek.Divider2.Size = UDim2.new(0.00590850087, 0, 0.868789434, 0)
PaintAndSeek.Divider2.BackgroundColor3 = Color3.fromRGB(227,227,227)
PaintAndSeek.Divider2.BackgroundTransparency = 0.3499999940395355
PaintAndSeek.Divider2.Visible = true
PaintAndSeek.Divider2.AnchorPoint = Vector2.new(1, 1)
PaintAndSeek.Divider2.ClipsDescendants = false
PaintAndSeek.Divider2.BorderSizePixel = 0

PaintAndSeek.VisualScroll.Name = "VisualScroll"
PaintAndSeek.VisualScroll.ZIndex = 1
PaintAndSeek.VisualScroll.Position = UDim2.new(0.262108475, 0, 0.131210536, 0)
PaintAndSeek.VisualScroll.Size = UDim2.new(0.737121761, 0, 0.868789434, 0)
PaintAndSeek.VisualScroll.BackgroundColor3 = Color3.fromRGB(255,255,255)
PaintAndSeek.VisualScroll.BackgroundTransparency = 1
PaintAndSeek.VisualScroll.Visible = false
PaintAndSeek.VisualScroll.AnchorPoint = Vector2.new(0, 0)
PaintAndSeek.VisualScroll.ClipsDescendants = true
PaintAndSeek.VisualScroll.CanvasSize = UDim2.new(0, 0, 2, 0)
PaintAndSeek.VisualScroll.ScrollBarThickness = 12
PaintAndSeek.VisualScroll.ScrollingEnabled = true
PaintAndSeek.VisualScroll.BorderSizePixel = 0

PaintAndSeek.EspBackground.Name = "EspBackground"
PaintAndSeek.EspBackground.ZIndex = 1
PaintAndSeek.EspBackground.Position = UDim2.new(0.0160857085, 0, 0.012440905, 0)
PaintAndSeek.EspBackground.Size = UDim2.new(0.952547193, 0, 0.0557125136, 0)
PaintAndSeek.EspBackground.BackgroundColor3 = Color3.fromRGB(204,204,204)
PaintAndSeek.EspBackground.BackgroundTransparency = 0.3499999940395355
PaintAndSeek.EspBackground.Text = ""
PaintAndSeek.EspBackground.TextScaled = false
PaintAndSeek.EspBackground.TextSize = 14
PaintAndSeek.EspBackground.Font = Enum.Font.SourceSans
PaintAndSeek.EspBackground.TextColor3 = Color3.fromRGB(0,0,0)
PaintAndSeek.EspBackground.TextStrokeColor3 = Color3.fromRGB(0,0,0)
PaintAndSeek.EspBackground.TextStrokeTransparency = 1
PaintAndSeek.EspBackground.TextWrapped = false
PaintAndSeek.EspBackground.TextXAlignment = Enum.TextXAlignment.Center
PaintAndSeek.EspBackground.TextYAlignment = Enum.TextYAlignment.Center
PaintAndSeek.EspBackground.TextTransparency = 0
PaintAndSeek.EspBackground.Visible = true
PaintAndSeek.EspBackground.AnchorPoint = Vector2.new(0, 0)
PaintAndSeek.EspBackground.ClipsDescendants = false

PaintAndSeek.UICorner_3.Name = "UICorner"
PaintAndSeek.UICorner_3.CornerRadius = UDim.new(0, 8)

PaintAndSeek.EspLabel.Name = "EspLabel"
PaintAndSeek.EspLabel.ZIndex = 1
PaintAndSeek.EspLabel.Position = UDim2.new(0.0252447668, 0, -0.00662869727, 0)
PaintAndSeek.EspLabel.Size = UDim2.new(0.27492094, 0, 0.984302223, 0)
PaintAndSeek.EspLabel.BackgroundColor3 = Color3.fromRGB(204,204,204)
PaintAndSeek.EspLabel.BackgroundTransparency = 1
PaintAndSeek.EspLabel.Text = "ESP players"
PaintAndSeek.EspLabel.TextScaled = true
PaintAndSeek.EspLabel.TextSize = 14
PaintAndSeek.EspLabel.Font = Enum.Font.FredokaOne
PaintAndSeek.EspLabel.TextColor3 = Color3.fromRGB(255,255,255)
PaintAndSeek.EspLabel.TextStrokeColor3 = Color3.fromRGB(0,0,0)
PaintAndSeek.EspLabel.TextStrokeTransparency = 0
PaintAndSeek.EspLabel.TextWrapped = true
PaintAndSeek.EspLabel.TextXAlignment = Enum.TextXAlignment.Center
PaintAndSeek.EspLabel.TextYAlignment = Enum.TextYAlignment.Center
PaintAndSeek.EspLabel.TextTransparency = 0
PaintAndSeek.EspLabel.Visible = true
PaintAndSeek.EspLabel.AnchorPoint = Vector2.new(0, 0)
PaintAndSeek.EspLabel.ClipsDescendants = false

PaintAndSeek.UICorner_4.Name = "UICorner"
PaintAndSeek.UICorner_4.CornerRadius = UDim.new(0, 8)

PaintAndSeek.ESPBtn.Name = "ESPBtn"
PaintAndSeek.ESPBtn.ZIndex = 1
PaintAndSeek.ESPBtn.Position = UDim2.new(0.791006744, 0, 1.00000036, 0)
PaintAndSeek.ESPBtn.Size = UDim2.new(0.208993182, 0, -1.00662899, 0)
PaintAndSeek.ESPBtn.BackgroundColor3 = Color3.fromRGB(255,0,0)
PaintAndSeek.ESPBtn.BackgroundTransparency = 0
PaintAndSeek.ESPBtn.Text = "OFF"
PaintAndSeek.ESPBtn.TextScaled = true
PaintAndSeek.ESPBtn.TextSize = 14
PaintAndSeek.ESPBtn.Font = Enum.Font.FredokaOne
PaintAndSeek.ESPBtn.TextColor3 = Color3.fromRGB(255,255,255)
PaintAndSeek.ESPBtn.TextStrokeColor3 = Color3.fromRGB(0,0,0)
PaintAndSeek.ESPBtn.TextStrokeTransparency = 0
PaintAndSeek.ESPBtn.TextWrapped = true
PaintAndSeek.ESPBtn.TextXAlignment = Enum.TextXAlignment.Center
PaintAndSeek.ESPBtn.TextYAlignment = Enum.TextYAlignment.Center
PaintAndSeek.ESPBtn.TextTransparency = 0
PaintAndSeek.ESPBtn.Visible = true
PaintAndSeek.ESPBtn.AnchorPoint = Vector2.new(0, 0)
PaintAndSeek.ESPBtn.ClipsDescendants = false

PaintAndSeek.UICorner_5.Name = "UICorner"
PaintAndSeek.UICorner_5.CornerRadius = UDim.new(0, 0)

PaintAndSeek.MoreSoon.Name = "MoreSoon"
PaintAndSeek.MoreSoon.ZIndex = 1
PaintAndSeek.MoreSoon.Position = UDim2.new(0.179015741, 0, 0.0815486759, 0)
PaintAndSeek.MoreSoon.Size = UDim2.new(0.551548004, 0, 0.0570118167, 0)
PaintAndSeek.MoreSoon.BackgroundColor3 = Color3.fromRGB(255,255,255)
PaintAndSeek.MoreSoon.BackgroundTransparency = 1
PaintAndSeek.MoreSoon.Text = "More functions soon..."
PaintAndSeek.MoreSoon.TextScaled = true
PaintAndSeek.MoreSoon.TextSize = 14
PaintAndSeek.MoreSoon.Font = Enum.Font.FredokaOne
PaintAndSeek.MoreSoon.TextColor3 = Color3.fromRGB(255,255,255)
PaintAndSeek.MoreSoon.TextStrokeColor3 = Color3.fromRGB(0,0,0)
PaintAndSeek.MoreSoon.TextStrokeTransparency = 0
PaintAndSeek.MoreSoon.TextWrapped = true
PaintAndSeek.MoreSoon.TextXAlignment = Enum.TextXAlignment.Center
PaintAndSeek.MoreSoon.TextYAlignment = Enum.TextYAlignment.Center
PaintAndSeek.MoreSoon.TextTransparency = 0
PaintAndSeek.MoreSoon.Visible = true
PaintAndSeek.MoreSoon.AnchorPoint = Vector2.new(0, 0)
PaintAndSeek.MoreSoon.ClipsDescendants = false

PaintAndSeek.OpenVisualScroll.Name = "OpenVisualScroll"
PaintAndSeek.OpenVisualScroll.ZIndex = 1
PaintAndSeek.OpenVisualScroll.Position = UDim2.new(0.0177113172, 0, 0.14929086, 0)
PaintAndSeek.OpenVisualScroll.Size = UDim2.new(0.224702328, 0, 0.0800945535, 0)
PaintAndSeek.OpenVisualScroll.BackgroundColor3 = Color3.fromRGB(221,221,221)
PaintAndSeek.OpenVisualScroll.BackgroundTransparency = 0.75
PaintAndSeek.OpenVisualScroll.Text = "Visual"
PaintAndSeek.OpenVisualScroll.TextScaled = true
PaintAndSeek.OpenVisualScroll.TextSize = 14
PaintAndSeek.OpenVisualScroll.Font = Enum.Font.FredokaOne
PaintAndSeek.OpenVisualScroll.TextColor3 = Color3.fromRGB(255,255,255)
PaintAndSeek.OpenVisualScroll.TextStrokeColor3 = Color3.fromRGB(0,0,0)
PaintAndSeek.OpenVisualScroll.TextStrokeTransparency = 0
PaintAndSeek.OpenVisualScroll.TextWrapped = true
PaintAndSeek.OpenVisualScroll.TextXAlignment = Enum.TextXAlignment.Center
PaintAndSeek.OpenVisualScroll.TextYAlignment = Enum.TextYAlignment.Center
PaintAndSeek.OpenVisualScroll.TextTransparency = 0
PaintAndSeek.OpenVisualScroll.Visible = true
PaintAndSeek.OpenVisualScroll.AnchorPoint = Vector2.new(0, 0)
PaintAndSeek.OpenVisualScroll.ClipsDescendants = false

PaintAndSeek.UICorner_6.Name = "UICorner"
PaintAndSeek.UICorner_6.CornerRadius = UDim.new(0, 8)

PaintAndSeek.OpenMainScroll.Name = "OpenMainScroll"
PaintAndSeek.OpenMainScroll.ZIndex = 1
PaintAndSeek.OpenMainScroll.Position = UDim2.new(0.0177113172, 0, 0.258770823, 0)
PaintAndSeek.OpenMainScroll.Size = UDim2.new(0.224702328, 0, 0.0800945535, 0)
PaintAndSeek.OpenMainScroll.BackgroundColor3 = Color3.fromRGB(221,221,221)
PaintAndSeek.OpenMainScroll.BackgroundTransparency = 0.75
PaintAndSeek.OpenMainScroll.Text = "Main"
PaintAndSeek.OpenMainScroll.TextScaled = true
PaintAndSeek.OpenMainScroll.TextSize = 14
PaintAndSeek.OpenMainScroll.Font = Enum.Font.FredokaOne
PaintAndSeek.OpenMainScroll.TextColor3 = Color3.fromRGB(255,255,255)
PaintAndSeek.OpenMainScroll.TextStrokeColor3 = Color3.fromRGB(0,0,0)
PaintAndSeek.OpenMainScroll.TextStrokeTransparency = 0
PaintAndSeek.OpenMainScroll.TextWrapped = true
PaintAndSeek.OpenMainScroll.TextXAlignment = Enum.TextXAlignment.Center
PaintAndSeek.OpenMainScroll.TextYAlignment = Enum.TextYAlignment.Center
PaintAndSeek.OpenMainScroll.TextTransparency = 0
PaintAndSeek.OpenMainScroll.Visible = true
PaintAndSeek.OpenMainScroll.AnchorPoint = Vector2.new(0, 0)
PaintAndSeek.OpenMainScroll.ClipsDescendants = false

PaintAndSeek.UICorner_7.Name = "UICorner"
PaintAndSeek.UICorner_7.CornerRadius = UDim.new(0, 8)

PaintAndSeek.MainScroll.Name = "MainScroll"
PaintAndSeek.MainScroll.ZIndex = 1
PaintAndSeek.MainScroll.Position = UDim2.new(0.262108475, 0, 0.131210536, 0)
PaintAndSeek.MainScroll.Size = UDim2.new(0.737121761, 0, 0.868789434, 0)
PaintAndSeek.MainScroll.BackgroundColor3 = Color3.fromRGB(255,255,255)
PaintAndSeek.MainScroll.BackgroundTransparency = 1
PaintAndSeek.MainScroll.Visible = false
PaintAndSeek.MainScroll.AnchorPoint = Vector2.new(0, 0)
PaintAndSeek.MainScroll.ClipsDescendants = true
PaintAndSeek.MainScroll.CanvasSize = UDim2.new(0, 0, 2, 0)
PaintAndSeek.MainScroll.ScrollBarThickness = 12
PaintAndSeek.MainScroll.ScrollingEnabled = true
PaintAndSeek.MainScroll.BorderSizePixel = 0

PaintAndSeek.GPPBackground.Name = "GPPBackground"
PaintAndSeek.GPPBackground.ZIndex = 1
PaintAndSeek.GPPBackground.Position = UDim2.new(0.016085742, 0, 0.019905448, 0)
PaintAndSeek.GPPBackground.Size = UDim2.new(0.952547193, 0, 0.0557125136, 0)
PaintAndSeek.GPPBackground.BackgroundColor3 = Color3.fromRGB(204,204,204)
PaintAndSeek.GPPBackground.BackgroundTransparency = 0.3499999940395355
PaintAndSeek.GPPBackground.Text = ""
PaintAndSeek.GPPBackground.TextScaled = false
PaintAndSeek.GPPBackground.TextSize = 14
PaintAndSeek.GPPBackground.Font = Enum.Font.SourceSans
PaintAndSeek.GPPBackground.TextColor3 = Color3.fromRGB(0,0,0)
PaintAndSeek.GPPBackground.TextStrokeColor3 = Color3.fromRGB(0,0,0)
PaintAndSeek.GPPBackground.TextStrokeTransparency = 1
PaintAndSeek.GPPBackground.TextWrapped = false
PaintAndSeek.GPPBackground.TextXAlignment = Enum.TextXAlignment.Center
PaintAndSeek.GPPBackground.TextYAlignment = Enum.TextYAlignment.Center
PaintAndSeek.GPPBackground.TextTransparency = 0
PaintAndSeek.GPPBackground.Visible = true
PaintAndSeek.GPPBackground.AnchorPoint = Vector2.new(0, 0)
PaintAndSeek.GPPBackground.ClipsDescendants = false

PaintAndSeek.UICorner_8.Name = "UICorner"
PaintAndSeek.UICorner_8.CornerRadius = UDim.new(0, 8)

PaintAndSeek.GPPBtn.Name = "GPPBtn"
PaintAndSeek.GPPBtn.ZIndex = 1
PaintAndSeek.GPPBtn.Position = UDim2.new(0.791006744, 0, 1.00000036, 0)
PaintAndSeek.GPPBtn.Size = UDim2.new(0.208993182, 0, -1.00662899, 0)
PaintAndSeek.GPPBtn.BackgroundColor3 = Color3.fromRGB(255,0,0)
PaintAndSeek.GPPBtn.BackgroundTransparency = 0
PaintAndSeek.GPPBtn.Text = "OFF"
PaintAndSeek.GPPBtn.TextScaled = true
PaintAndSeek.GPPBtn.TextSize = 14
PaintAndSeek.GPPBtn.Font = Enum.Font.FredokaOne
PaintAndSeek.GPPBtn.TextColor3 = Color3.fromRGB(255,255,255)
PaintAndSeek.GPPBtn.TextStrokeColor3 = Color3.fromRGB(0,0,0)
PaintAndSeek.GPPBtn.TextStrokeTransparency = 0
PaintAndSeek.GPPBtn.TextWrapped = true
PaintAndSeek.GPPBtn.TextXAlignment = Enum.TextXAlignment.Center
PaintAndSeek.GPPBtn.TextYAlignment = Enum.TextYAlignment.Center
PaintAndSeek.GPPBtn.TextTransparency = 0
PaintAndSeek.GPPBtn.Visible = true
PaintAndSeek.GPPBtn.AnchorPoint = Vector2.new(0, 0)
PaintAndSeek.GPPBtn.ClipsDescendants = false

PaintAndSeek.UICorner_9.Name = "UICorner"
PaintAndSeek.UICorner_9.CornerRadius = UDim.new(0, 0)

PaintAndSeek.GPPLabel.Name = "GPPLabel"
PaintAndSeek.GPPLabel.ZIndex = 1
PaintAndSeek.GPPLabel.Position = UDim2.new(0.0252445098, 0, -0.00662869727, 0)
PaintAndSeek.GPPLabel.Size = UDim2.new(0.605878174, 0, 0.984302104, 0)
PaintAndSeek.GPPLabel.BackgroundColor3 = Color3.fromRGB(204,204,204)
PaintAndSeek.GPPLabel.BackgroundTransparency = 1
PaintAndSeek.GPPLabel.Text = "Give proximity prompt (if you seeker)"
PaintAndSeek.GPPLabel.TextScaled = true
PaintAndSeek.GPPLabel.TextSize = 14
PaintAndSeek.GPPLabel.Font = Enum.Font.FredokaOne
PaintAndSeek.GPPLabel.TextColor3 = Color3.fromRGB(255,255,255)
PaintAndSeek.GPPLabel.TextStrokeColor3 = Color3.fromRGB(0,0,0)
PaintAndSeek.GPPLabel.TextStrokeTransparency = 0
PaintAndSeek.GPPLabel.TextWrapped = true
PaintAndSeek.GPPLabel.TextXAlignment = Enum.TextXAlignment.Center
PaintAndSeek.GPPLabel.TextYAlignment = Enum.TextYAlignment.Center
PaintAndSeek.GPPLabel.TextTransparency = 0
PaintAndSeek.GPPLabel.Visible = true
PaintAndSeek.GPPLabel.AnchorPoint = Vector2.new(0, 0)
PaintAndSeek.GPPLabel.ClipsDescendants = false

PaintAndSeek.UICorner_10.Name = "UICorner"
PaintAndSeek.UICorner_10.CornerRadius = UDim.new(0, 8)

PaintAndSeek.MoreSoon_2.Name = "MoreSoon"
PaintAndSeek.MoreSoon_2.ZIndex = 1
PaintAndSeek.MoreSoon_2.Position = UDim2.new(0.216422036, 0, 0.229595438, 0)
PaintAndSeek.MoreSoon_2.Size = UDim2.new(0.551548004, 0, 0.0547834337, 0)
PaintAndSeek.MoreSoon_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
PaintAndSeek.MoreSoon_2.BackgroundTransparency = 1
PaintAndSeek.MoreSoon_2.Text = "More functions soon..."
PaintAndSeek.MoreSoon_2.TextScaled = true
PaintAndSeek.MoreSoon_2.TextSize = 14
PaintAndSeek.MoreSoon_2.Font = Enum.Font.FredokaOne
PaintAndSeek.MoreSoon_2.TextColor3 = Color3.fromRGB(255,255,255)
PaintAndSeek.MoreSoon_2.TextStrokeColor3 = Color3.fromRGB(0,0,0)
PaintAndSeek.MoreSoon_2.TextStrokeTransparency = 0
PaintAndSeek.MoreSoon_2.TextWrapped = true
PaintAndSeek.MoreSoon_2.TextXAlignment = Enum.TextXAlignment.Center
PaintAndSeek.MoreSoon_2.TextYAlignment = Enum.TextYAlignment.Center
PaintAndSeek.MoreSoon_2.TextTransparency = 0
PaintAndSeek.MoreSoon_2.Visible = true
PaintAndSeek.MoreSoon_2.AnchorPoint = Vector2.new(0, 0)
PaintAndSeek.MoreSoon_2.ClipsDescendants = false

PaintAndSeek.Speed50Background.Name = "Speed50Background"
PaintAndSeek.Speed50Background.ZIndex = 1
PaintAndSeek.Speed50Background.Position = UDim2.new(0.016085742, 0, 0.0895745158, 0)
PaintAndSeek.Speed50Background.Size = UDim2.new(0.952547193, 0, 0.0557125136, 0)
PaintAndSeek.Speed50Background.BackgroundColor3 = Color3.fromRGB(204,204,204)
PaintAndSeek.Speed50Background.BackgroundTransparency = 0.3499999940395355
PaintAndSeek.Speed50Background.Text = ""
PaintAndSeek.Speed50Background.TextScaled = false
PaintAndSeek.Speed50Background.TextSize = 14
PaintAndSeek.Speed50Background.Font = Enum.Font.SourceSans
PaintAndSeek.Speed50Background.TextColor3 = Color3.fromRGB(0,0,0)
PaintAndSeek.Speed50Background.TextStrokeColor3 = Color3.fromRGB(0,0,0)
PaintAndSeek.Speed50Background.TextStrokeTransparency = 1
PaintAndSeek.Speed50Background.TextWrapped = false
PaintAndSeek.Speed50Background.TextXAlignment = Enum.TextXAlignment.Center
PaintAndSeek.Speed50Background.TextYAlignment = Enum.TextYAlignment.Center
PaintAndSeek.Speed50Background.TextTransparency = 0
PaintAndSeek.Speed50Background.Visible = true
PaintAndSeek.Speed50Background.AnchorPoint = Vector2.new(0, 0)
PaintAndSeek.Speed50Background.ClipsDescendants = false

PaintAndSeek.UICorner_11.Name = "UICorner"
PaintAndSeek.UICorner_11.CornerRadius = UDim.new(0, 8)

PaintAndSeek.Sped50Label.Name = "Sped50Label"
PaintAndSeek.Sped50Label.ZIndex = 1
PaintAndSeek.Sped50Label.Position = UDim2.new(0.0252446812, 0, -0.00662869727, 0)
PaintAndSeek.Sped50Label.Size = UDim2.new(0.367485374, 0, 0.984302223, 0)
PaintAndSeek.Sped50Label.BackgroundColor3 = Color3.fromRGB(204,204,204)
PaintAndSeek.Sped50Label.BackgroundTransparency = 1
PaintAndSeek.Sped50Label.Text = "Speed = 50"
PaintAndSeek.Sped50Label.TextScaled = true
PaintAndSeek.Sped50Label.TextSize = 14
PaintAndSeek.Sped50Label.Font = Enum.Font.FredokaOne
PaintAndSeek.Sped50Label.TextColor3 = Color3.fromRGB(255,255,255)
PaintAndSeek.Sped50Label.TextStrokeColor3 = Color3.fromRGB(0,0,0)
PaintAndSeek.Sped50Label.TextStrokeTransparency = 0
PaintAndSeek.Sped50Label.TextWrapped = true
PaintAndSeek.Sped50Label.TextXAlignment = Enum.TextXAlignment.Center
PaintAndSeek.Sped50Label.TextYAlignment = Enum.TextYAlignment.Center
PaintAndSeek.Sped50Label.TextTransparency = 0
PaintAndSeek.Sped50Label.Visible = true
PaintAndSeek.Sped50Label.AnchorPoint = Vector2.new(0, 0)
PaintAndSeek.Sped50Label.ClipsDescendants = false

PaintAndSeek.UICorner_12.Name = "UICorner"
PaintAndSeek.UICorner_12.CornerRadius = UDim.new(0, 8)

PaintAndSeek.Speed50Btn.Name = "Speed50Btn"
PaintAndSeek.Speed50Btn.ZIndex = 1
PaintAndSeek.Speed50Btn.Position = UDim2.new(0.791006744, 0, 1.00000036, 0)
PaintAndSeek.Speed50Btn.Size = UDim2.new(0.208993182, 0, -1.00662899, 0)
PaintAndSeek.Speed50Btn.BackgroundColor3 = Color3.fromRGB(255,0,0)
PaintAndSeek.Speed50Btn.BackgroundTransparency = 0
PaintAndSeek.Speed50Btn.Text = "OFF"
PaintAndSeek.Speed50Btn.TextScaled = true
PaintAndSeek.Speed50Btn.TextSize = 14
PaintAndSeek.Speed50Btn.Font = Enum.Font.FredokaOne
PaintAndSeek.Speed50Btn.TextColor3 = Color3.fromRGB(255,255,255)
PaintAndSeek.Speed50Btn.TextStrokeColor3 = Color3.fromRGB(0,0,0)
PaintAndSeek.Speed50Btn.TextStrokeTransparency = 0
PaintAndSeek.Speed50Btn.TextWrapped = true
PaintAndSeek.Speed50Btn.TextXAlignment = Enum.TextXAlignment.Center
PaintAndSeek.Speed50Btn.TextYAlignment = Enum.TextYAlignment.Center
PaintAndSeek.Speed50Btn.TextTransparency = 0
PaintAndSeek.Speed50Btn.Visible = true
PaintAndSeek.Speed50Btn.AnchorPoint = Vector2.new(0, 0)
PaintAndSeek.Speed50Btn.ClipsDescendants = false

PaintAndSeek.UICorner_13.Name = "UICorner"
PaintAndSeek.UICorner_13.CornerRadius = UDim.new(0, 0)

PaintAndSeek.ATBackground.Name = "ATBackground"
PaintAndSeek.ATBackground.ZIndex = 1
PaintAndSeek.ATBackground.Position = UDim2.new(0.016085742, 0, 0.155511305, 0)
PaintAndSeek.ATBackground.Size = UDim2.new(0.952547193, 0, 0.0557125136, 0)
PaintAndSeek.ATBackground.BackgroundColor3 = Color3.fromRGB(204,204,204)
PaintAndSeek.ATBackground.BackgroundTransparency = 0.3499999940395355
PaintAndSeek.ATBackground.Text = ""
PaintAndSeek.ATBackground.TextScaled = false
PaintAndSeek.ATBackground.TextSize = 14
PaintAndSeek.ATBackground.Font = Enum.Font.SourceSans
PaintAndSeek.ATBackground.TextColor3 = Color3.fromRGB(0,0,0)
PaintAndSeek.ATBackground.TextStrokeColor3 = Color3.fromRGB(0,0,0)
PaintAndSeek.ATBackground.TextStrokeTransparency = 1
PaintAndSeek.ATBackground.TextWrapped = false
PaintAndSeek.ATBackground.TextXAlignment = Enum.TextXAlignment.Center
PaintAndSeek.ATBackground.TextYAlignment = Enum.TextYAlignment.Center
PaintAndSeek.ATBackground.TextTransparency = 0
PaintAndSeek.ATBackground.Visible = true
PaintAndSeek.ATBackground.AnchorPoint = Vector2.new(0, 0)
PaintAndSeek.ATBackground.ClipsDescendants = false

PaintAndSeek.UICorner_14.Name = "UICorner"
PaintAndSeek.UICorner_14.CornerRadius = UDim.new(0, 8)

PaintAndSeek.ATLabel.Name = "ATLabel"
PaintAndSeek.ATLabel.ZIndex = 1
PaintAndSeek.ATLabel.Position = UDim2.new(0.0252446812, 0, -0.00662869727, 0)
PaintAndSeek.ATLabel.Size = UDim2.new(0.367485374, 0, 0.984302223, 0)
PaintAndSeek.ATLabel.BackgroundColor3 = Color3.fromRGB(204,204,204)
PaintAndSeek.ATLabel.BackgroundTransparency = 1
PaintAndSeek.ATLabel.Text = "Auto-taunt"
PaintAndSeek.ATLabel.TextScaled = true
PaintAndSeek.ATLabel.TextSize = 14
PaintAndSeek.ATLabel.Font = Enum.Font.FredokaOne
PaintAndSeek.ATLabel.TextColor3 = Color3.fromRGB(255,255,255)
PaintAndSeek.ATLabel.TextStrokeColor3 = Color3.fromRGB(0,0,0)
PaintAndSeek.ATLabel.TextStrokeTransparency = 0
PaintAndSeek.ATLabel.TextWrapped = true
PaintAndSeek.ATLabel.TextXAlignment = Enum.TextXAlignment.Center
PaintAndSeek.ATLabel.TextYAlignment = Enum.TextYAlignment.Center
PaintAndSeek.ATLabel.TextTransparency = 0
PaintAndSeek.ATLabel.Visible = true
PaintAndSeek.ATLabel.AnchorPoint = Vector2.new(0, 0)
PaintAndSeek.ATLabel.ClipsDescendants = false

PaintAndSeek.UICorner_15.Name = "UICorner"
PaintAndSeek.UICorner_15.CornerRadius = UDim.new(0, 8)

PaintAndSeek.ATBtn.Name = "ATBtn"
PaintAndSeek.ATBtn.ZIndex = 1
PaintAndSeek.ATBtn.Position = UDim2.new(0.791006744, 0, 1.00000036, 0)
PaintAndSeek.ATBtn.Size = UDim2.new(0.208993182, 0, -1.00662899, 0)
PaintAndSeek.ATBtn.BackgroundColor3 = Color3.fromRGB(255,0,0)
PaintAndSeek.ATBtn.BackgroundTransparency = 0
PaintAndSeek.ATBtn.Text = "OFF"
PaintAndSeek.ATBtn.TextScaled = true
PaintAndSeek.ATBtn.TextSize = 14
PaintAndSeek.ATBtn.Font = Enum.Font.FredokaOne
PaintAndSeek.ATBtn.TextColor3 = Color3.fromRGB(255,255,255)
PaintAndSeek.ATBtn.TextStrokeColor3 = Color3.fromRGB(0,0,0)
PaintAndSeek.ATBtn.TextStrokeTransparency = 0
PaintAndSeek.ATBtn.TextWrapped = true
PaintAndSeek.ATBtn.TextXAlignment = Enum.TextXAlignment.Center
PaintAndSeek.ATBtn.TextYAlignment = Enum.TextYAlignment.Center
PaintAndSeek.ATBtn.TextTransparency = 0
PaintAndSeek.ATBtn.Visible = true
PaintAndSeek.ATBtn.AnchorPoint = Vector2.new(0, 0)
PaintAndSeek.ATBtn.ClipsDescendants = false

PaintAndSeek.UICorner_16.Name = "UICorner"
PaintAndSeek.UICorner_16.CornerRadius = UDim.new(0, 0)

PaintAndSeek.IconImage.Name = "IconImage"
PaintAndSeek.IconImage.ZIndex = 1
PaintAndSeek.IconImage.Position = UDim2.new(0.0669630095, 0, 0.741477907, 0)
PaintAndSeek.IconImage.Size = UDim2.new(0.140208736, 0, 0.152251795, 0)
PaintAndSeek.IconImage.BackgroundColor3 = Color3.fromRGB(255,255,255)
PaintAndSeek.IconImage.BackgroundTransparency = 0
PaintAndSeek.IconImage.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
PaintAndSeek.IconImage.ScaleType = Enum.ScaleType.Stretch
PaintAndSeek.IconImage.ImageColor3 = Color3.fromRGB(255,255,255)
PaintAndSeek.IconImage.ImageTransparency = 0
PaintAndSeek.IconImage.Visible = true
PaintAndSeek.IconImage.AnchorPoint = Vector2.new(0, 0)
PaintAndSeek.IconImage.ClipsDescendants = false

PaintAndSeek.UICorner_17.Name = "UICorner"
PaintAndSeek.UICorner_17.CornerRadius = UDim.new(0, 100)

PaintAndSeek.MoreSoon_3.Name = "MoreSoon"
PaintAndSeek.MoreSoon_3.ZIndex = 1
PaintAndSeek.MoreSoon_3.Position = UDim2.new(1.20208753e-07, 0, 0.360786229, 0)
PaintAndSeek.MoreSoon_3.Size = UDim2.new(0.256200135, 0, 0.100000001, 0)
PaintAndSeek.MoreSoon_3.BackgroundColor3 = Color3.fromRGB(255,255,255)
PaintAndSeek.MoreSoon_3.BackgroundTransparency = 1
PaintAndSeek.MoreSoon_3.Text = "More soon bruh"
PaintAndSeek.MoreSoon_3.TextScaled = true
PaintAndSeek.MoreSoon_3.TextSize = 14
PaintAndSeek.MoreSoon_3.Font = Enum.Font.FredokaOne
PaintAndSeek.MoreSoon_3.TextColor3 = Color3.fromRGB(255,255,255)
PaintAndSeek.MoreSoon_3.TextStrokeColor3 = Color3.fromRGB(0,0,0)
PaintAndSeek.MoreSoon_3.TextStrokeTransparency = 0
PaintAndSeek.MoreSoon_3.TextWrapped = true
PaintAndSeek.MoreSoon_3.TextXAlignment = Enum.TextXAlignment.Center
PaintAndSeek.MoreSoon_3.TextYAlignment = Enum.TextYAlignment.Center
PaintAndSeek.MoreSoon_3.TextTransparency = 0
PaintAndSeek.MoreSoon_3.Visible = true
PaintAndSeek.MoreSoon_3.AnchorPoint = Vector2.new(0, 0)
PaintAndSeek.MoreSoon_3.ClipsDescendants = false

PaintAndSeek.NickLabel.Name = "NickLabel"
PaintAndSeek.NickLabel.ZIndex = 1
PaintAndSeek.NickLabel.Position = UDim2.new(0, 0, 0.895745158, 0)
PaintAndSeek.NickLabel.Size = UDim2.new(0.256200135, 0, 0.104254693, 0)
PaintAndSeek.NickLabel.BackgroundColor3 = Color3.fromRGB(255,255,255)
PaintAndSeek.NickLabel.BackgroundTransparency = 1
PaintAndSeek.NickLabel.Text = "NickName (UserName)"
PaintAndSeek.NickLabel.TextScaled = true
PaintAndSeek.NickLabel.TextSize = 14
PaintAndSeek.NickLabel.Font = Enum.Font.FredokaOne
PaintAndSeek.NickLabel.TextColor3 = Color3.fromRGB(255,255,255)
PaintAndSeek.NickLabel.TextStrokeColor3 = Color3.fromRGB(0,0,0)
PaintAndSeek.NickLabel.TextStrokeTransparency = 0
PaintAndSeek.NickLabel.TextWrapped = true
PaintAndSeek.NickLabel.TextXAlignment = Enum.TextXAlignment.Center
PaintAndSeek.NickLabel.TextYAlignment = Enum.TextYAlignment.Center
PaintAndSeek.NickLabel.TextTransparency = 0
PaintAndSeek.NickLabel.Visible = true
PaintAndSeek.NickLabel.AnchorPoint = Vector2.new(0, 0)
PaintAndSeek.NickLabel.ClipsDescendants = false

PaintAndSeek.OpenBtn.Name = "OpenBtn"
PaintAndSeek.OpenBtn.ZIndex = 1
PaintAndSeek.OpenBtn.Position = UDim2.new(0.0720071942, 0, 0.0882852077, 0)
PaintAndSeek.OpenBtn.Size = UDim2.new(0.0782178268, 0, 0.156027198, 0)
PaintAndSeek.OpenBtn.BackgroundColor3 = Color3.fromRGB(152,152,152)
PaintAndSeek.OpenBtn.BackgroundTransparency = 0
PaintAndSeek.OpenBtn.Image = "rbxassetid://6942501524"
PaintAndSeek.OpenBtn.ScaleType = Enum.ScaleType.Stretch
PaintAndSeek.OpenBtn.ImageColor3 = Color3.fromRGB(255,255,255)
PaintAndSeek.OpenBtn.ImageTransparency = 0.5
PaintAndSeek.OpenBtn.Visible = true
PaintAndSeek.OpenBtn.AnchorPoint = Vector2.new(0, 0)
PaintAndSeek.OpenBtn.ClipsDescendants = false

PaintAndSeek.UIStroke.Name = "UIStroke"
PaintAndSeek.UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
PaintAndSeek.UIStroke.Color = Color3.fromRGB(216,21,255)
PaintAndSeek.UIStroke.LineJoinMode = Enum.LineJoinMode.Round
PaintAndSeek.UIStroke.Thickness = 1
PaintAndSeek.UIStroke.Transparency = 0
PaintAndSeek.UIStroke.Enabled = true

PaintAndSeek.UICorner_18.Name = "UICorner"
PaintAndSeek.UICorner_18.CornerRadius = UDim.new(0, 8)

PaintAndSeek.Notify.Name = "Notify"
PaintAndSeek.Notify.ZIndex = 1
PaintAndSeek.Notify.Position = UDim2.new(0.850826025, 0, 0.762309015, 0)
PaintAndSeek.Notify.Size = UDim2.new(0.153511018, 0, 0.145840392, 0)
PaintAndSeek.Notify.BackgroundColor3 = Color3.fromRGB(255,255,255)
PaintAndSeek.Notify.BackgroundTransparency = 0
PaintAndSeek.Notify.Image = ""
PaintAndSeek.Notify.ScaleType = Enum.ScaleType.Stretch
PaintAndSeek.Notify.ImageColor3 = Color3.fromRGB(255,255,255)
PaintAndSeek.Notify.ImageTransparency = 0
PaintAndSeek.Notify.Visible = true
PaintAndSeek.Notify.AnchorPoint = Vector2.new(0, 0)
PaintAndSeek.Notify.ClipsDescendants = false

PaintAndSeek.UIStroke_2.Name = "UIStroke"
PaintAndSeek.UIStroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
PaintAndSeek.UIStroke_2.Color = Color3.fromRGB(255,255,255)
PaintAndSeek.UIStroke_2.LineJoinMode = Enum.LineJoinMode.Round
PaintAndSeek.UIStroke_2.Thickness = 2
PaintAndSeek.UIStroke_2.Transparency = 0
PaintAndSeek.UIStroke_2.Enabled = true

PaintAndSeek.Title_Notify_.Name = "Title(Notify)"
PaintAndSeek.Title_Notify_.ZIndex = 1
PaintAndSeek.Title_Notify_.Position = UDim2.new(-7.17032719e-07, 0, 0, 0)
PaintAndSeek.Title_Notify_.Size = UDim2.new(0.971747458, 0, 0.323282897, 0)
PaintAndSeek.Title_Notify_.BackgroundColor3 = Color3.fromRGB(255,255,255)
PaintAndSeek.Title_Notify_.BackgroundTransparency = 1
PaintAndSeek.Title_Notify_.Text = "(ТУТ ДЛЖНО БЫЬ НАЗВАНИЕ ЧТО БУДЕТ ПОКАЗЫВАТЬ ЭТОТ ЛЕЙБЛ"
PaintAndSeek.Title_Notify_.TextScaled = true
PaintAndSeek.Title_Notify_.TextSize = 14
PaintAndSeek.Title_Notify_.Font = Enum.Font.FredokaOne
PaintAndSeek.Title_Notify_.TextColor3 = Color3.fromRGB(0,0,0)
PaintAndSeek.Title_Notify_.TextStrokeColor3 = Color3.fromRGB(0,0,0)
PaintAndSeek.Title_Notify_.TextStrokeTransparency = 1
PaintAndSeek.Title_Notify_.TextWrapped = true
PaintAndSeek.Title_Notify_.TextXAlignment = Enum.TextXAlignment.Center
PaintAndSeek.Title_Notify_.TextYAlignment = Enum.TextYAlignment.Center
PaintAndSeek.Title_Notify_.TextTransparency = 0
PaintAndSeek.Title_Notify_.Visible = true
PaintAndSeek.Title_Notify_.AnchorPoint = Vector2.new(0, 0)
PaintAndSeek.Title_Notify_.ClipsDescendants = false

PaintAndSeek.Subtitle_Notify_.Name = "Subtitle(Notify)"
PaintAndSeek.Subtitle_Notify_.ZIndex = 1
PaintAndSeek.Subtitle_Notify_.Position = UDim2.new(-5.84698e-07, 0, 0.325960785, 0)
PaintAndSeek.Subtitle_Notify_.Size = UDim2.new(0.971747458, 0, 0.674039125, 0)
PaintAndSeek.Subtitle_Notify_.BackgroundColor3 = Color3.fromRGB(255,255,255)
PaintAndSeek.Subtitle_Notify_.BackgroundTransparency = 1
PaintAndSeek.Subtitle_Notify_.Text = "Пример (ZepHub активирован!"
PaintAndSeek.Subtitle_Notify_.TextScaled = true
PaintAndSeek.Subtitle_Notify_.TextSize = 14
PaintAndSeek.Subtitle_Notify_.Font = Enum.Font.FredokaOne
PaintAndSeek.Subtitle_Notify_.TextColor3 = Color3.fromRGB(0,0,0)
PaintAndSeek.Subtitle_Notify_.TextStrokeColor3 = Color3.fromRGB(0,0,0)
PaintAndSeek.Subtitle_Notify_.TextStrokeTransparency = 1
PaintAndSeek.Subtitle_Notify_.TextWrapped = true
PaintAndSeek.Subtitle_Notify_.TextXAlignment = Enum.TextXAlignment.Center
PaintAndSeek.Subtitle_Notify_.TextYAlignment = Enum.TextYAlignment.Center
PaintAndSeek.Subtitle_Notify_.TextTransparency = 0
PaintAndSeek.Subtitle_Notify_.Visible = true
PaintAndSeek.Subtitle_Notify_.AnchorPoint = Vector2.new(0, 0)
PaintAndSeek.Subtitle_Notify_.ClipsDescendants = false

local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local VirtualInputManager = game:GetService("VirtualInputManager")
local GuiService = game:GetService("GuiService")
local TweenService = game:GetService("TweenService")
local player = Players.LocalPlayer

local BTN_ON_COLOR = Color3.fromRGB(0, 200, 0)
local BTN_OFF_COLOR = Color3.fromRGB(255, 0, 0)

local espEnabled = false
local gppEnabled = false
local speedEnabled = false
local atEnabled = false
local espCache = {}
local GPP_PROMPTS = {}

local function getHRP(char)
	return char and char:FindFirstChild("HumanoidRootPart")
end

local function setToggleVisual(btn, state)
	btn.Text = state and "ON" or "OFF"
	btn.BackgroundColor3 = state and BTN_ON_COLOR or BTN_OFF_COLOR
end

local function isPlayerSeeker(plr)
	local char = plr.Character
	if not char then return false end
	for _, tool in ipairs(char:GetChildren()) do
		if tool:IsA("Tool") then
			local name = tool.Name:lower()
			if name:find("knife") or name:find("paint") or name:find("brush") then
				return true
			end
		end
	end
	return false
end

PaintAndSeek.Notify.Visible = false
PaintAndSeek.Notify.Position = UDim2.new(1, 400, 0.762309015, 0)

local notifyOriginalPos = UDim2.new(0.850826025, 0, 0.762309015, 0)

local function showNotify(titleText, subtitleText, duration)
	duration = duration or 3

	PaintAndSeek.Title_Notify_.Text = titleText or ""
	PaintAndSeek.Subtitle_Notify_.Text = subtitleText or ""

	PaintAndSeek.Notify.Visible = true
	PaintAndSeek.Notify.Position = UDim2.new(1, 400, notifyOriginalPos.Y.Scale, notifyOriginalPos.Y.Offset)

	local inTween = TweenService:Create(
		PaintAndSeek.Notify,
		TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.Out),
		{ Position = notifyOriginalPos }
	)
	inTween:Play()

	task.delay(duration, function()
		local outTween = TweenService:Create(
			PaintAndSeek.Notify,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.In),
			{ Position = UDim2.new(1, 400, notifyOriginalPos.Y.Scale, notifyOriginalPos.Y.Offset) }
		)
		outTween:Play()
		outTween.Completed:Wait()
		PaintAndSeek.Notify.Visible = false
	end)
end

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

local function createProximityPromptForTarget(targetPlr)
	if not targetPlr.Character then return end
	local hrp = targetPlr.Character:FindFirstChild("HumanoidRootPart")
	if not hrp then return end

	if GPP_PROMPTS[targetPlr] then
		GPP_PROMPTS[targetPlr]:Destroy()
		GPP_PROMPTS[targetPlr] = nil
	end

	local prompt = Instance.new("ProximityPrompt")
	prompt.ActionText = "Teleport to " .. targetPlr.Name
	prompt.ObjectText = "🎨 Hider"
	prompt.MaxActivationDistance = 9e9
	prompt.RequiresLineOfSight = false
	prompt.HoldDuration = 0
	prompt.Parent = hrp

	prompt.Triggered:Connect(function(triggeredBy)
		if triggeredBy ~= player then return end
		local myChar = player.Character
		local myHrp = getHRP(myChar)
		if myHrp and targetPlr.Character then
			local targetHrp = getHRP(targetPlr.Character)
			if targetHrp then
				myHrp.CFrame = CFrame.new(targetHrp.Position + Vector3.new(0, 2, 0))
			end
		end
	end)

	GPP_PROMPTS[targetPlr] = prompt
end

local function removeAllGPP()
	for plr, prompt in pairs(GPP_PROMPTS) do
		if prompt then prompt:Destroy() end
		GPP_PROMPTS[plr] = nil
	end
end

task.spawn(function()
	while true do
		task.wait(1)
		if gppEnabled and isPlayerSeeker(player) then
			for _, plr in ipairs(Players:GetPlayers()) do
				if plr ~= player and plr.Character then
					if not isPlayerSeeker(plr) then
						if not GPP_PROMPTS[plr] or not GPP_PROMPTS[plr].Parent then
							createProximityPromptForTarget(plr)
						end
					end
				end
			end
		end
	end
end)

task.spawn(function()
	while true do
		task.wait(0.5)
		if speedEnabled then
			local char = player.Character
			if char then
				local hum = char:FindFirstChildOfClass("Humanoid")
				if hum then
					hum.WalkSpeed = 50
				end
			end
		end
	end
end)

local AT_COOLDOWN = 5.1
local lastAT = 0

local function findTauntButton()
	local pg = player:FindFirstChild("PlayerGui")
	if not pg then return nil end
	for _, obj in ipairs(pg:GetDescendants()) do
		if obj.Name == "TauntButton" and (obj:IsA("TextButton") or obj:IsA("ImageButton")) then
			return obj
		end
	end
	return nil
end

local function pressButton(btn)
	if not btn then return false end
	local ok = pcall(function()
		btn.MouseButton1Down:Fire()
		btn.MouseButton1Up:Fire()
		btn.MouseButton1Click:Fire()
	end)
	if ok then return true end
	ok = pcall(function()
		btn.Activated:Fire()
	end)
	if ok then return true end
	ok = pcall(function()
		local guiInset = GuiService:GetGuiInset()
		local pos = btn.AbsolutePosition + btn.AbsoluteSize / 2
		VirtualInputManager:SendMouseButtonEvent(pos.X + 20, pos.Y + guiInset.Y, 0, true, game, 0)
		task.wait(0.4)
		VirtualInputManager:SendMouseButtonEvent(pos.X + 20, pos.Y + guiInset.Y, 0, false, game, 0)
	end)
	return ok
end

local function disableAutoTaunt()
	if not atEnabled then return end
	atEnabled = false
	setToggleVisual(PaintAndSeek.ATBtn, false)
	local btn = findTauntButton()
	if btn then
		pcall(function()
			btn.MouseButton1Up:Fire()
		end)
	end
end

task.spawn(function()
	while true do
		task.wait(0.5)
		if atEnabled and not isPlayerSeeker(player) then
			local now = tick()
			if now - lastAT >= AT_COOLDOWN then
				lastAT = now
				local btn = findTauntButton()
				if btn and btn.Visible then
					pressButton(btn)
					showNotify("Auto-Taunt", "Таунт нажат", 2)
				end
			end
		end
	end
end)

local function watchDeath(char)
	if not char then return end
	local hum = char:FindFirstChildOfClass("Humanoid")
	if not hum then return end

	hum.Died:Connect(function()
		disableAutoTaunt()
	end)
end

if player.Character then
	watchDeath(player.Character)
end

player.CharacterAdded:Connect(function(char)
	task.wait(0.5)
	watchDeath(char)
end)

task.spawn(function()
	local wasSeeker = false
	while true do
		task.wait(0.2)
		local isSeekerNow = isPlayerSeeker(player)
		if isSeekerNow and not wasSeeker then
			disableAutoTaunt()
		end
		wasSeeker = isSeekerNow
	end
end)

task.spawn(function()
	while true do
		task.wait(0.1)
		if atEnabled then
			local char = player.Character
			if char then
				local hum = char:FindFirstChildOfClass("Humanoid")
				if hum and hum.Health < hum.MaxHealth * 0.6 then
					disableAutoTaunt()
				end
			end
		end
	end
end)

task.spawn(function()
	local gradient = PaintAndSeek.UIStroke_2:FindFirstChildOfClass("UIGradient")
	if gradient then
		while gradient and gradient.Parent do
			gradient.Offset = Vector2.new(-1, 0)
			local tween = TweenService:Create(
				gradient,
				TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.Linear),
				{ Offset = Vector2.new(1, 0) }
			)
			tween:Play()
			tween.Completed:Wait()
		end
	end
end)

task.spawn(function()
	local hue = 0
	while PaintAndSeek.Notify and PaintAndSeek.Notify.Parent do
		hue = (hue + 0.003) % 1
		PaintAndSeek.Notify.BackgroundColor3 = Color3.fromHSV(hue, 0.7, 1)
		task.wait(0.03)
	end
end)

PaintAndSeek.OpenBtn.MouseButton1Click:Connect(function()
	PaintAndSeek.background.Visible = not PaintAndSeek.background.Visible
end)

PaintAndSeek.CloseBtn.MouseButton1Click:Connect(function()
	PaintAndSeek.background.Visible = false
end)

PaintAndSeek.OpenVisualScroll.MouseButton1Click:Connect(function()
	PaintAndSeek.VisualScroll.Visible = true
	PaintAndSeek.MainScroll.Visible = false
end)

PaintAndSeek.OpenMainScroll.MouseButton1Click:Connect(function()
	PaintAndSeek.MainScroll.Visible = true
	PaintAndSeek.VisualScroll.Visible = false
end)

PaintAndSeek.VisualScroll.Visible = true
PaintAndSeek.MainScroll.Visible = false

PaintAndSeek.ESPBtn.MouseButton1Click:Connect(function()
	espEnabled = not espEnabled
	setToggleVisual(PaintAndSeek.ESPBtn, espEnabled)
	if not espEnabled then clearAllESP() end
	showNotify("ESP players", espEnabled and "Включен" or "Выключен")
end)

PaintAndSeek.GPPBtn.MouseButton1Click:Connect(function()
	gppEnabled = not gppEnabled
	setToggleVisual(PaintAndSeek.GPPBtn, gppEnabled)
	if not gppEnabled then removeAllGPP() end
	showNotify("GPP", gppEnabled and "Включен" or "Выключен")
end)

PaintAndSeek.Speed50Btn.MouseButton1Click:Connect(function()
	speedEnabled = not speedEnabled
	setToggleVisual(PaintAndSeek.Speed50Btn, speedEnabled)
	if not speedEnabled then
		local char = player.Character
		if char then
			local hum = char:FindFirstChildOfClass("Humanoid")
			if hum then hum.WalkSpeed = 16 end
		end
	end
	showNotify("Speed 50", speedEnabled and "Включен" or "Выключен")
end)

PaintAndSeek.ATBtn.MouseButton1Click:Connect(function()
	atEnabled = not atEnabled
	setToggleVisual(PaintAndSeek.ATBtn, atEnabled)
	showNotify("Auto-Taunt", atEnabled and "Включен" or "Выключен")
end)

local dragging, dragStart, startPos

PaintAndSeek.background.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		local mousePos = UserInputService:GetMouseLocation()
		local topLeft = PaintAndSeek.background.AbsolutePosition
		local offsetY = mousePos.Y - topLeft.Y
		if offsetY <= PaintAndSeek.background.AbsoluteSize.Y * 0.15 then
			dragging = true
			dragStart = input.Position
			startPos = PaintAndSeek.background.Position
		end
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
		local delta = input.Position - dragStart
		PaintAndSeek.background.Position = UDim2.new(
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

local openDrag, openDragStart, openStartPos

PaintAndSeek.OpenBtn.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		openDrag = true
		openDragStart = input.Position
		openStartPos = PaintAndSeek.OpenBtn.Position
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if openDrag and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
		local delta = input.Position - openDragStart
		PaintAndSeek.OpenBtn.Position = UDim2.new(
			openStartPos.X.Scale, openStartPos.X.Offset + delta.X,
			openStartPos.Y.Scale, openStartPos.Y.Offset + delta.Y
		)
	end
end)

UserInputService.InputEnded:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		openDrag = false
	end
end)

if PaintAndSeek.NickLabel then
	PaintAndSeek.NickLabel.Text = "@" .. player.Name
end

if PaintAndSeek.IconImage then
	PaintAndSeek.IconImage.Image = "rbxthumb://type=AvatarHeadShot&id=" .. player.UserId .. "&w=150&h=150"
	PaintAndSeek.IconImage.ImageTransparency = 0
end

task.wait(0.5)
showNotify("ZepHub", "Добро пожаловать!", 4)

print("ZepHub Paint and Seek loaded")
