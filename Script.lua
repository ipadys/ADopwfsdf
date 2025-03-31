--[[
if game.PlaceId == 920587237 then
	print("Adopt Me: loaded")
else
	print("Game is not adopt me! Return")
	return
end
]]


local ScreenGuiMain = Instance.new("ScreenGui")



ScreenGuiMain.Name = "BackPack"
ScreenGuiMain.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGuiMain.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGuiMain.DisplayOrder = 6
ScreenGuiMain.ResetOnSpawn = false





local Gui = {
	Frame = Instance.new("Frame"),
	PaperBackingBottom = Instance.new("ImageLabel"),
	Stripes = Instance.new("ImageLabel"),
	PaperBackingLeft = Instance.new("ImageLabel"),
	Stripes_2 = Instance.new("ImageLabel"),
	PaperBackingTop = Instance.new("ImageLabel"),
	Stripes_3 = Instance.new("ImageLabel"),
	PaperBackingRight = Instance.new("ImageLabel"),
	Stripes_4 = Instance.new("ImageLabel"),
	Shadow = Instance.new("ImageLabel"),
	Foreground = Instance.new("ImageLabel"),
	Body = Instance.new("Frame"),
	ScrollComplex = Instance.new("Frame"),
	ScrollingFrame = Instance.new("ScrollingFrame"),
	Content = Instance.new("Frame"),
	UIListLayout = Instance.new("UIListLayout"),
	NoFavorites = Instance.new("TextLabel"),
	CategoryTitle = Instance.new("TextButton"),
	TextLabel = Instance.new("TextLabel"),
	Line = Instance.new("Frame"),
	UIPadding = Instance.new("UIPadding"),
	NoResults = Instance.new("TextLabel"),
	Pets = Instance.new("Frame"),
	UIGridLayout = Instance.new("UIGridLayout"),
	ScrollbarBacking = Instance.new("ImageLabel"),
	GradientFade = Instance.new("ImageLabel"),
	UIPadding_2 = Instance.new("UIPadding"),
	Categories = Instance.new("Frame"),
	Backing = Instance.new("ImageLabel"),
	Glow = Instance.new("ImageLabel"),
	Buttons = Instance.new("Frame"),
	favorites = Instance.new("ImageButton"),
	Face = Instance.new("ImageLabel"),
	Colors = Instance.new("Frame"),
	Base = Instance.new("ImageLabel"),
	Highlight = Instance.new("ImageLabel"),
	Icon = Instance.new("ImageLabel"),
	Shadow_2 = Instance.new("ImageLabel"),
	Colors_2 = Instance.new("Frame"),
	Left = Instance.new("ImageLabel"),
	Middle = Instance.new("ImageLabel"),
	Right = Instance.new("ImageLabel"),
	pets = Instance.new("ImageButton"),
	Face_2 = Instance.new("ImageLabel"),
	Colors_3 = Instance.new("Frame"),
	Base_2 = Instance.new("ImageLabel"),
	Highlight_2 = Instance.new("ImageLabel"),
	Icon_2 = Instance.new("ImageLabel"),
	Shadow_3 = Instance.new("ImageLabel"),
	Colors_4 = Instance.new("Frame"),
	Left_2 = Instance.new("ImageLabel"),
	Middle_2 = Instance.new("ImageLabel"),
	Right_2 = Instance.new("ImageLabel"),
	food = Instance.new("ImageButton"),
	Face_3 = Instance.new("ImageLabel"),
	Colors_5 = Instance.new("Frame"),
	Base_3 = Instance.new("ImageLabel"),
	Highlight_3 = Instance.new("ImageLabel"),
	Icon_3 = Instance.new("ImageLabel"),
	Shadow_4 = Instance.new("ImageLabel"),
	Colors_6 = Instance.new("Frame"),
	Left_3 = Instance.new("ImageLabel"),
	Middle_3 = Instance.new("ImageLabel"),
	Right_3 = Instance.new("ImageLabel"),
	gifts = Instance.new("ImageButton"),
	Face_4 = Instance.new("ImageLabel"),
	Colors_7 = Instance.new("Frame"),
	Base_4 = Instance.new("ImageLabel"),
	Highlight_4 = Instance.new("ImageLabel"),
	Icon_4 = Instance.new("ImageLabel"),
	Shadow_5 = Instance.new("ImageLabel"),
	Colors_8 = Instance.new("Frame"),
	Left_4 = Instance.new("ImageLabel"),
	Middle_4 = Instance.new("ImageLabel"),
	Right_4 = Instance.new("ImageLabel"),
	transport = Instance.new("ImageButton"),
	Face_5 = Instance.new("ImageLabel"),
	Colors_9 = Instance.new("Frame"),
	Base_5 = Instance.new("ImageLabel"),
	Highlight_5 = Instance.new("ImageLabel"),
	Icon_5 = Instance.new("ImageLabel"),
	Shadow_6 = Instance.new("ImageLabel"),
	Colors_10 = Instance.new("Frame"),
	Left_5 = Instance.new("ImageLabel"),
	Middle_5 = Instance.new("ImageLabel"),
	Right_5 = Instance.new("ImageLabel"),
	strollers = Instance.new("ImageButton"),
	Face_6 = Instance.new("ImageLabel"),
	Colors_11 = Instance.new("Frame"),
	Base_6 = Instance.new("ImageLabel"),
	Highlight_6 = Instance.new("ImageLabel"),
	Icon_6 = Instance.new("ImageLabel"),
	Shadow_7 = Instance.new("ImageLabel"),
	Colors_12 = Instance.new("Frame"),
	Left_6 = Instance.new("ImageLabel"),
	Middle_6 = Instance.new("ImageLabel"),
	Right_6 = Instance.new("ImageLabel"),
	pet_accessories = Instance.new("ImageButton"),
	Face_7 = Instance.new("ImageLabel"),
	Colors_13 = Instance.new("Frame"),
	Base_7 = Instance.new("ImageLabel"),
	Highlight_7 = Instance.new("ImageLabel"),
	Icon_7 = Instance.new("ImageLabel"),
	Shadow_8 = Instance.new("ImageLabel"),
	Colors_14 = Instance.new("Frame"),
	Left_7 = Instance.new("ImageLabel"),
	Middle_7 = Instance.new("ImageLabel"),
	Right_7 = Instance.new("ImageLabel"),
	toys = Instance.new("ImageButton"),
	Face_8 = Instance.new("ImageLabel"),
	Colors_15 = Instance.new("Frame"),
	Base_8 = Instance.new("ImageLabel"),
	Highlight_8 = Instance.new("ImageLabel"),
	Icon_8 = Instance.new("ImageLabel"),
	Shadow_9 = Instance.new("ImageLabel"),
	Colors_16 = Instance.new("Frame"),
	Left_8 = Instance.new("ImageLabel"),
	Middle_8 = Instance.new("ImageLabel"),
	Right_8 = Instance.new("ImageLabel"),
	UIGridLayout_2 = Instance.new("UIGridLayout"),
	UIPadding_3 = Instance.new("UIPadding"),
	stickers = Instance.new("ImageButton"),
	Face_9 = Instance.new("ImageLabel"),
	Colors_17 = Instance.new("Frame"),
	Base_9 = Instance.new("ImageLabel"),
	Highlight_9 = Instance.new("ImageLabel"),
	Icon_9 = Instance.new("ImageLabel"),
	Shadow_10 = Instance.new("ImageLabel"),
	Colors_18 = Instance.new("Frame"),
	Left_9 = Instance.new("ImageLabel"),
	Middle_9 = Instance.new("ImageLabel"),
	Right_9 = Instance.new("ImageLabel"),
	wings = Instance.new("ImageButton"),
	Face_10 = Instance.new("ImageLabel"),
	Colors_19 = Instance.new("Frame"),
	Base_10 = Instance.new("ImageLabel"),
	Highlight_10 = Instance.new("ImageLabel"),
	Icon_10 = Instance.new("ImageLabel"),
	Shadow_11 = Instance.new("ImageLabel"),
	Colors_20 = Instance.new("Frame"),
	Left_10 = Instance.new("ImageLabel"),
	Middle_10 = Instance.new("ImageLabel"),
	Right_10 = Instance.new("ImageLabel"),
	Title = Instance.new("TextLabel"),
	Header = Instance.new("Frame"),
	InsetSpace = Instance.new("ImageLabel"),
	UIListLayout_2 = Instance.new("UIListLayout"),
	Search = Instance.new("ImageLabel"),
	TextBox = Instance.new("TextBox"),
	Filter = Instance.new("Frame"),
	FilterButton = Instance.new("ImageButton"),
	Face_11 = Instance.new("ImageLabel"),
	Colors_21 = Instance.new("Frame"),
	Base_11 = Instance.new("ImageLabel"),
	Highlight_11 = Instance.new("ImageLabel"),
	Icon_11 = Instance.new("ImageLabel"),
	Shadow_12 = Instance.new("ImageLabel"),
	Colors_22 = Instance.new("Frame"),
	Left_11 = Instance.new("ImageLabel"),
	Middle_11 = Instance.new("ImageLabel"),
	Right_11 = Instance.new("ImageLabel"),
	Icon_12 = Instance.new("ImageLabel"),
	TextLabel_2 = Instance.new("TextLabel"),
	ExitButton = Instance.new("ImageButton"),
	Face_12 = Instance.new("ImageLabel"),
	Colors_23 = Instance.new("Frame"),
	Base_12 = Instance.new("ImageLabel"),
	Highlight_12 = Instance.new("ImageLabel"),
	Icon_13 = Instance.new("ImageLabel"),
	Shadow_13 = Instance.new("ImageLabel"),
	Colors_24 = Instance.new("Frame"),
	Left_12 = Instance.new("ImageLabel"),
	Middle_12 = Instance.new("ImageLabel"),
	Right_12 = Instance.new("ImageLabel"),
	Filter_2 = Instance.new("ImageLabel"),
	Title_2 = Instance.new("ImageLabel"),
	Line_2 = Instance.new("ImageLabel"),
	TextLabel_3 = Instance.new("TextLabel"),
	UITextSizeConstraint = Instance.new("UITextSizeConstraint"),
	Content_2 = Instance.new("Frame"),
	Bottom = Instance.new("Frame"),
	UIListLayout_3 = Instance.new("UIListLayout"),
	Confirm = Instance.new("ImageButton"),
	Face_13 = Instance.new("ImageLabel"),
	Colors_25 = Instance.new("Frame"),
	Base_13 = Instance.new("ImageLabel"),
	Highlight_13 = Instance.new("ImageLabel"),
	TextLabel_4 = Instance.new("TextLabel"),
	Shadow_14 = Instance.new("ImageLabel"),
	Colors_26 = Instance.new("Frame"),
	Left_13 = Instance.new("ImageLabel"),
	Middle_13 = Instance.new("ImageLabel"),
	Right_13 = Instance.new("ImageLabel"),
	Cancel = Instance.new("ImageButton"),
	Face_14 = Instance.new("ImageLabel"),
	Colors_27 = Instance.new("Frame"),
	Base_14 = Instance.new("ImageLabel"),
	Highlight_14 = Instance.new("ImageLabel"),
	TextLabel_5 = Instance.new("TextLabel"),
	Shadow_15 = Instance.new("ImageLabel"),
	Colors_28 = Instance.new("Frame"),
	Left_14 = Instance.new("ImageLabel"),
	Middle_14 = Instance.new("ImageLabel"),
	Right_14 = Instance.new("ImageLabel"),
	ScrollComplex_2 = Instance.new("Frame"),
	ScrollingFrame_2 = Instance.new("ScrollingFrame"),
	Content_3 = Instance.new("Frame"),
	UIListLayout_4 = Instance.new("UIListLayout"),
	Rarity = Instance.new("ImageButton"),
	Container = Instance.new("Frame"),
	Title_3 = Instance.new("TextLabel"),
	UIListLayout_5 = Instance.new("UIListLayout"),
	Content_4 = Instance.new("Frame"),
	UIGridLayout_3 = Instance.new("UIGridLayout"),
	common = Instance.new("ImageButton"),
	TextLabel_6 = Instance.new("TextLabel"),
	UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint"),
	Box = Instance.new("ImageButton"),
	Checkmark = Instance.new("ImageLabel"),
	uncommon = Instance.new("ImageButton"),
	TextLabel_7 = Instance.new("TextLabel"),
	UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint"),
	Box_2 = Instance.new("ImageButton"),
	Checkmark_2 = Instance.new("ImageLabel"),
	rare = Instance.new("ImageButton"),
	TextLabel_8 = Instance.new("TextLabel"),
	UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint"),
	Box_3 = Instance.new("ImageButton"),
	Checkmark_3 = Instance.new("ImageLabel"),
	ultra_rare = Instance.new("ImageButton"),
	TextLabel_9 = Instance.new("TextLabel"),
	UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint"),
	Box_4 = Instance.new("ImageButton"),
	Checkmark_4 = Instance.new("ImageLabel"),
	legendary = Instance.new("ImageButton"),
	TextLabel_10 = Instance.new("TextLabel"),
	UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint"),
	Box_5 = Instance.new("ImageButton"),
	Checkmark_5 = Instance.new("ImageLabel"),
	Paper = Instance.new("Frame"),
	UIListLayout_6 = Instance.new("UIListLayout"),
	Top = Instance.new("ImageLabel"),
	Bottom_2 = Instance.new("ImageLabel"),
	Center = Instance.new("Frame"),
	HolePunch = Instance.new("ImageLabel"),
	Frame_2 = Instance.new("Frame"),
	Center_2 = Instance.new("ImageLabel"),
	Age = Instance.new("ImageButton"),
	Container_2 = Instance.new("Frame"),
	Title_4 = Instance.new("TextLabel"),
	UIListLayout_7 = Instance.new("UIListLayout"),
	Content_5 = Instance.new("Frame"),
	UIGridLayout_4 = Instance.new("UIGridLayout"),
	Newborn = Instance.new("ImageButton"),
	TextLabel_11 = Instance.new("TextLabel"),
	UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint"),
	Box_6 = Instance.new("ImageButton"),
	Checkmark_6 = Instance.new("ImageLabel"),
	PostTeen = Instance.new("ImageButton"),
	TextLabel_12 = Instance.new("TextLabel"),
	UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint"),
	Box_7 = Instance.new("ImageButton"),
	Checkmark_7 = Instance.new("ImageLabel"),
	PreTeen = Instance.new("ImageButton"),
	TextLabel_13 = Instance.new("TextLabel"),
	UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint"),
	Box_8 = Instance.new("ImageButton"),
	Checkmark_8 = Instance.new("ImageLabel"),
	Teen = Instance.new("ImageButton"),
	TextLabel_14 = Instance.new("TextLabel"),
	UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint"),
	Box_9 = Instance.new("ImageButton"),
	Checkmark_9 = Instance.new("ImageLabel"),
	Junior = Instance.new("ImageButton"),
	TextLabel_15 = Instance.new("TextLabel"),
	UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint"),
	Box_10 = Instance.new("ImageButton"),
	Checkmark_10 = Instance.new("ImageLabel"),
	FullGrown = Instance.new("ImageButton"),
	TextLabel_16 = Instance.new("TextLabel"),
	UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint"),
	Box_11 = Instance.new("ImageButton"),
	Checkmark_11 = Instance.new("ImageLabel"),
	Reborn = Instance.new("ImageButton"),
	TextLabel_17 = Instance.new("TextLabel"),
	UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint"),
	Box_12 = Instance.new("ImageButton"),
	Checkmark_12 = Instance.new("ImageLabel"),
	Twinkle = Instance.new("ImageButton"),
	TextLabel_18 = Instance.new("TextLabel"),
	UITextSizeConstraint_14 = Instance.new("UITextSizeConstraint"),
	Box_13 = Instance.new("ImageButton"),
	Checkmark_13 = Instance.new("ImageLabel"),
	Sparkle = Instance.new("ImageButton"),
	TextLabel_19 = Instance.new("TextLabel"),
	UITextSizeConstraint_15 = Instance.new("UITextSizeConstraint"),
	Box_14 = Instance.new("ImageButton"),
	Checkmark_14 = Instance.new("ImageLabel"),
	Flare = Instance.new("ImageButton"),
	TextLabel_20 = Instance.new("TextLabel"),
	UITextSizeConstraint_16 = Instance.new("UITextSizeConstraint"),
	Box_15 = Instance.new("ImageButton"),
	Checkmark_15 = Instance.new("ImageLabel"),
	Sunshine = Instance.new("ImageButton"),
	TextLabel_21 = Instance.new("TextLabel"),
	UITextSizeConstraint_17 = Instance.new("UITextSizeConstraint"),
	Box_16 = Instance.new("ImageButton"),
	Checkmark_16 = Instance.new("ImageLabel"),
	Luminous = Instance.new("ImageButton"),
	TextLabel_22 = Instance.new("TextLabel"),
	UITextSizeConstraint_18 = Instance.new("UITextSizeConstraint"),
	Box_17 = Instance.new("ImageButton"),
	Checkmark_17 = Instance.new("ImageLabel"),
	Egg = Instance.new("ImageButton"),
	TextLabel_23 = Instance.new("TextLabel"),
	UITextSizeConstraint_19 = Instance.new("UITextSizeConstraint"),
	Box_18 = Instance.new("ImageButton"),
	Checkmark_18 = Instance.new("ImageLabel"),
	Friendship = Instance.new("ImageButton"),
	TextLabel_24 = Instance.new("TextLabel"),
	UITextSizeConstraint_20 = Instance.new("UITextSizeConstraint"),
	Box_19 = Instance.new("ImageButton"),
	Checkmark_19 = Instance.new("ImageLabel"),
	Paper_2 = Instance.new("Frame"),
	UIListLayout_8 = Instance.new("UIListLayout"),
	Top_2 = Instance.new("ImageLabel"),
	Bottom_3 = Instance.new("ImageLabel"),
	Center_3 = Instance.new("Frame"),
	HolePunch_2 = Instance.new("ImageLabel"),
	Frame_3 = Instance.new("Frame"),
	Center_4 = Instance.new("ImageLabel"),
	Effect = Instance.new("ImageButton"),
	Container_3 = Instance.new("Frame"),
	Title_5 = Instance.new("TextLabel"),
	UIListLayout_9 = Instance.new("UIListLayout"),
	Content_6 = Instance.new("Frame"),
	UIGridLayout_5 = Instance.new("UIGridLayout"),
	regular = Instance.new("ImageButton"),
	TextLabel_25 = Instance.new("TextLabel"),
	UITextSizeConstraint_21 = Instance.new("UITextSizeConstraint"),
	Box_20 = Instance.new("ImageButton"),
	Checkmark_20 = Instance.new("ImageLabel"),
	neon = Instance.new("ImageButton"),
	TextLabel_26 = Instance.new("TextLabel"),
	UITextSizeConstraint_22 = Instance.new("UITextSizeConstraint"),
	Box_21 = Instance.new("ImageButton"),
	Checkmark_21 = Instance.new("ImageLabel"),
	mega_neon = Instance.new("ImageButton"),
	TextLabel_27 = Instance.new("TextLabel"),
	UITextSizeConstraint_23 = Instance.new("UITextSizeConstraint"),
	Box_22 = Instance.new("ImageButton"),
	Checkmark_22 = Instance.new("ImageLabel"),
	no_potion = Instance.new("ImageButton"),
	TextLabel_28 = Instance.new("TextLabel"),
	UITextSizeConstraint_24 = Instance.new("UITextSizeConstraint"),
	Box_23 = Instance.new("ImageButton"),
	Checkmark_23 = Instance.new("ImageLabel"),
	flyable = Instance.new("ImageButton"),
	TextLabel_29 = Instance.new("TextLabel"),
	UITextSizeConstraint_25 = Instance.new("UITextSizeConstraint"),
	Box_24 = Instance.new("ImageButton"),
	Checkmark_24 = Instance.new("ImageLabel"),
	rideable = Instance.new("ImageButton"),
	TextLabel_30 = Instance.new("TextLabel"),
	UITextSizeConstraint_26 = Instance.new("UITextSizeConstraint"),
	Box_25 = Instance.new("ImageButton"),
	Checkmark_25 = Instance.new("ImageLabel"),
	Paper_3 = Instance.new("Frame"),
	UIListLayout_10 = Instance.new("UIListLayout"),
	Top_3 = Instance.new("ImageLabel"),
	Bottom_4 = Instance.new("ImageLabel"),
	Center_5 = Instance.new("Frame"),
	HolePunch_3 = Instance.new("ImageLabel"),
	Frame_4 = Instance.new("Frame"),
	Center_6 = Instance.new("ImageLabel"),
	SortType_pets = Instance.new("ImageButton"),
	Container_4 = Instance.new("Frame"),
	Title_6 = Instance.new("TextLabel"),
	Dropdown = Instance.new("Frame"),
	Chooser = Instance.new("Frame"),
	Shadow_16 = Instance.new("ImageLabel"),
	Container_5 = Instance.new("Frame"),
	TextLabel_31 = Instance.new("TextLabel"),
	Button = Instance.new("ImageButton"),
	Darken = Instance.new("Frame"),
	ClippingFrame = Instance.new("Frame"),
	ContentsFrame = Instance.new("Frame"),
	ScrollComplex_3 = Instance.new("Frame"),
	ScrollbarBacking_2 = Instance.new("ImageLabel"),
	ScrollingFrame_3 = Instance.new("ScrollingFrame"),
	Content_7 = Instance.new("Frame"),
	Paper_4 = Instance.new("Frame"),
	UIListLayout_11 = Instance.new("UIListLayout"),
	Top_4 = Instance.new("ImageLabel"),
	Bottom_5 = Instance.new("ImageLabel"),
	Center_7 = Instance.new("Frame"),
	HolePunch_4 = Instance.new("ImageLabel"),
	Frame_5 = Instance.new("Frame"),
	Center_8 = Instance.new("ImageLabel"),
	SortType_default = Instance.new("ImageButton"),
	Container_6 = Instance.new("Frame"),
	Title_7 = Instance.new("TextLabel"),
	Dropdown_2 = Instance.new("Frame"),
	Chooser_2 = Instance.new("Frame"),
	Shadow_17 = Instance.new("ImageLabel"),
	Container_7 = Instance.new("Frame"),
	TextLabel_32 = Instance.new("TextLabel"),
	Button_2 = Instance.new("ImageButton"),
	Darken_2 = Instance.new("Frame"),
	ClippingFrame_2 = Instance.new("Frame"),
	ContentsFrame_2 = Instance.new("Frame"),
	ScrollComplex_4 = Instance.new("Frame"),
	ScrollbarBacking_3 = Instance.new("ImageLabel"),
	ScrollingFrame_4 = Instance.new("ScrollingFrame"),
	Content_8 = Instance.new("Frame"),
	Paper_5 = Instance.new("Frame"),
	UIListLayout_12 = Instance.new("UIListLayout"),
	Top_5 = Instance.new("ImageLabel"),
	Bottom_6 = Instance.new("ImageLabel"),
	Center_9 = Instance.new("Frame"),
	HolePunch_5 = Instance.new("ImageLabel"),
	Frame_6 = Instance.new("Frame"),
	Center_10 = Instance.new("ImageLabel"),
	ScrollbarBacking_4 = Instance.new("ImageLabel"),
	GradientFade_2 = Instance.new("ImageLabel"),
	InputSink = Instance.new("Frame"),
	SubInputSink = Instance.new("ImageButton"),
	SubInputSink_2 = Instance.new("ImageButton"),
}



--[[

██████╗░░█████╗░░█████╗░██╗░░██╗██████╗░░█████╗░░█████╗░██╗░░██╗  ██╗░░░██╗██╗
██╔══██╗██╔══██╗██╔══██╗██║░██╔╝██╔══██╗██╔══██╗██╔══██╗██║░██╔╝  ██║░░░██║██║
██████╦╝███████║██║░░╚═╝█████═╝░██████╔╝███████║██║░░╚═╝█████═╝░  ██║░░░██║██║
██╔══██╗██╔══██║██║░░██╗██╔═██╗░██╔═══╝░██╔══██║██║░░██╗██╔═██╗░  ██║░░░██║██║
██████╦╝██║░░██║╚█████╔╝██║░╚██╗██║░░░░░██║░░██║╚█████╔╝██║░╚██╗  ╚██████╔╝██║
╚═════╝░╚═╝░░╚═╝░╚════╝░╚═╝░░╚═╝╚═╝░░░░░╚═╝░░╚═╝░╚════╝░╚═╝░░╚═╝  ░╚═════╝░╚═╝

███████╗██████╗░░█████╗░███╗░░░███╗███████╗  ░██████╗██╗░░░██╗░██████╗████████╗███████╗███╗░░░███╗
██╔════╝██╔══██╗██╔══██╗████╗░████║██╔════╝  ██╔════╝╚██╗░██╔╝██╔════╝╚══██╔══╝██╔════╝████╗░████║
█████╗░░██████╔╝███████║██╔████╔██║█████╗░░  ╚█████╗░░╚████╔╝░╚█████╗░░░░██║░░░█████╗░░██╔████╔██║
██╔══╝░░██╔══██╗██╔══██║██║╚██╔╝██║██╔══╝░░  ░╚═══██╗░░╚██╔╝░░░╚═══██╗░░░██║░░░██╔══╝░░██║╚██╔╝██║
██║░░░░░██║░░██║██║░░██║██║░╚═╝░██║███████╗  ██████╔╝░░░██║░░░██████╔╝░░░██║░░░███████╗██║░╚═╝░██║
╚═╝░░░░░╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░░░░╚═╝╚══════╝  ╚═════╝░░░░╚═╝░░░╚═════╝░░░░╚═╝░░░╚══════╝╚═╝░░░░░╚═╝
]]












Gui.Frame.Parent = ScreenGuiMain
Gui.Frame.Active = true
Gui.Frame.AnchorPoint = Vector2.new(0.5, 1)
Gui.Frame.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Frame.BackgroundTransparency = 1.000
Gui.Frame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Frame.Position = UDim2.new(0.5, 0, 1, -150)
Gui.Frame.Size = UDim2.new(0, 497, 0, 309)

Gui.PaperBackingBottom.Name = "PaperBackingBottom"
Gui.PaperBackingBottom.Parent = Gui.Frame
Gui.PaperBackingBottom.AnchorPoint = Vector2.new(1, 0)
Gui.PaperBackingBottom.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.PaperBackingBottom.BackgroundTransparency = 1.000
Gui.PaperBackingBottom.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.PaperBackingBottom.Position = UDim2.new(1, -18, 1, 0)
Gui.PaperBackingBottom.Size = UDim2.new(0, 206, 0, 23)
Gui.PaperBackingBottom.Image = "rbxassetid://2584785002"
Gui.PaperBackingBottom.ImageColor3 = Color3.fromRGB(154, 107, 255)

Gui.Stripes.Name = "Stripes"
Gui.Stripes.Parent = Gui.PaperBackingBottom
Gui.Stripes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Stripes.BackgroundTransparency = 1.000
Gui.Stripes.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Stripes.Size = UDim2.new(1, 0, 1, 0)
Gui.Stripes.Image = "rbxassetid://2584785006"
Gui.Stripes.ImageColor3 = Color3.fromRGB(149, 97, 254)

Gui.PaperBackingLeft.Name = "PaperBackingLeft"
Gui.PaperBackingLeft.Parent = Gui.Frame
Gui.PaperBackingLeft.AnchorPoint = Vector2.new(1, 1)
Gui.PaperBackingLeft.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.PaperBackingLeft.BackgroundTransparency = 1.000
Gui.PaperBackingLeft.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.PaperBackingLeft.Position = UDim2.new(0, 0, 1, -18)
Gui.PaperBackingLeft.Size = UDim2.new(0, 11, 0, 99)
Gui.PaperBackingLeft.Image = "rbxassetid://2584789128"
Gui.PaperBackingLeft.ImageColor3 = Color3.fromRGB(154, 107, 255)

Gui.Stripes_2.Name = "Stripes"
Gui.Stripes_2.Parent = Gui.PaperBackingLeft
Gui.Stripes_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Stripes_2.BackgroundTransparency = 1.000
Gui.Stripes_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Stripes_2.Size = UDim2.new(1, 0, 1, 0)
Gui.Stripes_2.Image = "rbxassetid://2584789121"
Gui.Stripes_2.ImageColor3 = Color3.fromRGB(149, 97, 254)

Gui.PaperBackingTop.Name = "PaperBackingTop"
Gui.PaperBackingTop.Parent = Gui.Frame
Gui.PaperBackingTop.AnchorPoint = Vector2.new(0, 1)
Gui.PaperBackingTop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.PaperBackingTop.BackgroundTransparency = 1.000
Gui.PaperBackingTop.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.PaperBackingTop.Position = UDim2.new(0, 18, 0, 0)
Gui.PaperBackingTop.Size = UDim2.new(0, 270, 0, 31)
Gui.PaperBackingTop.Image = "rbxassetid://2584745693"
Gui.PaperBackingTop.ImageColor3 = Color3.fromRGB(154, 107, 255)

Gui.Stripes_3.Name = "Stripes"
Gui.Stripes_3.Parent = Gui.PaperBackingTop
Gui.Stripes_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Stripes_3.BackgroundTransparency = 1.000
Gui.Stripes_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Stripes_3.Size = UDim2.new(1, 0, 1, 0)
Gui.Stripes_3.Image = "rbxassetid://2584745695"
Gui.Stripes_3.ImageColor3 = Color3.fromRGB(149, 97, 254)

Gui.PaperBackingRight.Name = "PaperBackingRight"
Gui.PaperBackingRight.Parent = Gui.Frame
Gui.PaperBackingRight.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.PaperBackingRight.BackgroundTransparency = 1.000
Gui.PaperBackingRight.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.PaperBackingRight.Position = UDim2.new(1, 0, 0, 18)
Gui.PaperBackingRight.Size = UDim2.new(0, 12, 0, 114)
Gui.PaperBackingRight.Image = "rbxassetid://2584760581"
Gui.PaperBackingRight.ImageColor3 = Color3.fromRGB(154, 107, 255)

Gui.Stripes_4.Name = "Stripes"
Gui.Stripes_4.Parent = Gui.PaperBackingRight
Gui.Stripes_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Stripes_4.BackgroundTransparency = 1.000
Gui.Stripes_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Stripes_4.Size = UDim2.new(1, 0, 1, 0)
Gui.Stripes_4.Image = "rbxassetid://2584760580"
Gui.Stripes_4.ImageColor3 = Color3.fromRGB(149, 97, 254)

Gui.Shadow.Name = "Shadow"
Gui.Shadow.Parent = Gui.Frame
Gui.Shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Shadow.BackgroundTransparency = 1.000
Gui.Shadow.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Shadow.Position = UDim2.new(0, -15, 0, -15)
Gui.Shadow.Size = UDim2.new(1, 30, 1, 30)
Gui.Shadow.ZIndex = 2
Gui.Shadow.Image = "rbxassetid://2577985667"
Gui.Shadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.Shadow.ScaleType = Enum.ScaleType.Slice
Gui.Shadow.SliceCenter = Rect.new(20, 20, 50, 50)

Gui.Foreground.Name = "Foreground"
Gui.Foreground.Parent = Gui.Frame
Gui.Foreground.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.Foreground.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Foreground.BackgroundTransparency = 1.000
Gui.Foreground.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Foreground.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.Foreground.Size = UDim2.new(1, 0, 1, 0)
Gui.Foreground.ZIndex = 3
Gui.Foreground.Image = "rbxassetid://2577067554"
Gui.Foreground.ImageColor3 = Color3.fromRGB(228, 224, 255)
Gui.Foreground.ScaleType = Enum.ScaleType.Slice
Gui.Foreground.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.Body.Name = "Body"
Gui.Body.Parent = Gui.Frame
Gui.Body.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Body.BackgroundTransparency = 1.000
Gui.Body.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Body.Position = UDim2.new(0, 0, 0, 40)
Gui.Body.Size = UDim2.new(1, 0, 1, -40)
Gui.Body.ZIndex = 4

Gui.ScrollComplex.Name = "ScrollComplex"
Gui.ScrollComplex.Parent = Gui.Body
Gui.ScrollComplex.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ScrollComplex.BackgroundTransparency = 1.000
Gui.ScrollComplex.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ScrollComplex.BorderSizePixel = 0
Gui.ScrollComplex.Position = UDim2.new(0, 138, 0, 0)
Gui.ScrollComplex.Size = UDim2.new(1, -142, 1, 0)

Gui.ScrollingFrame.Parent = Gui.ScrollComplex
Gui.ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ScrollingFrame.BackgroundTransparency = 1.000
Gui.ScrollingFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ScrollingFrame.BorderSizePixel = 0
Gui.ScrollingFrame.Selectable = false
Gui.ScrollingFrame.Size = UDim2.new(1, 0, 1, 0)
Gui.ScrollingFrame.ZIndex = 2
Gui.ScrollingFrame.BottomImage = "rbxassetid://2577230880"
Gui.ScrollingFrame.CanvasSize = UDim2.new(0, 0, 10.8, 0)
Gui.ScrollingFrame.MidImage = "rbxassetid://2577230871"
Gui.ScrollingFrame.TopImage = "rbxassetid://2577230883"

Gui.Content.Name = "Content"
Gui.Content.Parent = Gui.ScrollingFrame
Gui.Content.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Content.BackgroundTransparency = 1.000
Gui.Content.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Content.BorderSizePixel = 0
Gui.Content.Size = UDim2.new(1, -23, 1, 0)

Gui.UIListLayout.Parent = Gui.Content
Gui.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Gui.NoFavorites.Name = "NoFavorites"
Gui.NoFavorites.Parent = Gui.Content
Gui.NoFavorites.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.NoFavorites.BackgroundTransparency = 1.000
Gui.NoFavorites.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.NoFavorites.LayoutOrder = 1000
Gui.NoFavorites.Size = UDim2.new(1, 0, 0, 100)
Gui.NoFavorites.Visible = false
Gui.NoFavorites.Font = Enum.Font.SourceSansBold
Gui.NoFavorites.Text = "You don't have any favorites yet!\\n\\nTo favorite an item, select the item and press the star (⭐) button."
Gui.NoFavorites.TextColor3 = Color3.fromRGB(143, 74, 255)
Gui.NoFavorites.TextSize = 22.000
Gui.NoFavorites.TextWrapped = true

Gui.CategoryTitle.Name = "CategoryTitle"
Gui.CategoryTitle.Parent = Gui.Content
Gui.CategoryTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.CategoryTitle.BackgroundTransparency = 1.000
Gui.CategoryTitle.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.CategoryTitle.Size = UDim2.new(1, 0, 0, 42)
Gui.CategoryTitle.Visible = false
Gui.CategoryTitle.AutoButtonColor = false
Gui.CategoryTitle.Text = ""

Gui.TextLabel.Parent = Gui.CategoryTitle
Gui.TextLabel.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel.BackgroundTransparency = 1.000
Gui.TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel.Position = UDim2.new(1, 0, 0, 0)
Gui.TextLabel.Size = UDim2.new(1, -4, 1, -2)
Gui.TextLabel.Font = Enum.Font.SourceSansBold
Gui.TextLabel.Text = "Vehicles"
Gui.TextLabel.TextColor3 = Color3.fromRGB(143, 74, 255)
Gui.TextLabel.TextSize = 28.000
Gui.TextLabel.TextXAlignment = Enum.TextXAlignment.Left
Gui.TextLabel.TextYAlignment = Enum.TextYAlignment.Top

Gui.Line.Name = "Line"
Gui.Line.Parent = Gui.CategoryTitle
Gui.Line.AnchorPoint = Vector2.new(0, 1)
Gui.Line.BackgroundColor3 = Color3.fromRGB(143, 74, 255)
Gui.Line.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Line.BorderSizePixel = 0
Gui.Line.Position = UDim2.new(0, 0, 1, 0)
Gui.Line.Size = UDim2.new(1, 0, 0, 2)

Gui.UIPadding.Parent = Gui.CategoryTitle
Gui.UIPadding.PaddingBottom = UDim.new(0, 4)
Gui.UIPadding.PaddingTop = UDim.new(0, 4)

Gui.NoResults.Name = "NoResults"
Gui.NoResults.Parent = Gui.Content
Gui.NoResults.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.NoResults.BackgroundTransparency = 1.000
Gui.NoResults.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.NoResults.LayoutOrder = 1000
Gui.NoResults.Size = UDim2.new(1, 0, 0, 100)
Gui.NoResults.Visible = false
Gui.NoResults.Font = Enum.Font.SourceSansBold
Gui.NoResults.Text = "No items were found!\\n\\nTry changing the filter or search query to see more results."
Gui.NoResults.TextColor3 = Color3.fromRGB(143, 74, 255)
Gui.NoResults.TextSize = 22.000
Gui.NoResults.TextWrapped = true

Gui.Pets.Name = "Pets"
Gui.Pets.Parent = Gui.Content
Gui.Pets.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Pets.BackgroundTransparency = 1.000
Gui.Pets.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Pets.BorderSizePixel = 0
Gui.Pets.Size = UDim2.new(0, 320, 0, 80)

Gui.UIGridLayout.Parent = Gui.Pets
Gui.UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
Gui.UIGridLayout.CellPadding = UDim2.new(0, 1, 0, 1)
Gui.UIGridLayout.CellSize = UDim2.new(0, 79, 0, 80)

Gui.ScrollbarBacking.Name = "ScrollbarBacking"
Gui.ScrollbarBacking.Parent = Gui.ScrollComplex
Gui.ScrollbarBacking.AnchorPoint = Vector2.new(1, 0)
Gui.ScrollbarBacking.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ScrollbarBacking.BackgroundTransparency = 1.000
Gui.ScrollbarBacking.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ScrollbarBacking.Position = UDim2.new(1, 4, 0, -4)
Gui.ScrollbarBacking.Size = UDim2.new(0, 20, 1, 8)
Gui.ScrollbarBacking.Image = "rbxassetid://2577234979"
Gui.ScrollbarBacking.ImageColor3 = Color3.fromRGB(143, 74, 255)
Gui.ScrollbarBacking.ScaleType = Enum.ScaleType.Slice
Gui.ScrollbarBacking.SliceCenter = Rect.new(0, 10, 0, 25)

Gui.GradientFade.Name = "GradientFade"
Gui.GradientFade.Parent = Gui.ScrollComplex
Gui.GradientFade.AnchorPoint = Vector2.new(0, 1)
Gui.GradientFade.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Gui.GradientFade.BackgroundTransparency = 1.000
Gui.GradientFade.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.GradientFade.BorderSizePixel = 0
Gui.GradientFade.Position = UDim2.new(0, 0, 1, 0)
Gui.GradientFade.Size = UDim2.new(1, -23, 0, 35)
Gui.GradientFade.ZIndex = 4
Gui.GradientFade.Image = "rbxassetid://2592959299"
Gui.GradientFade.ImageColor3 = Color3.fromRGB(228, 224, 255)

Gui.UIPadding_2.Parent = Gui.Body
Gui.UIPadding_2.PaddingBottom = UDim.new(0, 6)
Gui.UIPadding_2.PaddingLeft = UDim.new(0, 6)
Gui.UIPadding_2.PaddingRight = UDim.new(0, 6)
Gui.UIPadding_2.PaddingTop = UDim.new(0, 6)

Gui.Categories.Name = "Categories"
Gui.Categories.Parent = Gui.Body
Gui.Categories.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Categories.BackgroundTransparency = 1.000
Gui.Categories.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Categories.Size = UDim2.new(0, 132, 1, 0)

Gui.Backing.Name = "Backing"
Gui.Backing.Parent = Gui.Categories
Gui.Backing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Backing.BackgroundTransparency = 1.000
Gui.Backing.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Backing.Size = UDim2.new(1, 0, 1, 0)
Gui.Backing.ZIndex = -1
Gui.Backing.Image = "rbxassetid://2577318741"
Gui.Backing.ScaleType = Enum.ScaleType.Slice
Gui.Backing.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.Glow.Name = "Glow"
Gui.Glow.Parent = Gui.Backing
Gui.Glow.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Glow.BackgroundTransparency = 1.000
Gui.Glow.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Glow.Position = UDim2.new(0, -5, 0, -5)
Gui.Glow.Size = UDim2.new(1, 10, 1, 10)
Gui.Glow.Image = "rbxassetid://2577263921"
Gui.Glow.ImageColor3 = Color3.fromRGB(143, 74, 255)
Gui.Glow.ScaleType = Enum.ScaleType.Slice
Gui.Glow.SliceCenter = Rect.new(15, 15, 30, 30)

Gui.Buttons.Name = "Buttons"
Gui.Buttons.Parent = Gui.Categories
Gui.Buttons.AnchorPoint = Vector2.new(0, 1)
Gui.Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Buttons.BackgroundTransparency = 1.000
Gui.Buttons.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Buttons.Position = UDim2.new(0, 0, 1, 0)
Gui.Buttons.Size = UDim2.new(1, 0, 1, -26)

Gui.favorites.Name = "favorites"
Gui.favorites.Parent = Gui.Buttons
Gui.favorites.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.favorites.BackgroundTransparency = 1.000
Gui.favorites.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.favorites.LayoutOrder = 1
Gui.favorites.Size = UDim2.new(1, 0, 0, 33)

Gui.Face.Name = "Face"
Gui.Face.Parent = Gui.favorites
Gui.Face.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Face.BackgroundTransparency = 1.000
Gui.Face.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Face.Size = UDim2.new(1, 0, 0.800000012, 0)
Gui.Face.ZIndex = 2

Gui.Colors.Name = "Colors"
Gui.Colors.Parent = Gui.Face
Gui.Colors.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Colors.BackgroundTransparency = 1.000
Gui.Colors.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Colors.Size = UDim2.new(1, 0, 1, 0)

Gui.Base.Name = "Base"
Gui.Base.Parent = Gui.Colors
Gui.Base.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Base.BackgroundTransparency = 1.000
Gui.Base.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Base.Size = UDim2.new(1, 0, 1, 0)
Gui.Base.Image = "rbxassetid://7445833582"
Gui.Base.ImageColor3 = Color3.fromRGB(74, 198, 85)
Gui.Base.ScaleType = Enum.ScaleType.Slice
Gui.Base.SliceCenter = Rect.new(6, 6, 29, 21)

Gui.Highlight.Name = "Highlight"
Gui.Highlight.Parent = Gui.Colors
Gui.Highlight.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Highlight.BackgroundTransparency = 1.000
Gui.Highlight.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Highlight.Size = UDim2.new(1, -2, 1, -2)
Gui.Highlight.ZIndex = 2
Gui.Highlight.Image = "rbxassetid://7445833936"
Gui.Highlight.ImageColor3 = Color3.fromRGB(140, 216, 100)
Gui.Highlight.ScaleType = Enum.ScaleType.Slice
Gui.Highlight.SliceCenter = Rect.new(9, 9, 28, 20)

Gui.Icon.Name = "Icon"
Gui.Icon.Parent = Gui.Face
Gui.Icon.Active = true
Gui.Icon.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.Icon.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Icon.BackgroundTransparency = 1.000
Gui.Icon.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Icon.Position = UDim2.new(0.5, 1, 0.5, 1)
Gui.Icon.Size = UDim2.new(0, 38, 0, 38)
Gui.Icon.Image = "rbxassetid://14433694804"

Gui.Shadow_2.Name = "Shadow"
Gui.Shadow_2.Parent = Gui.favorites
Gui.Shadow_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Shadow_2.BackgroundTransparency = 1.000
Gui.Shadow_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Shadow_2.Position = UDim2.new(0, 0, 0.200000003, 0)
Gui.Shadow_2.Size = UDim2.new(1, 0, 0.800000012, 0)

Gui.Colors_2.Name = "Colors"
Gui.Colors_2.Parent = Gui.Shadow_2
Gui.Colors_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Colors_2.BackgroundTransparency = 1.000
Gui.Colors_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Colors_2.Size = UDim2.new(1, 0, 1, 0)

Gui.Left.Name = "Left"
Gui.Left.Parent = Gui.Colors_2
Gui.Left.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Left.BackgroundTransparency = 1.000
Gui.Left.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Left.Size = UDim2.new(0, 16, 1, 0)
Gui.Left.ZIndex = 2
Gui.Left.Image = "rbxassetid://7445833791"
Gui.Left.ImageColor3 = Color3.fromRGB(74, 198, 85)
Gui.Left.ScaleType = Enum.ScaleType.Slice
Gui.Left.SliceCenter = Rect.new(0, 7, 16, 21)

Gui.Middle.Name = "Middle"
Gui.Middle.Parent = Gui.Colors_2
Gui.Middle.AnchorPoint = Vector2.new(0, 1)
Gui.Middle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Middle.BackgroundTransparency = 1.000
Gui.Middle.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Middle.Position = UDim2.new(0, 0, 1, 0)
Gui.Middle.Size = UDim2.new(1, 0, 1, 0)
Gui.Middle.Image = "rbxassetid://7445833582"
Gui.Middle.ImageColor3 = Color3.fromRGB(43, 165, 69)
Gui.Middle.ScaleType = Enum.ScaleType.Slice
Gui.Middle.SliceCenter = Rect.new(6, 6, 29, 21)

Gui.Right.Name = "Right"
Gui.Right.Parent = Gui.Colors_2
Gui.Right.AnchorPoint = Vector2.new(1, 0)
Gui.Right.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Right.BackgroundTransparency = 1.000
Gui.Right.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Right.Position = UDim2.new(1, 0, 0, 0)
Gui.Right.Size = UDim2.new(0, 16, 1, 0)
Gui.Right.ZIndex = 2
Gui.Right.Image = "rbxassetid://7445834073"
Gui.Right.ImageColor3 = Color3.fromRGB(32, 140, 53)
Gui.Right.ScaleType = Enum.ScaleType.Slice
Gui.Right.SliceCenter = Rect.new(0, 7, 16, 21)

Gui.pets.Name = "pets"
Gui.pets.Parent = Gui.Buttons
Gui.pets.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.pets.BackgroundTransparency = 1.000
Gui.pets.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.pets.LayoutOrder = 2
Gui.pets.Size = UDim2.new(1, 0, 0, 33)

Gui.Face_2.Name = "Face"
Gui.Face_2.Parent = Gui.pets
Gui.Face_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Face_2.BackgroundTransparency = 1.000
Gui.Face_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Face_2.Size = UDim2.new(1, 0, 0.800000012, 0)
Gui.Face_2.ZIndex = 2

Gui.Colors_3.Name = "Colors"
Gui.Colors_3.Parent = Gui.Face_2
Gui.Colors_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Colors_3.BackgroundTransparency = 1.000
Gui.Colors_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Colors_3.Size = UDim2.new(1, 0, 1, 0)

Gui.Base_2.Name = "Base"
Gui.Base_2.Parent = Gui.Colors_3
Gui.Base_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Base_2.BackgroundTransparency = 1.000
Gui.Base_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Base_2.Size = UDim2.new(1, 0, 1, 0)
Gui.Base_2.Image = "rbxassetid://7445833582"
Gui.Base_2.ImageColor3 = Color3.fromRGB(247, 147, 30)
Gui.Base_2.ScaleType = Enum.ScaleType.Slice
Gui.Base_2.SliceCenter = Rect.new(6, 6, 29, 21)

Gui.Highlight_2.Name = "Highlight"
Gui.Highlight_2.Parent = Gui.Colors_3
Gui.Highlight_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Highlight_2.BackgroundTransparency = 1.000
Gui.Highlight_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Highlight_2.Size = UDim2.new(1, -2, 1, -2)
Gui.Highlight_2.ZIndex = 2
Gui.Highlight_2.Image = "rbxassetid://7445833936"
Gui.Highlight_2.ImageColor3 = Color3.fromRGB(251, 176, 59)
Gui.Highlight_2.ScaleType = Enum.ScaleType.Slice
Gui.Highlight_2.SliceCenter = Rect.new(9, 9, 28, 20)

Gui.Icon_2.Name = "Icon"
Gui.Icon_2.Parent = Gui.Face_2
Gui.Icon_2.Active = true
Gui.Icon_2.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.Icon_2.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Icon_2.BackgroundTransparency = 1.000
Gui.Icon_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Icon_2.Position = UDim2.new(0.5, 1, 0.5, 1)
Gui.Icon_2.Size = UDim2.new(0, 38, 0, 38)
Gui.Icon_2.Image = "rbxassetid://14433695350"

Gui.Shadow_3.Name = "Shadow"
Gui.Shadow_3.Parent = Gui.pets
Gui.Shadow_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Shadow_3.BackgroundTransparency = 1.000
Gui.Shadow_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Shadow_3.Position = UDim2.new(0, 0, 0.200000003, 0)
Gui.Shadow_3.Size = UDim2.new(1, 0, 0.800000012, 0)

Gui.Colors_4.Name = "Colors"
Gui.Colors_4.Parent = Gui.Shadow_3
Gui.Colors_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Colors_4.BackgroundTransparency = 1.000
Gui.Colors_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Colors_4.Size = UDim2.new(1, 0, 1, 0)

Gui.Left_2.Name = "Left"
Gui.Left_2.Parent = Gui.Colors_4
Gui.Left_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Left_2.BackgroundTransparency = 1.000
Gui.Left_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Left_2.Size = UDim2.new(0, 16, 1, 0)
Gui.Left_2.ZIndex = 2
Gui.Left_2.Image = "rbxassetid://7445833791"
Gui.Left_2.ImageColor3 = Color3.fromRGB(247, 147, 30)
Gui.Left_2.ScaleType = Enum.ScaleType.Slice
Gui.Left_2.SliceCenter = Rect.new(0, 7, 16, 21)

Gui.Middle_2.Name = "Middle"
Gui.Middle_2.Parent = Gui.Colors_4
Gui.Middle_2.AnchorPoint = Vector2.new(0, 1)
Gui.Middle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Middle_2.BackgroundTransparency = 1.000
Gui.Middle_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Middle_2.Position = UDim2.new(0, 0, 1, 0)
Gui.Middle_2.Size = UDim2.new(1, 0, 1, 0)
Gui.Middle_2.Image = "rbxassetid://7445833582"
Gui.Middle_2.ImageColor3 = Color3.fromRGB(239, 114, 60)
Gui.Middle_2.ScaleType = Enum.ScaleType.Slice
Gui.Middle_2.SliceCenter = Rect.new(6, 6, 29, 21)

Gui.Right_2.Name = "Right"
Gui.Right_2.Parent = Gui.Colors_4
Gui.Right_2.AnchorPoint = Vector2.new(1, 0)
Gui.Right_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Right_2.BackgroundTransparency = 1.000
Gui.Right_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Right_2.Position = UDim2.new(1, 0, 0, 0)
Gui.Right_2.Size = UDim2.new(0, 16, 1, 0)
Gui.Right_2.ZIndex = 2
Gui.Right_2.Image = "rbxassetid://7445834073"
Gui.Right_2.ImageColor3 = Color3.fromRGB(224, 98, 27)
Gui.Right_2.ScaleType = Enum.ScaleType.Slice
Gui.Right_2.SliceCenter = Rect.new(0, 7, 16, 21)

Gui.food.Name = "food"
Gui.food.Parent = Gui.Buttons
Gui.food.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.food.BackgroundTransparency = 1.000
Gui.food.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.food.LayoutOrder = 5
Gui.food.Size = UDim2.new(1, 0, 0, 33)

Gui.Face_3.Name = "Face"
Gui.Face_3.Parent = Gui.food
Gui.Face_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Face_3.BackgroundTransparency = 1.000
Gui.Face_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Face_3.Size = UDim2.new(1, 0, 0.800000012, 0)
Gui.Face_3.ZIndex = 2

Gui.Colors_5.Name = "Colors"
Gui.Colors_5.Parent = Gui.Face_3
Gui.Colors_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Colors_5.BackgroundTransparency = 1.000
Gui.Colors_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Colors_5.Size = UDim2.new(1, 0, 1, 0)

Gui.Base_3.Name = "Base"
Gui.Base_3.Parent = Gui.Colors_5
Gui.Base_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Base_3.BackgroundTransparency = 1.000
Gui.Base_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Base_3.Size = UDim2.new(1, 0, 1, 0)
Gui.Base_3.Image = "rbxassetid://7445833582"
Gui.Base_3.ImageColor3 = Color3.fromRGB(74, 198, 85)
Gui.Base_3.ScaleType = Enum.ScaleType.Slice
Gui.Base_3.SliceCenter = Rect.new(6, 6, 29, 21)

Gui.Highlight_3.Name = "Highlight"
Gui.Highlight_3.Parent = Gui.Colors_5
Gui.Highlight_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Highlight_3.BackgroundTransparency = 1.000
Gui.Highlight_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Highlight_3.Size = UDim2.new(1, -2, 1, -2)
Gui.Highlight_3.ZIndex = 2
Gui.Highlight_3.Image = "rbxassetid://7445833936"
Gui.Highlight_3.ImageColor3 = Color3.fromRGB(140, 216, 100)
Gui.Highlight_3.ScaleType = Enum.ScaleType.Slice
Gui.Highlight_3.SliceCenter = Rect.new(9, 9, 28, 20)

Gui.Icon_3.Name = "Icon"
Gui.Icon_3.Parent = Gui.Face_3
Gui.Icon_3.Active = true
Gui.Icon_3.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.Icon_3.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Icon_3.BackgroundTransparency = 1.000
Gui.Icon_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Icon_3.Position = UDim2.new(0.5, 1, 0.5, 1)
Gui.Icon_3.Size = UDim2.new(0, 38, 0, 38)
Gui.Icon_3.Image = "rbxassetid://14433694908"

Gui.Shadow_4.Name = "Shadow"
Gui.Shadow_4.Parent = Gui.food
Gui.Shadow_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Shadow_4.BackgroundTransparency = 1.000
Gui.Shadow_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Shadow_4.Position = UDim2.new(0, 0, 0.200000003, 0)
Gui.Shadow_4.Size = UDim2.new(1, 0, 0.800000012, 0)

Gui.Colors_6.Name = "Colors"
Gui.Colors_6.Parent = Gui.Shadow_4
Gui.Colors_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Colors_6.BackgroundTransparency = 1.000
Gui.Colors_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Colors_6.Size = UDim2.new(1, 0, 1, 0)

Gui.Left_3.Name = "Left"
Gui.Left_3.Parent = Gui.Colors_6
Gui.Left_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Left_3.BackgroundTransparency = 1.000
Gui.Left_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Left_3.Size = UDim2.new(0, 16, 1, 0)
Gui.Left_3.ZIndex = 2
Gui.Left_3.Image = "rbxassetid://7445833791"
Gui.Left_3.ImageColor3 = Color3.fromRGB(74, 198, 85)
Gui.Left_3.ScaleType = Enum.ScaleType.Slice
Gui.Left_3.SliceCenter = Rect.new(0, 7, 16, 21)

Gui.Middle_3.Name = "Middle"
Gui.Middle_3.Parent = Gui.Colors_6
Gui.Middle_3.AnchorPoint = Vector2.new(0, 1)
Gui.Middle_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Middle_3.BackgroundTransparency = 1.000
Gui.Middle_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Middle_3.Position = UDim2.new(0, 0, 1, 0)
Gui.Middle_3.Size = UDim2.new(1, 0, 1, 0)
Gui.Middle_3.Image = "rbxassetid://7445833582"
Gui.Middle_3.ImageColor3 = Color3.fromRGB(43, 165, 69)
Gui.Middle_3.ScaleType = Enum.ScaleType.Slice
Gui.Middle_3.SliceCenter = Rect.new(6, 6, 29, 21)

Gui.Right_3.Name = "Right"
Gui.Right_3.Parent = Gui.Colors_6
Gui.Right_3.AnchorPoint = Vector2.new(1, 0)
Gui.Right_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Right_3.BackgroundTransparency = 1.000
Gui.Right_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Right_3.Position = UDim2.new(1, 0, 0, 0)
Gui.Right_3.Size = UDim2.new(0, 16, 1, 0)
Gui.Right_3.ZIndex = 2
Gui.Right_3.Image = "rbxassetid://7445834073"
Gui.Right_3.ImageColor3 = Color3.fromRGB(32, 140, 53)
Gui.Right_3.ScaleType = Enum.ScaleType.Slice
Gui.Right_3.SliceCenter = Rect.new(0, 7, 16, 21)

Gui.gifts.Name = "gifts"
Gui.gifts.Parent = Gui.Buttons
Gui.gifts.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.gifts.BackgroundTransparency = 1.000
Gui.gifts.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.gifts.LayoutOrder = 10
Gui.gifts.Size = UDim2.new(1, 0, 0, 33)

Gui.Face_4.Name = "Face"
Gui.Face_4.Parent = Gui.gifts
Gui.Face_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Face_4.BackgroundTransparency = 1.000
Gui.Face_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Face_4.Size = UDim2.new(1, 0, 0.800000012, 0)
Gui.Face_4.ZIndex = 2

Gui.Colors_7.Name = "Colors"
Gui.Colors_7.Parent = Gui.Face_4
Gui.Colors_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Colors_7.BackgroundTransparency = 1.000
Gui.Colors_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Colors_7.Size = UDim2.new(1, 0, 1, 0)

Gui.Base_4.Name = "Base"
Gui.Base_4.Parent = Gui.Colors_7
Gui.Base_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Base_4.BackgroundTransparency = 1.000
Gui.Base_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Base_4.Size = UDim2.new(1, 0, 1, 0)
Gui.Base_4.Image = "rbxassetid://7445833582"
Gui.Base_4.ImageColor3 = Color3.fromRGB(74, 198, 85)
Gui.Base_4.ScaleType = Enum.ScaleType.Slice
Gui.Base_4.SliceCenter = Rect.new(6, 6, 29, 21)

Gui.Highlight_4.Name = "Highlight"
Gui.Highlight_4.Parent = Gui.Colors_7
Gui.Highlight_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Highlight_4.BackgroundTransparency = 1.000
Gui.Highlight_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Highlight_4.Size = UDim2.new(1, -2, 1, -2)
Gui.Highlight_4.ZIndex = 2
Gui.Highlight_4.Image = "rbxassetid://7445833936"
Gui.Highlight_4.ImageColor3 = Color3.fromRGB(140, 216, 100)
Gui.Highlight_4.ScaleType = Enum.ScaleType.Slice
Gui.Highlight_4.SliceCenter = Rect.new(9, 9, 28, 20)

Gui.Icon_4.Name = "Icon"
Gui.Icon_4.Parent = Gui.Face_4
Gui.Icon_4.Active = true
Gui.Icon_4.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.Icon_4.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Icon_4.BackgroundTransparency = 1.000
Gui.Icon_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Icon_4.Position = UDim2.new(0.5, 1, 0.5, 1)
Gui.Icon_4.Size = UDim2.new(0, 38, 0, 38)
Gui.Icon_4.Image = "rbxassetid://14433695058"

Gui.Shadow_5.Name = "Shadow"
Gui.Shadow_5.Parent = Gui.gifts
Gui.Shadow_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Shadow_5.BackgroundTransparency = 1.000
Gui.Shadow_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Shadow_5.Position = UDim2.new(0, 0, 0.200000003, 0)
Gui.Shadow_5.Size = UDim2.new(1, 0, 0.800000012, 0)

Gui.Colors_8.Name = "Colors"
Gui.Colors_8.Parent = Gui.Shadow_5
Gui.Colors_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Colors_8.BackgroundTransparency = 1.000
Gui.Colors_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Colors_8.Size = UDim2.new(1, 0, 1, 0)

Gui.Left_4.Name = "Left"
Gui.Left_4.Parent = Gui.Colors_8
Gui.Left_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Left_4.BackgroundTransparency = 1.000
Gui.Left_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Left_4.Size = UDim2.new(0, 16, 1, 0)
Gui.Left_4.ZIndex = 2
Gui.Left_4.Image = "rbxassetid://7445833791"
Gui.Left_4.ImageColor3 = Color3.fromRGB(74, 198, 85)
Gui.Left_4.ScaleType = Enum.ScaleType.Slice
Gui.Left_4.SliceCenter = Rect.new(0, 7, 16, 21)

Gui.Middle_4.Name = "Middle"
Gui.Middle_4.Parent = Gui.Colors_8
Gui.Middle_4.AnchorPoint = Vector2.new(0, 1)
Gui.Middle_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Middle_4.BackgroundTransparency = 1.000
Gui.Middle_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Middle_4.Position = UDim2.new(0, 0, 1, 0)
Gui.Middle_4.Size = UDim2.new(1, 0, 1, 0)
Gui.Middle_4.Image = "rbxassetid://7445833582"
Gui.Middle_4.ImageColor3 = Color3.fromRGB(43, 165, 69)
Gui.Middle_4.ScaleType = Enum.ScaleType.Slice
Gui.Middle_4.SliceCenter = Rect.new(6, 6, 29, 21)

Gui.Right_4.Name = "Right"
Gui.Right_4.Parent = Gui.Colors_8
Gui.Right_4.AnchorPoint = Vector2.new(1, 0)
Gui.Right_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Right_4.BackgroundTransparency = 1.000
Gui.Right_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Right_4.Position = UDim2.new(1, 0, 0, 0)
Gui.Right_4.Size = UDim2.new(0, 16, 1, 0)
Gui.Right_4.ZIndex = 2
Gui.Right_4.Image = "rbxassetid://7445834073"
Gui.Right_4.ImageColor3 = Color3.fromRGB(32, 140, 53)
Gui.Right_4.ScaleType = Enum.ScaleType.Slice
Gui.Right_4.SliceCenter = Rect.new(0, 7, 16, 21)

Gui.transport.Name = "transport"
Gui.transport.Parent = Gui.Buttons
Gui.transport.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.transport.BackgroundTransparency = 1.000
Gui.transport.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.transport.LayoutOrder = 6
Gui.transport.Size = UDim2.new(1, 0, 0, 33)

Gui.Face_5.Name = "Face"
Gui.Face_5.Parent = Gui.transport
Gui.Face_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Face_5.BackgroundTransparency = 1.000
Gui.Face_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Face_5.Size = UDim2.new(1, 0, 0.800000012, 0)
Gui.Face_5.ZIndex = 2

Gui.Colors_9.Name = "Colors"
Gui.Colors_9.Parent = Gui.Face_5
Gui.Colors_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Colors_9.BackgroundTransparency = 1.000
Gui.Colors_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Colors_9.Size = UDim2.new(1, 0, 1, 0)

Gui.Base_5.Name = "Base"
Gui.Base_5.Parent = Gui.Colors_9
Gui.Base_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Base_5.BackgroundTransparency = 1.000
Gui.Base_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Base_5.Size = UDim2.new(1, 0, 1, 0)
Gui.Base_5.Image = "rbxassetid://7445833582"
Gui.Base_5.ImageColor3 = Color3.fromRGB(74, 198, 85)
Gui.Base_5.ScaleType = Enum.ScaleType.Slice
Gui.Base_5.SliceCenter = Rect.new(6, 6, 29, 21)

Gui.Highlight_5.Name = "Highlight"
Gui.Highlight_5.Parent = Gui.Colors_9
Gui.Highlight_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Highlight_5.BackgroundTransparency = 1.000
Gui.Highlight_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Highlight_5.Size = UDim2.new(1, -2, 1, -2)
Gui.Highlight_5.ZIndex = 2
Gui.Highlight_5.Image = "rbxassetid://7445833936"
Gui.Highlight_5.ImageColor3 = Color3.fromRGB(140, 216, 100)
Gui.Highlight_5.ScaleType = Enum.ScaleType.Slice
Gui.Highlight_5.SliceCenter = Rect.new(9, 9, 28, 20)

Gui.Icon_5.Name = "Icon"
Gui.Icon_5.Parent = Gui.Face_5
Gui.Icon_5.Active = true
Gui.Icon_5.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.Icon_5.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Icon_5.BackgroundTransparency = 1.000
Gui.Icon_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Icon_5.Position = UDim2.new(0.5, 1, 0.5, 1)
Gui.Icon_5.Size = UDim2.new(0, 38, 0, 38)
Gui.Icon_5.Image = "rbxassetid://14433695765"

Gui.Shadow_6.Name = "Shadow"
Gui.Shadow_6.Parent = Gui.transport
Gui.Shadow_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Shadow_6.BackgroundTransparency = 1.000
Gui.Shadow_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Shadow_6.Position = UDim2.new(0, 0, 0.200000003, 0)
Gui.Shadow_6.Size = UDim2.new(1, 0, 0.800000012, 0)

Gui.Colors_10.Name = "Colors"
Gui.Colors_10.Parent = Gui.Shadow_6
Gui.Colors_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Colors_10.BackgroundTransparency = 1.000
Gui.Colors_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Colors_10.Size = UDim2.new(1, 0, 1, 0)

Gui.Left_5.Name = "Left"
Gui.Left_5.Parent = Gui.Colors_10
Gui.Left_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Left_5.BackgroundTransparency = 1.000
Gui.Left_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Left_5.Size = UDim2.new(0, 16, 1, 0)
Gui.Left_5.ZIndex = 2
Gui.Left_5.Image = "rbxassetid://7445833791"
Gui.Left_5.ImageColor3 = Color3.fromRGB(74, 198, 85)
Gui.Left_5.ScaleType = Enum.ScaleType.Slice
Gui.Left_5.SliceCenter = Rect.new(0, 7, 16, 21)

Gui.Middle_5.Name = "Middle"
Gui.Middle_5.Parent = Gui.Colors_10
Gui.Middle_5.AnchorPoint = Vector2.new(0, 1)
Gui.Middle_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Middle_5.BackgroundTransparency = 1.000
Gui.Middle_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Middle_5.Position = UDim2.new(0, 0, 1, 0)
Gui.Middle_5.Size = UDim2.new(1, 0, 1, 0)
Gui.Middle_5.Image = "rbxassetid://7445833582"
Gui.Middle_5.ImageColor3 = Color3.fromRGB(43, 165, 69)
Gui.Middle_5.ScaleType = Enum.ScaleType.Slice
Gui.Middle_5.SliceCenter = Rect.new(6, 6, 29, 21)

Gui.Right_5.Name = "Right"
Gui.Right_5.Parent = Gui.Colors_10
Gui.Right_5.AnchorPoint = Vector2.new(1, 0)
Gui.Right_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Right_5.BackgroundTransparency = 1.000
Gui.Right_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Right_5.Position = UDim2.new(1, 0, 0, 0)
Gui.Right_5.Size = UDim2.new(0, 16, 1, 0)
Gui.Right_5.ZIndex = 2
Gui.Right_5.Image = "rbxassetid://7445834073"
Gui.Right_5.ImageColor3 = Color3.fromRGB(32, 140, 53)
Gui.Right_5.ScaleType = Enum.ScaleType.Slice
Gui.Right_5.SliceCenter = Rect.new(0, 7, 16, 21)

Gui.strollers.Name = "strollers"
Gui.strollers.Parent = Gui.Buttons
Gui.strollers.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.strollers.BackgroundTransparency = 1.000
Gui.strollers.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.strollers.LayoutOrder = 4
Gui.strollers.Size = UDim2.new(1, 0, 0, 33)

Gui.Face_6.Name = "Face"
Gui.Face_6.Parent = Gui.strollers
Gui.Face_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Face_6.BackgroundTransparency = 1.000
Gui.Face_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Face_6.Size = UDim2.new(1, 0, 0.800000012, 0)
Gui.Face_6.ZIndex = 2

Gui.Colors_11.Name = "Colors"
Gui.Colors_11.Parent = Gui.Face_6
Gui.Colors_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Colors_11.BackgroundTransparency = 1.000
Gui.Colors_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Colors_11.Size = UDim2.new(1, 0, 1, 0)

Gui.Base_6.Name = "Base"
Gui.Base_6.Parent = Gui.Colors_11
Gui.Base_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Base_6.BackgroundTransparency = 1.000
Gui.Base_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Base_6.Size = UDim2.new(1, 0, 1, 0)
Gui.Base_6.Image = "rbxassetid://7445833582"
Gui.Base_6.ImageColor3 = Color3.fromRGB(74, 198, 85)
Gui.Base_6.ScaleType = Enum.ScaleType.Slice
Gui.Base_6.SliceCenter = Rect.new(6, 6, 29, 21)

Gui.Highlight_6.Name = "Highlight"
Gui.Highlight_6.Parent = Gui.Colors_11
Gui.Highlight_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Highlight_6.BackgroundTransparency = 1.000
Gui.Highlight_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Highlight_6.Size = UDim2.new(1, -2, 1, -2)
Gui.Highlight_6.ZIndex = 2
Gui.Highlight_6.Image = "rbxassetid://7445833936"
Gui.Highlight_6.ImageColor3 = Color3.fromRGB(140, 216, 100)
Gui.Highlight_6.ScaleType = Enum.ScaleType.Slice
Gui.Highlight_6.SliceCenter = Rect.new(9, 9, 28, 20)

Gui.Icon_6.Name = "Icon"
Gui.Icon_6.Parent = Gui.Face_6
Gui.Icon_6.Active = true
Gui.Icon_6.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.Icon_6.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Icon_6.BackgroundTransparency = 1.000
Gui.Icon_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Icon_6.Position = UDim2.new(0.5, 1, 0.5, 1)
Gui.Icon_6.Size = UDim2.new(0, 38, 0, 38)
Gui.Icon_6.Image = "rbxassetid://14433695513"

Gui.Shadow_7.Name = "Shadow"
Gui.Shadow_7.Parent = Gui.strollers
Gui.Shadow_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Shadow_7.BackgroundTransparency = 1.000
Gui.Shadow_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Shadow_7.Position = UDim2.new(0, 0, 0.200000003, 0)
Gui.Shadow_7.Size = UDim2.new(1, 0, 0.800000012, 0)

Gui.Colors_12.Name = "Colors"
Gui.Colors_12.Parent = Gui.Shadow_7
Gui.Colors_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Colors_12.BackgroundTransparency = 1.000
Gui.Colors_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Colors_12.Size = UDim2.new(1, 0, 1, 0)

Gui.Left_6.Name = "Left"
Gui.Left_6.Parent = Gui.Colors_12
Gui.Left_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Left_6.BackgroundTransparency = 1.000
Gui.Left_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Left_6.Size = UDim2.new(0, 16, 1, 0)
Gui.Left_6.ZIndex = 2
Gui.Left_6.Image = "rbxassetid://7445833791"
Gui.Left_6.ImageColor3 = Color3.fromRGB(74, 198, 85)
Gui.Left_6.ScaleType = Enum.ScaleType.Slice
Gui.Left_6.SliceCenter = Rect.new(0, 7, 16, 21)

Gui.Middle_6.Name = "Middle"
Gui.Middle_6.Parent = Gui.Colors_12
Gui.Middle_6.AnchorPoint = Vector2.new(0, 1)
Gui.Middle_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Middle_6.BackgroundTransparency = 1.000
Gui.Middle_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Middle_6.Position = UDim2.new(0, 0, 1, 0)
Gui.Middle_6.Size = UDim2.new(1, 0, 1, 0)
Gui.Middle_6.Image = "rbxassetid://7445833582"
Gui.Middle_6.ImageColor3 = Color3.fromRGB(43, 165, 69)
Gui.Middle_6.ScaleType = Enum.ScaleType.Slice
Gui.Middle_6.SliceCenter = Rect.new(6, 6, 29, 21)

Gui.Right_6.Name = "Right"
Gui.Right_6.Parent = Gui.Colors_12
Gui.Right_6.AnchorPoint = Vector2.new(1, 0)
Gui.Right_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Right_6.BackgroundTransparency = 1.000
Gui.Right_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Right_6.Position = UDim2.new(1, 0, 0, 0)
Gui.Right_6.Size = UDim2.new(0, 16, 1, 0)
Gui.Right_6.ZIndex = 2
Gui.Right_6.Image = "rbxassetid://7445834073"
Gui.Right_6.ImageColor3 = Color3.fromRGB(32, 140, 53)
Gui.Right_6.ScaleType = Enum.ScaleType.Slice
Gui.Right_6.SliceCenter = Rect.new(0, 7, 16, 21)

Gui.pet_accessories.Name = "pet_accessories"
Gui.pet_accessories.Parent = Gui.Buttons
Gui.pet_accessories.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.pet_accessories.BackgroundTransparency = 1.000
Gui.pet_accessories.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.pet_accessories.LayoutOrder = 3
Gui.pet_accessories.Size = UDim2.new(1, 0, 0, 33)

Gui.Face_7.Name = "Face"
Gui.Face_7.Parent = Gui.pet_accessories
Gui.Face_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Face_7.BackgroundTransparency = 1.000
Gui.Face_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Face_7.Size = UDim2.new(1, 0, 0.800000012, 0)
Gui.Face_7.ZIndex = 2

Gui.Colors_13.Name = "Colors"
Gui.Colors_13.Parent = Gui.Face_7
Gui.Colors_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Colors_13.BackgroundTransparency = 1.000
Gui.Colors_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Colors_13.Size = UDim2.new(1, 0, 1, 0)

Gui.Base_7.Name = "Base"
Gui.Base_7.Parent = Gui.Colors_13
Gui.Base_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Base_7.BackgroundTransparency = 1.000
Gui.Base_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Base_7.Size = UDim2.new(1, 0, 1, 0)
Gui.Base_7.Image = "rbxassetid://7445833582"
Gui.Base_7.ImageColor3 = Color3.fromRGB(74, 198, 85)
Gui.Base_7.ScaleType = Enum.ScaleType.Slice
Gui.Base_7.SliceCenter = Rect.new(6, 6, 29, 21)

Gui.Highlight_7.Name = "Highlight"
Gui.Highlight_7.Parent = Gui.Colors_13
Gui.Highlight_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Highlight_7.BackgroundTransparency = 1.000
Gui.Highlight_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Highlight_7.Size = UDim2.new(1, -2, 1, -2)
Gui.Highlight_7.ZIndex = 2
Gui.Highlight_7.Image = "rbxassetid://7445833936"
Gui.Highlight_7.ImageColor3 = Color3.fromRGB(140, 216, 100)
Gui.Highlight_7.ScaleType = Enum.ScaleType.Slice
Gui.Highlight_7.SliceCenter = Rect.new(9, 9, 28, 20)

Gui.Icon_7.Name = "Icon"
Gui.Icon_7.Parent = Gui.Face_7
Gui.Icon_7.Active = true
Gui.Icon_7.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.Icon_7.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Icon_7.BackgroundTransparency = 1.000
Gui.Icon_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Icon_7.Position = UDim2.new(0.5, 1, 0.5, 1)
Gui.Icon_7.Size = UDim2.new(0, 38, 0, 38)
Gui.Icon_7.Image = "rbxassetid://14433695213"

Gui.Shadow_8.Name = "Shadow"
Gui.Shadow_8.Parent = Gui.pet_accessories
Gui.Shadow_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Shadow_8.BackgroundTransparency = 1.000
Gui.Shadow_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Shadow_8.Position = UDim2.new(0, 0, 0.200000003, 0)
Gui.Shadow_8.Size = UDim2.new(1, 0, 0.800000012, 0)

Gui.Colors_14.Name = "Colors"
Gui.Colors_14.Parent = Gui.Shadow_8
Gui.Colors_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Colors_14.BackgroundTransparency = 1.000
Gui.Colors_14.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Colors_14.Size = UDim2.new(1, 0, 1, 0)

Gui.Left_7.Name = "Left"
Gui.Left_7.Parent = Gui.Colors_14
Gui.Left_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Left_7.BackgroundTransparency = 1.000
Gui.Left_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Left_7.Size = UDim2.new(0, 16, 1, 0)
Gui.Left_7.ZIndex = 2
Gui.Left_7.Image = "rbxassetid://7445833791"
Gui.Left_7.ImageColor3 = Color3.fromRGB(74, 198, 85)
Gui.Left_7.ScaleType = Enum.ScaleType.Slice
Gui.Left_7.SliceCenter = Rect.new(0, 7, 16, 21)

Gui.Middle_7.Name = "Middle"
Gui.Middle_7.Parent = Gui.Colors_14
Gui.Middle_7.AnchorPoint = Vector2.new(0, 1)
Gui.Middle_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Middle_7.BackgroundTransparency = 1.000
Gui.Middle_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Middle_7.Position = UDim2.new(0, 0, 1, 0)
Gui.Middle_7.Size = UDim2.new(1, 0, 1, 0)
Gui.Middle_7.Image = "rbxassetid://7445833582"
Gui.Middle_7.ImageColor3 = Color3.fromRGB(43, 165, 69)
Gui.Middle_7.ScaleType = Enum.ScaleType.Slice
Gui.Middle_7.SliceCenter = Rect.new(6, 6, 29, 21)

Gui.Right_7.Name = "Right"
Gui.Right_7.Parent = Gui.Colors_14
Gui.Right_7.AnchorPoint = Vector2.new(1, 0)
Gui.Right_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Right_7.BackgroundTransparency = 1.000
Gui.Right_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Right_7.Position = UDim2.new(1, 0, 0, 0)
Gui.Right_7.Size = UDim2.new(0, 16, 1, 0)
Gui.Right_7.ZIndex = 2
Gui.Right_7.Image = "rbxassetid://7445834073"
Gui.Right_7.ImageColor3 = Color3.fromRGB(32, 140, 53)
Gui.Right_7.ScaleType = Enum.ScaleType.Slice
Gui.Right_7.SliceCenter = Rect.new(0, 7, 16, 21)

Gui.toys.Name = "toys"
Gui.toys.Parent = Gui.Buttons
Gui.toys.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.toys.BackgroundTransparency = 1.000
Gui.toys.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.toys.LayoutOrder = 7
Gui.toys.Size = UDim2.new(1, 0, 0, 33)

Gui.Face_8.Name = "Face"
Gui.Face_8.Parent = Gui.toys
Gui.Face_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Face_8.BackgroundTransparency = 1.000
Gui.Face_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Face_8.Size = UDim2.new(1, 0, 0.800000012, 0)
Gui.Face_8.ZIndex = 2

Gui.Colors_15.Name = "Colors"
Gui.Colors_15.Parent = Gui.Face_8
Gui.Colors_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Colors_15.BackgroundTransparency = 1.000
Gui.Colors_15.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Colors_15.Size = UDim2.new(1, 0, 1, 0)

Gui.Base_8.Name = "Base"
Gui.Base_8.Parent = Gui.Colors_15
Gui.Base_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Base_8.BackgroundTransparency = 1.000
Gui.Base_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Base_8.Size = UDim2.new(1, 0, 1, 0)
Gui.Base_8.Image = "rbxassetid://7445833582"
Gui.Base_8.ImageColor3 = Color3.fromRGB(74, 198, 85)
Gui.Base_8.ScaleType = Enum.ScaleType.Slice
Gui.Base_8.SliceCenter = Rect.new(6, 6, 29, 21)

Gui.Highlight_8.Name = "Highlight"
Gui.Highlight_8.Parent = Gui.Colors_15
Gui.Highlight_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Highlight_8.BackgroundTransparency = 1.000
Gui.Highlight_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Highlight_8.Size = UDim2.new(1, -2, 1, -2)
Gui.Highlight_8.ZIndex = 2
Gui.Highlight_8.Image = "rbxassetid://7445833936"
Gui.Highlight_8.ImageColor3 = Color3.fromRGB(140, 216, 100)
Gui.Highlight_8.ScaleType = Enum.ScaleType.Slice
Gui.Highlight_8.SliceCenter = Rect.new(9, 9, 28, 20)

Gui.Icon_8.Name = "Icon"
Gui.Icon_8.Parent = Gui.Face_8
Gui.Icon_8.Active = true
Gui.Icon_8.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.Icon_8.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Icon_8.BackgroundTransparency = 1.000
Gui.Icon_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Icon_8.Position = UDim2.new(0.5, 1, 0.5, 1)
Gui.Icon_8.Size = UDim2.new(0, 38, 0, 38)
Gui.Icon_8.Image = "rbxassetid://14433695628"

Gui.Shadow_9.Name = "Shadow"
Gui.Shadow_9.Parent = Gui.toys
Gui.Shadow_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Shadow_9.BackgroundTransparency = 1.000
Gui.Shadow_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Shadow_9.Position = UDim2.new(0, 0, 0.200000003, 0)
Gui.Shadow_9.Size = UDim2.new(1, 0, 0.800000012, 0)

Gui.Colors_16.Name = "Colors"
Gui.Colors_16.Parent = Gui.Shadow_9
Gui.Colors_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Colors_16.BackgroundTransparency = 1.000
Gui.Colors_16.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Colors_16.Size = UDim2.new(1, 0, 1, 0)

Gui.Left_8.Name = "Left"
Gui.Left_8.Parent = Gui.Colors_16
Gui.Left_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Left_8.BackgroundTransparency = 1.000
Gui.Left_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Left_8.Size = UDim2.new(0, 16, 1, 0)
Gui.Left_8.ZIndex = 2
Gui.Left_8.Image = "rbxassetid://7445833791"
Gui.Left_8.ImageColor3 = Color3.fromRGB(74, 198, 85)
Gui.Left_8.ScaleType = Enum.ScaleType.Slice
Gui.Left_8.SliceCenter = Rect.new(0, 7, 16, 21)

Gui.Middle_8.Name = "Middle"
Gui.Middle_8.Parent = Gui.Colors_16
Gui.Middle_8.AnchorPoint = Vector2.new(0, 1)
Gui.Middle_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Middle_8.BackgroundTransparency = 1.000
Gui.Middle_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Middle_8.Position = UDim2.new(0, 0, 1, 0)
Gui.Middle_8.Size = UDim2.new(1, 0, 1, 0)
Gui.Middle_8.Image = "rbxassetid://7445833582"
Gui.Middle_8.ImageColor3 = Color3.fromRGB(43, 165, 69)
Gui.Middle_8.ScaleType = Enum.ScaleType.Slice
Gui.Middle_8.SliceCenter = Rect.new(6, 6, 29, 21)

Gui.Right_8.Name = "Right"
Gui.Right_8.Parent = Gui.Colors_16
Gui.Right_8.AnchorPoint = Vector2.new(1, 0)
Gui.Right_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Right_8.BackgroundTransparency = 1.000
Gui.Right_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Right_8.Position = UDim2.new(1, 0, 0, 0)
Gui.Right_8.Size = UDim2.new(0, 16, 1, 0)
Gui.Right_8.ZIndex = 2
Gui.Right_8.Image = "rbxassetid://7445834073"
Gui.Right_8.ImageColor3 = Color3.fromRGB(32, 140, 53)
Gui.Right_8.ScaleType = Enum.ScaleType.Slice
Gui.Right_8.SliceCenter = Rect.new(0, 7, 16, 21)

Gui.UIGridLayout_2.Parent = Gui.Buttons
Gui.UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
Gui.UIGridLayout_2.CellPadding = UDim2.new(0, 4, 0, 4)
Gui.UIGridLayout_2.CellSize = UDim2.new(0, 59, 0, 42)

Gui.UIPadding_3.Parent = Gui.Buttons
Gui.UIPadding_3.PaddingBottom = UDim.new(0, 5)
Gui.UIPadding_3.PaddingLeft = UDim.new(0, 5)
Gui.UIPadding_3.PaddingRight = UDim.new(0, 5)

Gui.stickers.Name = "stickers"
Gui.stickers.Parent = Gui.Buttons
Gui.stickers.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.stickers.BackgroundTransparency = 1.000
Gui.stickers.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.stickers.LayoutOrder = 12
Gui.stickers.Size = UDim2.new(1, 0, 0, 33)

Gui.Face_9.Name = "Face"
Gui.Face_9.Parent = Gui.stickers
Gui.Face_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Face_9.BackgroundTransparency = 1.000
Gui.Face_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Face_9.Size = UDim2.new(1, 0, 0.800000012, 0)
Gui.Face_9.ZIndex = 2

Gui.Colors_17.Name = "Colors"
Gui.Colors_17.Parent = Gui.Face_9
Gui.Colors_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Colors_17.BackgroundTransparency = 1.000
Gui.Colors_17.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Colors_17.Size = UDim2.new(1, 0, 1, 0)

Gui.Base_9.Name = "Base"
Gui.Base_9.Parent = Gui.Colors_17
Gui.Base_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Base_9.BackgroundTransparency = 1.000
Gui.Base_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Base_9.Size = UDim2.new(1, 0, 1, 0)
Gui.Base_9.Image = "rbxassetid://7445833582"
Gui.Base_9.ImageColor3 = Color3.fromRGB(74, 198, 85)
Gui.Base_9.ScaleType = Enum.ScaleType.Slice
Gui.Base_9.SliceCenter = Rect.new(6, 6, 29, 21)

Gui.Highlight_9.Name = "Highlight"
Gui.Highlight_9.Parent = Gui.Colors_17
Gui.Highlight_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Highlight_9.BackgroundTransparency = 1.000
Gui.Highlight_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Highlight_9.Size = UDim2.new(1, -2, 1, -2)
Gui.Highlight_9.ZIndex = 2
Gui.Highlight_9.Image = "rbxassetid://7445833936"
Gui.Highlight_9.ImageColor3 = Color3.fromRGB(140, 216, 100)
Gui.Highlight_9.ScaleType = Enum.ScaleType.Slice
Gui.Highlight_9.SliceCenter = Rect.new(9, 9, 28, 20)

Gui.Icon_9.Name = "Icon"
Gui.Icon_9.Parent = Gui.Face_9
Gui.Icon_9.Active = true
Gui.Icon_9.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.Icon_9.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Icon_9.BackgroundTransparency = 1.000
Gui.Icon_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Icon_9.Position = UDim2.new(0.5, 1, 0.5, 1)
Gui.Icon_9.Size = UDim2.new(0, 38, 0, 38)
Gui.Icon_9.Image = "rbxassetid://16637763264"

Gui.Shadow_10.Name = "Shadow"
Gui.Shadow_10.Parent = Gui.stickers
Gui.Shadow_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Shadow_10.BackgroundTransparency = 1.000
Gui.Shadow_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Shadow_10.Position = UDim2.new(0, 0, 0.200000003, 0)
Gui.Shadow_10.Size = UDim2.new(1, 0, 0.800000012, 0)

Gui.Colors_18.Name = "Colors"
Gui.Colors_18.Parent = Gui.Shadow_10
Gui.Colors_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Colors_18.BackgroundTransparency = 1.000
Gui.Colors_18.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Colors_18.Size = UDim2.new(1, 0, 1, 0)

Gui.Left_9.Name = "Left"
Gui.Left_9.Parent = Gui.Colors_18
Gui.Left_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Left_9.BackgroundTransparency = 1.000
Gui.Left_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Left_9.Size = UDim2.new(0, 16, 1, 0)
Gui.Left_9.ZIndex = 2
Gui.Left_9.Image = "rbxassetid://7445833791"
Gui.Left_9.ImageColor3 = Color3.fromRGB(74, 198, 85)
Gui.Left_9.ScaleType = Enum.ScaleType.Slice
Gui.Left_9.SliceCenter = Rect.new(0, 7, 16, 21)

Gui.Middle_9.Name = "Middle"
Gui.Middle_9.Parent = Gui.Colors_18
Gui.Middle_9.AnchorPoint = Vector2.new(0, 1)
Gui.Middle_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Middle_9.BackgroundTransparency = 1.000
Gui.Middle_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Middle_9.Position = UDim2.new(0, 0, 1, 0)
Gui.Middle_9.Size = UDim2.new(1, 0, 1, 0)
Gui.Middle_9.Image = "rbxassetid://7445833582"
Gui.Middle_9.ImageColor3 = Color3.fromRGB(43, 165, 69)
Gui.Middle_9.ScaleType = Enum.ScaleType.Slice
Gui.Middle_9.SliceCenter = Rect.new(6, 6, 29, 21)

Gui.Right_9.Name = "Right"
Gui.Right_9.Parent = Gui.Colors_18
Gui.Right_9.AnchorPoint = Vector2.new(1, 0)
Gui.Right_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Right_9.BackgroundTransparency = 1.000
Gui.Right_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Right_9.Position = UDim2.new(1, 0, 0, 0)
Gui.Right_9.Size = UDim2.new(0, 16, 1, 0)
Gui.Right_9.ZIndex = 2
Gui.Right_9.Image = "rbxassetid://7445834073"
Gui.Right_9.ImageColor3 = Color3.fromRGB(32, 140, 53)
Gui.Right_9.ScaleType = Enum.ScaleType.Slice
Gui.Right_9.SliceCenter = Rect.new(0, 7, 16, 21)

Gui.wings.Name = "wings"
Gui.wings.Parent = Gui.Buttons
Gui.wings.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.wings.BackgroundTransparency = 1.000
Gui.wings.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.wings.LayoutOrder = 11
Gui.wings.Size = UDim2.new(1, 0, 0, 33)

Gui.Face_10.Name = "Face"
Gui.Face_10.Parent = Gui.wings
Gui.Face_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Face_10.BackgroundTransparency = 1.000
Gui.Face_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Face_10.Size = UDim2.new(1, 0, 0.800000012, 0)
Gui.Face_10.ZIndex = 2

Gui.Colors_19.Name = "Colors"
Gui.Colors_19.Parent = Gui.Face_10
Gui.Colors_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Colors_19.BackgroundTransparency = 1.000
Gui.Colors_19.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Colors_19.Size = UDim2.new(1, 0, 1, 0)

Gui.Base_10.Name = "Base"
Gui.Base_10.Parent = Gui.Colors_19
Gui.Base_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Base_10.BackgroundTransparency = 1.000
Gui.Base_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Base_10.Size = UDim2.new(1, 0, 1, 0)
Gui.Base_10.Image = "rbxassetid://7445833582"
Gui.Base_10.ImageColor3 = Color3.fromRGB(74, 198, 85)
Gui.Base_10.ScaleType = Enum.ScaleType.Slice
Gui.Base_10.SliceCenter = Rect.new(6, 6, 29, 21)

Gui.Highlight_10.Name = "Highlight"
Gui.Highlight_10.Parent = Gui.Colors_19
Gui.Highlight_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Highlight_10.BackgroundTransparency = 1.000
Gui.Highlight_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Highlight_10.Size = UDim2.new(1, -2, 1, -2)
Gui.Highlight_10.ZIndex = 2
Gui.Highlight_10.Image = "rbxassetid://7445833936"
Gui.Highlight_10.ImageColor3 = Color3.fromRGB(140, 216, 100)
Gui.Highlight_10.ScaleType = Enum.ScaleType.Slice
Gui.Highlight_10.SliceCenter = Rect.new(9, 9, 28, 20)

Gui.Icon_10.Name = "Icon"
Gui.Icon_10.Parent = Gui.Face_10
Gui.Icon_10.Active = true
Gui.Icon_10.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.Icon_10.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Icon_10.BackgroundTransparency = 1.000
Gui.Icon_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Icon_10.Position = UDim2.new(0.5, 1, 0.5, 1)
Gui.Icon_10.Size = UDim2.new(0, 38, 0, 38)
Gui.Icon_10.Image = "rbxassetid://14433695961"

Gui.Shadow_11.Name = "Shadow"
Gui.Shadow_11.Parent = Gui.wings
Gui.Shadow_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Shadow_11.BackgroundTransparency = 1.000
Gui.Shadow_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Shadow_11.Position = UDim2.new(0, 0, 0.200000003, 0)
Gui.Shadow_11.Size = UDim2.new(1, 0, 0.800000012, 0)

Gui.Colors_20.Name = "Colors"
Gui.Colors_20.Parent = Gui.Shadow_11
Gui.Colors_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Colors_20.BackgroundTransparency = 1.000
Gui.Colors_20.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Colors_20.Size = UDim2.new(1, 0, 1, 0)

Gui.Left_10.Name = "Left"
Gui.Left_10.Parent = Gui.Colors_20
Gui.Left_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Left_10.BackgroundTransparency = 1.000
Gui.Left_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Left_10.Size = UDim2.new(0, 16, 1, 0)
Gui.Left_10.ZIndex = 2
Gui.Left_10.Image = "rbxassetid://7445833791"
Gui.Left_10.ImageColor3 = Color3.fromRGB(74, 198, 85)
Gui.Left_10.ScaleType = Enum.ScaleType.Slice
Gui.Left_10.SliceCenter = Rect.new(0, 7, 16, 21)

Gui.Middle_10.Name = "Middle"
Gui.Middle_10.Parent = Gui.Colors_20
Gui.Middle_10.AnchorPoint = Vector2.new(0, 1)
Gui.Middle_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Middle_10.BackgroundTransparency = 1.000
Gui.Middle_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Middle_10.Position = UDim2.new(0, 0, 1, 0)
Gui.Middle_10.Size = UDim2.new(1, 0, 1, 0)
Gui.Middle_10.Image = "rbxassetid://7445833582"
Gui.Middle_10.ImageColor3 = Color3.fromRGB(43, 165, 69)
Gui.Middle_10.ScaleType = Enum.ScaleType.Slice
Gui.Middle_10.SliceCenter = Rect.new(6, 6, 29, 21)

Gui.Right_10.Name = "Right"
Gui.Right_10.Parent = Gui.Colors_20
Gui.Right_10.AnchorPoint = Vector2.new(1, 0)
Gui.Right_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Right_10.BackgroundTransparency = 1.000
Gui.Right_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Right_10.Position = UDim2.new(1, 0, 0, 0)
Gui.Right_10.Size = UDim2.new(0, 16, 1, 0)
Gui.Right_10.ZIndex = 2
Gui.Right_10.Image = "rbxassetid://7445834073"
Gui.Right_10.ImageColor3 = Color3.fromRGB(32, 140, 53)
Gui.Right_10.ScaleType = Enum.ScaleType.Slice
Gui.Right_10.SliceCenter = Rect.new(0, 7, 16, 21)

Gui.Title.Name = "Title"
Gui.Title.Parent = Gui.Categories
Gui.Title.AnchorPoint = Vector2.new(0.5, 0)
Gui.Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Title.BackgroundTransparency = 1.000
Gui.Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Title.BorderSizePixel = 0
Gui.Title.Position = UDim2.new(0.5, 0, 0, 0)
Gui.Title.Size = UDim2.new(1, -12, 0, 26)
Gui.Title.Font = Enum.Font.SourceSansBold
Gui.Title.Text = "PETS"
Gui.Title.TextColor3 = Color3.fromRGB(143, 74, 255)
Gui.Title.TextSize = 24.000
Gui.Title.TextWrapped = true
Gui.Title.TextXAlignment = Enum.TextXAlignment.Left

Gui.Header.Name = "Header"
Gui.Header.Parent = Gui.Frame
Gui.Header.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Header.BackgroundTransparency = 1.000
Gui.Header.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Header.Size = UDim2.new(1, 0, 0, 40)
Gui.Header.ZIndex = 4

Gui.InsetSpace.Name = "InsetSpace"
Gui.InsetSpace.Parent = Gui.Header
Gui.InsetSpace.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.InsetSpace.BackgroundTransparency = 1.000
Gui.InsetSpace.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.InsetSpace.Position = UDim2.new(0, 185, 0, 0)
Gui.InsetSpace.Size = UDim2.new(1, -225, 1, 0)
Gui.InsetSpace.Image = "rbxassetid://2577092891"
Gui.InsetSpace.ImageColor3 = Color3.fromRGB(143, 74, 255)
Gui.InsetSpace.ScaleType = Enum.ScaleType.Slice
Gui.InsetSpace.SliceCenter = Rect.new(40, 0, 53, 40)

Gui.UIListLayout_2.Parent = Gui.InsetSpace
Gui.UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
Gui.UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
Gui.UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
Gui.UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
Gui.UIListLayout_2.Padding = UDim.new(0, 4)

Gui.Search.Name = "Search"
Gui.Search.Parent = Gui.InsetSpace
Gui.Search.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.Search.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Search.BackgroundTransparency = 1.000
Gui.Search.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Search.Position = UDim2.new(0.5, 16, 0.5, 0)
Gui.Search.Size = UDim2.new(0, 150, 0, 28)
Gui.Search.ZIndex = 3
Gui.Search.Image = "rbxassetid://7445833582"
Gui.Search.ImageColor3 = Color3.fromRGB(228, 224, 255)
Gui.Search.ScaleType = Enum.ScaleType.Slice
Gui.Search.SliceCenter = Rect.new(10, 10, 19, 19)

Gui.TextBox.Parent = Gui.Search
Gui.TextBox.AnchorPoint = Vector2.new(0.5, 0)
Gui.TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextBox.BackgroundTransparency = 1.000
Gui.TextBox.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextBox.ClipsDescendants = true
Gui.TextBox.Position = UDim2.new(0.5, 0, 0, 0)
Gui.TextBox.Size = UDim2.new(1, -12, 1, 0)
Gui.TextBox.Font = Enum.Font.SourceSans
Gui.TextBox.PlaceholderColor3 = Color3.fromRGB(143, 74, 255)
Gui.TextBox.PlaceholderText = "Enter Search..."
Gui.TextBox.Text = ""
Gui.TextBox.TextColor3 = Color3.fromRGB(143, 74, 255)
Gui.TextBox.TextSize = 25.000
Gui.TextBox.TextXAlignment = Enum.TextXAlignment.Left

Gui.Filter.Name = "Filter"
Gui.Filter.Parent = Gui.InsetSpace
Gui.Filter.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Filter.BackgroundTransparency = 1.000
Gui.Filter.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Filter.BorderSizePixel = 0
Gui.Filter.LayoutOrder = -1
Gui.Filter.Size = UDim2.new(0, 32, 0, 28)

Gui.FilterButton.Name = "FilterButton"
Gui.FilterButton.Parent = Gui.Filter
Gui.FilterButton.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.FilterButton.BackgroundTransparency = 1.000
Gui.FilterButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.FilterButton.LayoutOrder = -1
Gui.FilterButton.Size = UDim2.new(0, 32, 0, 30)

Gui.Face_11.Name = "Face"
Gui.Face_11.Parent = Gui.FilterButton
Gui.Face_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Face_11.BackgroundTransparency = 1.000
Gui.Face_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Face_11.Size = UDim2.new(1, 0, 0.899999976, 0)
Gui.Face_11.ZIndex = 2

Gui.Colors_21.Name = "Colors"
Gui.Colors_21.Parent = Gui.Face_11
Gui.Colors_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Colors_21.BackgroundTransparency = 1.000
Gui.Colors_21.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Colors_21.Size = UDim2.new(1, 0, 1, 0)

Gui.Base_11.Name = "Base"
Gui.Base_11.Parent = Gui.Colors_21
Gui.Base_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Base_11.BackgroundTransparency = 1.000
Gui.Base_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Base_11.Size = UDim2.new(1, 0, 1, 0)
Gui.Base_11.Image = "rbxassetid://7445833582"
Gui.Base_11.ImageColor3 = Color3.fromRGB(74, 198, 85)
Gui.Base_11.ScaleType = Enum.ScaleType.Slice
Gui.Base_11.SliceCenter = Rect.new(6, 6, 29, 21)

Gui.Highlight_11.Name = "Highlight"
Gui.Highlight_11.Parent = Gui.Colors_21
Gui.Highlight_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Highlight_11.BackgroundTransparency = 1.000
Gui.Highlight_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Highlight_11.Size = UDim2.new(1, -2, 1, -2)
Gui.Highlight_11.ZIndex = 2
Gui.Highlight_11.Image = "rbxassetid://7445833936"
Gui.Highlight_11.ImageColor3 = Color3.fromRGB(140, 216, 100)
Gui.Highlight_11.ScaleType = Enum.ScaleType.Slice
Gui.Highlight_11.SliceCenter = Rect.new(9, 9, 28, 20)

Gui.Icon_11.Name = "Icon"
Gui.Icon_11.Parent = Gui.Face_11
Gui.Icon_11.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.Icon_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Icon_11.BackgroundTransparency = 1.000
Gui.Icon_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Icon_11.Position = UDim2.new(0.5, 1, 0.5, 0)
Gui.Icon_11.Size = UDim2.new(0, 17, 0, 18)
Gui.Icon_11.Image = "rbxassetid://14699490568"

Gui.Shadow_12.Name = "Shadow"
Gui.Shadow_12.Parent = Gui.FilterButton
Gui.Shadow_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Shadow_12.BackgroundTransparency = 1.000
Gui.Shadow_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Shadow_12.Position = UDim2.new(0, 0, 0.200000003, 0)
Gui.Shadow_12.Size = UDim2.new(1, 0, 0.800000012, 0)

Gui.Colors_22.Name = "Colors"
Gui.Colors_22.Parent = Gui.Shadow_12
Gui.Colors_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Colors_22.BackgroundTransparency = 1.000
Gui.Colors_22.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Colors_22.Size = UDim2.new(1, 0, 1, 0)

Gui.Left_11.Name = "Left"
Gui.Left_11.Parent = Gui.Colors_22
Gui.Left_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Left_11.BackgroundTransparency = 1.000
Gui.Left_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Left_11.Size = UDim2.new(0, 16, 1, 0)
Gui.Left_11.ZIndex = 2
Gui.Left_11.Image = "rbxassetid://7445833791"
Gui.Left_11.ImageColor3 = Color3.fromRGB(74, 198, 85)
Gui.Left_11.ScaleType = Enum.ScaleType.Slice
Gui.Left_11.SliceCenter = Rect.new(0, 7, 16, 21)

Gui.Middle_11.Name = "Middle"
Gui.Middle_11.Parent = Gui.Colors_22
Gui.Middle_11.AnchorPoint = Vector2.new(0, 1)
Gui.Middle_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Middle_11.BackgroundTransparency = 1.000
Gui.Middle_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Middle_11.Position = UDim2.new(0, 0, 1, 0)
Gui.Middle_11.Size = UDim2.new(1, 0, 1, 0)
Gui.Middle_11.Image = "rbxassetid://7445833582"
Gui.Middle_11.ImageColor3 = Color3.fromRGB(43, 165, 69)
Gui.Middle_11.ScaleType = Enum.ScaleType.Slice
Gui.Middle_11.SliceCenter = Rect.new(6, 6, 29, 21)

Gui.Right_11.Name = "Right"
Gui.Right_11.Parent = Gui.Colors_22
Gui.Right_11.AnchorPoint = Vector2.new(1, 0)
Gui.Right_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Right_11.BackgroundTransparency = 1.000
Gui.Right_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Right_11.Position = UDim2.new(1, 0, 0, 0)
Gui.Right_11.Size = UDim2.new(0, 16, 1, 0)
Gui.Right_11.ZIndex = 2
Gui.Right_11.Image = "rbxassetid://7445834073"
Gui.Right_11.ImageColor3 = Color3.fromRGB(32, 140, 53)
Gui.Right_11.ScaleType = Enum.ScaleType.Slice
Gui.Right_11.SliceCenter = Rect.new(0, 7, 16, 21)

Gui.Icon_12.Name = "Icon"
Gui.Icon_12.Parent = Gui.Header
Gui.Icon_12.AnchorPoint = Vector2.new(0, 0.5)
Gui.Icon_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Icon_12.BackgroundTransparency = 1.000
Gui.Icon_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Icon_12.Position = UDim2.new(0, 8, 0.5, 0)
Gui.Icon_12.Size = UDim2.new(0, 29, 0, 27)
Gui.Icon_12.Image = "rbxassetid://2592962031"
Gui.Icon_12.ImageColor3 = Color3.fromRGB(143, 74, 255)

Gui.TextLabel_2.Parent = Gui.Header
Gui.TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_2.BackgroundTransparency = 1.000
Gui.TextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel_2.Position = UDim2.new(0, 45, 0, 0)
Gui.TextLabel_2.Size = UDim2.new(0, 130, 1, 0)
Gui.TextLabel_2.Font = Enum.Font.SourceSansBold
Gui.TextLabel_2.Text = "BACKPACK"
Gui.TextLabel_2.TextColor3 = Color3.fromRGB(143, 74, 255)
Gui.TextLabel_2.TextScaled = true
Gui.TextLabel_2.TextSize = 14.000
Gui.TextLabel_2.TextWrapped = true
Gui.TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

Gui.ExitButton.Name = "ExitButton"
Gui.ExitButton.Parent = Gui.Header
Gui.ExitButton.AnchorPoint = Vector2.new(1, 0.5)
Gui.ExitButton.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.ExitButton.BackgroundTransparency = 1.000
Gui.ExitButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ExitButton.Position = UDim2.new(0.99999994, -3, 0.499999851, 0)
Gui.ExitButton.Selectable = false
Gui.ExitButton.Size = UDim2.new(0, 34, 0, 34)
Gui.ExitButton.Modal = true

Gui.Face_12.Name = "Face"
Gui.Face_12.Parent = Gui.ExitButton
Gui.Face_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Face_12.BackgroundTransparency = 1.000
Gui.Face_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Face_12.Size = UDim2.new(1, 0, 0.800000012, 0)
Gui.Face_12.ZIndex = 2

Gui.Colors_23.Name = "Colors"
Gui.Colors_23.Parent = Gui.Face_12
Gui.Colors_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Colors_23.BackgroundTransparency = 1.000
Gui.Colors_23.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Colors_23.Size = UDim2.new(1, 0, 1, 0)

Gui.Base_12.Name = "Base"
Gui.Base_12.Parent = Gui.Colors_23
Gui.Base_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Base_12.BackgroundTransparency = 1.000
Gui.Base_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Base_12.Size = UDim2.new(1, 0, 1, 0)
Gui.Base_12.Image = "rbxassetid://7445833582"
Gui.Base_12.ImageColor3 = Color3.fromRGB(216, 42, 63)
Gui.Base_12.ScaleType = Enum.ScaleType.Slice
Gui.Base_12.SliceCenter = Rect.new(6, 6, 29, 21)

Gui.Highlight_12.Name = "Highlight"
Gui.Highlight_12.Parent = Gui.Colors_23
Gui.Highlight_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Highlight_12.BackgroundTransparency = 1.000
Gui.Highlight_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Highlight_12.Size = UDim2.new(1, -2, 1, -2)
Gui.Highlight_12.ZIndex = 2
Gui.Highlight_12.Image = "rbxassetid://7445833936"
Gui.Highlight_12.ImageColor3 = Color3.fromRGB(242, 78, 78)
Gui.Highlight_12.ScaleType = Enum.ScaleType.Slice
Gui.Highlight_12.SliceCenter = Rect.new(9, 9, 28, 20)

Gui.Icon_13.Name = "Icon"
Gui.Icon_13.Parent = Gui.Face_12
Gui.Icon_13.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.Icon_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Icon_13.BackgroundTransparency = 1.000
Gui.Icon_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Icon_13.Position = UDim2.new(0.5, 1, 0.5, 0)
Gui.Icon_13.Size = UDim2.new(0, 17, 0, 17)
Gui.Icon_13.Image = "rbxassetid://2577460528"
Gui.Icon_13.ImageColor3 = Color3.fromRGB(255, 236, 250)

Gui.Shadow_13.Name = "Shadow"
Gui.Shadow_13.Parent = Gui.ExitButton
Gui.Shadow_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Shadow_13.BackgroundTransparency = 1.000
Gui.Shadow_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Shadow_13.Position = UDim2.new(0, 0, 0.200000003, 0)
Gui.Shadow_13.Size = UDim2.new(1, 0, 0.800000012, 0)

Gui.Colors_24.Name = "Colors"
Gui.Colors_24.Parent = Gui.Shadow_13
Gui.Colors_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Colors_24.BackgroundTransparency = 1.000
Gui.Colors_24.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Colors_24.Size = UDim2.new(1, 0, 1, 0)

Gui.Left_12.Name = "Left"
Gui.Left_12.Parent = Gui.Colors_24
Gui.Left_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Left_12.BackgroundTransparency = 1.000
Gui.Left_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Left_12.Size = UDim2.new(0, 16, 1, 0)
Gui.Left_12.ZIndex = 2
Gui.Left_12.Image = "rbxassetid://7445833791"
Gui.Left_12.ImageColor3 = Color3.fromRGB(216, 42, 63)
Gui.Left_12.ScaleType = Enum.ScaleType.Slice
Gui.Left_12.SliceCenter = Rect.new(0, 7, 16, 21)

Gui.Middle_12.Name = "Middle"
Gui.Middle_12.Parent = Gui.Colors_24
Gui.Middle_12.AnchorPoint = Vector2.new(0, 1)
Gui.Middle_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Middle_12.BackgroundTransparency = 1.000
Gui.Middle_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Middle_12.Position = UDim2.new(0, 0, 1, 0)
Gui.Middle_12.Size = UDim2.new(1, 0, 1, 0)
Gui.Middle_12.Image = "rbxassetid://7445833582"
Gui.Middle_12.ImageColor3 = Color3.fromRGB(175, 23, 56)
Gui.Middle_12.ScaleType = Enum.ScaleType.Slice
Gui.Middle_12.SliceCenter = Rect.new(6, 6, 29, 21)

Gui.Right_12.Name = "Right"
Gui.Right_12.Parent = Gui.Colors_24
Gui.Right_12.AnchorPoint = Vector2.new(1, 0)
Gui.Right_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Right_12.BackgroundTransparency = 1.000
Gui.Right_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Right_12.Position = UDim2.new(1, 0, 0, 0)
Gui.Right_12.Size = UDim2.new(0, 16, 1, 0)
Gui.Right_12.ZIndex = 2
Gui.Right_12.Image = "rbxassetid://7445834073"
Gui.Right_12.ImageColor3 = Color3.fromRGB(155, 14, 51)
Gui.Right_12.ScaleType = Enum.ScaleType.Slice
Gui.Right_12.SliceCenter = Rect.new(0, 7, 16, 21)

Gui.Filter_2.Name = "Filter"
Gui.Filter_2.Parent = Gui.Frame
Gui.Filter_2.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.Filter_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Filter_2.BackgroundTransparency = 1.000
Gui.Filter_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Filter_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.Filter_2.Size = UDim2.new(0, 400, 0, 330)
Gui.Filter_2.Visible = false
Gui.Filter_2.ZIndex = 6
Gui.Filter_2.Image = "rbxassetid://7368030986"

Gui.Title_2.Name = "Title"
Gui.Title_2.Parent = Gui.Filter_2
Gui.Title_2.BackgroundTransparency = 1.000
Gui.Title_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Title_2.Position = UDim2.new(0, 16, 0, -30)
Gui.Title_2.Size = UDim2.new(0, 175, 0, 68)
Gui.Title_2.Image = "rbxassetid://7374833953"
Gui.Title_2.ImageColor3 = Color3.fromRGB(143, 74, 255)

Gui.Line_2.Name = "Line"
Gui.Line_2.Parent = Gui.Title_2
Gui.Line_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Line_2.BackgroundTransparency = 1.000
Gui.Line_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Line_2.Position = UDim2.new(0.136125654, 0, 0.605263174, 0)
Gui.Line_2.Size = UDim2.new(0, 134, 0, 8)
Gui.Line_2.Image = "rbxassetid://7374834418"

Gui.TextLabel_3.Parent = Gui.Title_2
Gui.TextLabel_3.AnchorPoint = Vector2.new(0.5, 0)
Gui.TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_3.BackgroundTransparency = 1.000
Gui.TextLabel_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel_3.Position = UDim2.new(0.5, 4, 0, 4)
Gui.TextLabel_3.Rotation = -2.000
Gui.TextLabel_3.Size = UDim2.new(0.899999976, 0, 0.550000012, 0)
Gui.TextLabel_3.Font = Enum.Font.SourceSansBold
Gui.TextLabel_3.Text = "FILTERS"
Gui.TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_3.TextScaled = true
Gui.TextLabel_3.TextSize = 34.000
Gui.TextLabel_3.TextWrapped = true
Gui.TextLabel_3.TextYAlignment = Enum.TextYAlignment.Bottom

Gui.UITextSizeConstraint.Parent = Gui.TextLabel_3
Gui.UITextSizeConstraint.MaxTextSize = 34

Gui.Content_2.Name = "Content"
Gui.Content_2.Parent = Gui.Filter_2
Gui.Content_2.AnchorPoint = Vector2.new(0.5, 0)
Gui.Content_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Content_2.BackgroundTransparency = 1.000
Gui.Content_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Content_2.BorderSizePixel = 0
Gui.Content_2.Position = UDim2.new(0.5, 0, 0, 38)
Gui.Content_2.Size = UDim2.new(1, -60, 1, -56)

Gui.Bottom.Name = "Bottom"
Gui.Bottom.Parent = Gui.Content_2
Gui.Bottom.AnchorPoint = Vector2.new(0, 1)
Gui.Bottom.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Bottom.BackgroundTransparency = 1.000
Gui.Bottom.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Bottom.BorderSizePixel = 0
Gui.Bottom.Position = UDim2.new(0, 0, 1, 0)
Gui.Bottom.Size = UDim2.new(1, 0, 0, 33)

Gui.UIListLayout_3.Parent = Gui.Bottom
Gui.UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
Gui.UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
Gui.UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
Gui.UIListLayout_3.Padding = UDim.new(0, 4)

Gui.Confirm.Name = "Confirm"
Gui.Confirm.Parent = Gui.Bottom
Gui.Confirm.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.Confirm.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Confirm.BackgroundTransparency = 1.000
Gui.Confirm.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Confirm.LayoutOrder = 2
Gui.Confirm.Position = UDim2.new(0.5, 0, 1, -25)
Gui.Confirm.Size = UDim2.new(0.5, -2, 1, 0)

Gui.Face_13.Name = "Face"
Gui.Face_13.Parent = Gui.Confirm
Gui.Face_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Face_13.BackgroundTransparency = 1.000
Gui.Face_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Face_13.Size = UDim2.new(1, 0, 0.800000012, 0)
Gui.Face_13.ZIndex = 2

Gui.Colors_25.Name = "Colors"
Gui.Colors_25.Parent = Gui.Face_13
Gui.Colors_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Colors_25.BackgroundTransparency = 1.000
Gui.Colors_25.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Colors_25.Size = UDim2.new(1, 0, 1, 0)

Gui.Base_13.Name = "Base"
Gui.Base_13.Parent = Gui.Colors_25
Gui.Base_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Base_13.BackgroundTransparency = 1.000
Gui.Base_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Base_13.Size = UDim2.new(1, 0, 1, 0)
Gui.Base_13.Image = "rbxassetid://7445833582"
Gui.Base_13.ImageColor3 = Color3.fromRGB(74, 198, 85)
Gui.Base_13.ScaleType = Enum.ScaleType.Slice
Gui.Base_13.SliceCenter = Rect.new(6, 6, 29, 21)

Gui.Highlight_13.Name = "Highlight"
Gui.Highlight_13.Parent = Gui.Colors_25
Gui.Highlight_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Highlight_13.BackgroundTransparency = 1.000
Gui.Highlight_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Highlight_13.Size = UDim2.new(1, -2, 1, -2)
Gui.Highlight_13.ZIndex = 2
Gui.Highlight_13.Image = "rbxassetid://7445833936"
Gui.Highlight_13.ImageColor3 = Color3.fromRGB(140, 216, 100)
Gui.Highlight_13.ScaleType = Enum.ScaleType.Slice
Gui.Highlight_13.SliceCenter = Rect.new(9, 9, 28, 20)

Gui.TextLabel_4.Parent = Gui.Face_13
Gui.TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_4.BackgroundTransparency = 1.000
Gui.TextLabel_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel_4.Position = UDim2.new(0, 1, 0, 1)
Gui.TextLabel_4.Size = UDim2.new(1, -2, 1, -2)
Gui.TextLabel_4.Font = Enum.Font.SourceSansBold
Gui.TextLabel_4.Text = "Confirm"
Gui.TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_4.TextScaled = true
Gui.TextLabel_4.TextSize = 14.000
Gui.TextLabel_4.TextWrapped = true

Gui.Shadow_14.Name = "Shadow"
Gui.Shadow_14.Parent = Gui.Confirm
Gui.Shadow_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Shadow_14.BackgroundTransparency = 1.000
Gui.Shadow_14.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Shadow_14.Position = UDim2.new(0, 0, 0.200000003, 0)
Gui.Shadow_14.Size = UDim2.new(1, 0, 0.800000012, 0)

Gui.Colors_26.Name = "Colors"
Gui.Colors_26.Parent = Gui.Shadow_14
Gui.Colors_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Colors_26.BackgroundTransparency = 1.000
Gui.Colors_26.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Colors_26.Size = UDim2.new(1, 0, 1, 0)

Gui.Left_13.Name = "Left"
Gui.Left_13.Parent = Gui.Colors_26
Gui.Left_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Left_13.BackgroundTransparency = 1.000
Gui.Left_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Left_13.Size = UDim2.new(0, 16, 1, 0)
Gui.Left_13.ZIndex = 2
Gui.Left_13.Image = "rbxassetid://7445833791"
Gui.Left_13.ImageColor3 = Color3.fromRGB(74, 198, 85)
Gui.Left_13.ScaleType = Enum.ScaleType.Slice
Gui.Left_13.SliceCenter = Rect.new(0, 7, 16, 21)

Gui.Middle_13.Name = "Middle"
Gui.Middle_13.Parent = Gui.Colors_26
Gui.Middle_13.AnchorPoint = Vector2.new(0, 1)
Gui.Middle_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Middle_13.BackgroundTransparency = 1.000
Gui.Middle_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Middle_13.Position = UDim2.new(0, 0, 1, 0)
Gui.Middle_13.Size = UDim2.new(1, 0, 1, 0)
Gui.Middle_13.Image = "rbxassetid://7445833582"
Gui.Middle_13.ImageColor3 = Color3.fromRGB(43, 165, 69)
Gui.Middle_13.ScaleType = Enum.ScaleType.Slice
Gui.Middle_13.SliceCenter = Rect.new(6, 6, 29, 21)

Gui.Right_13.Name = "Right"
Gui.Right_13.Parent = Gui.Colors_26
Gui.Right_13.AnchorPoint = Vector2.new(1, 0)
Gui.Right_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Right_13.BackgroundTransparency = 1.000
Gui.Right_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Right_13.Position = UDim2.new(1, 0, 0, 0)
Gui.Right_13.Size = UDim2.new(0, 16, 1, 0)
Gui.Right_13.ZIndex = 2
Gui.Right_13.Image = "rbxassetid://7445834073"
Gui.Right_13.ImageColor3 = Color3.fromRGB(32, 140, 53)
Gui.Right_13.ScaleType = Enum.ScaleType.Slice
Gui.Right_13.SliceCenter = Rect.new(0, 7, 16, 21)

Gui.Cancel.Name = "Cancel"
Gui.Cancel.Parent = Gui.Bottom
Gui.Cancel.AnchorPoint = Vector2.new(1, 0.5)
Gui.Cancel.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Cancel.BackgroundTransparency = 1.000
Gui.Cancel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Cancel.Position = UDim2.new(0.99999994, -3, 0.499999851, 0)
Gui.Cancel.Size = UDim2.new(0.5, -2, 1, 0)
Gui.Cancel.Modal = true

Gui.Face_14.Name = "Face"
Gui.Face_14.Parent = Gui.Cancel
Gui.Face_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Face_14.BackgroundTransparency = 1.000
Gui.Face_14.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Face_14.Size = UDim2.new(1, 0, 0.800000012, 0)
Gui.Face_14.ZIndex = 2

Gui.Colors_27.Name = "Colors"
Gui.Colors_27.Parent = Gui.Face_14
Gui.Colors_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Colors_27.BackgroundTransparency = 1.000
Gui.Colors_27.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Colors_27.Size = UDim2.new(1, 0, 1, 0)

Gui.Base_14.Name = "Base"
Gui.Base_14.Parent = Gui.Colors_27
Gui.Base_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Base_14.BackgroundTransparency = 1.000
Gui.Base_14.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Base_14.Size = UDim2.new(1, 0, 1, 0)
Gui.Base_14.Image = "rbxassetid://7445833582"
Gui.Base_14.ImageColor3 = Color3.fromRGB(216, 42, 63)
Gui.Base_14.ScaleType = Enum.ScaleType.Slice
Gui.Base_14.SliceCenter = Rect.new(6, 6, 29, 21)

Gui.Highlight_14.Name = "Highlight"
Gui.Highlight_14.Parent = Gui.Colors_27
Gui.Highlight_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Highlight_14.BackgroundTransparency = 1.000
Gui.Highlight_14.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Highlight_14.Size = UDim2.new(1, -2, 1, -2)
Gui.Highlight_14.ZIndex = 2
Gui.Highlight_14.Image = "rbxassetid://7445833936"
Gui.Highlight_14.ImageColor3 = Color3.fromRGB(242, 78, 78)
Gui.Highlight_14.ScaleType = Enum.ScaleType.Slice
Gui.Highlight_14.SliceCenter = Rect.new(9, 9, 28, 20)

Gui.TextLabel_5.Parent = Gui.Face_14
Gui.TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_5.BackgroundTransparency = 1.000
Gui.TextLabel_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel_5.Position = UDim2.new(0, 1, 0, 1)
Gui.TextLabel_5.Size = UDim2.new(1, -2, 1, -2)
Gui.TextLabel_5.Font = Enum.Font.SourceSansBold
Gui.TextLabel_5.Text = "Cancel"
Gui.TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_5.TextScaled = true
Gui.TextLabel_5.TextSize = 14.000
Gui.TextLabel_5.TextWrapped = true

Gui.Shadow_15.Name = "Shadow"
Gui.Shadow_15.Parent = Gui.Cancel
Gui.Shadow_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Shadow_15.BackgroundTransparency = 1.000
Gui.Shadow_15.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Shadow_15.Position = UDim2.new(0, 0, 0.200000003, 0)
Gui.Shadow_15.Size = UDim2.new(1, 0, 0.800000012, 0)

Gui.Colors_28.Name = "Colors"
Gui.Colors_28.Parent = Gui.Shadow_15
Gui.Colors_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Colors_28.BackgroundTransparency = 1.000
Gui.Colors_28.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Colors_28.Size = UDim2.new(1, 0, 1, 0)

Gui.Left_14.Name = "Left"
Gui.Left_14.Parent = Gui.Colors_28
Gui.Left_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Left_14.BackgroundTransparency = 1.000
Gui.Left_14.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Left_14.Size = UDim2.new(0, 16, 1, 0)
Gui.Left_14.ZIndex = 2
Gui.Left_14.Image = "rbxassetid://7445833791"
Gui.Left_14.ImageColor3 = Color3.fromRGB(216, 42, 63)
Gui.Left_14.ScaleType = Enum.ScaleType.Slice
Gui.Left_14.SliceCenter = Rect.new(0, 7, 16, 21)

Gui.Middle_14.Name = "Middle"
Gui.Middle_14.Parent = Gui.Colors_28
Gui.Middle_14.AnchorPoint = Vector2.new(0, 1)
Gui.Middle_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Middle_14.BackgroundTransparency = 1.000
Gui.Middle_14.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Middle_14.Position = UDim2.new(0, 0, 1, 0)
Gui.Middle_14.Size = UDim2.new(1, 0, 1, 0)
Gui.Middle_14.Image = "rbxassetid://7445833582"
Gui.Middle_14.ImageColor3 = Color3.fromRGB(175, 23, 56)
Gui.Middle_14.ScaleType = Enum.ScaleType.Slice
Gui.Middle_14.SliceCenter = Rect.new(6, 6, 29, 21)

Gui.Right_14.Name = "Right"
Gui.Right_14.Parent = Gui.Colors_28
Gui.Right_14.AnchorPoint = Vector2.new(1, 0)
Gui.Right_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Right_14.BackgroundTransparency = 1.000
Gui.Right_14.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Right_14.Position = UDim2.new(1, 0, 0, 0)
Gui.Right_14.Size = UDim2.new(0, 16, 1, 0)
Gui.Right_14.ZIndex = 2
Gui.Right_14.Image = "rbxassetid://7445834073"
Gui.Right_14.ImageColor3 = Color3.fromRGB(155, 14, 51)
Gui.Right_14.ScaleType = Enum.ScaleType.Slice
Gui.Right_14.SliceCenter = Rect.new(0, 7, 16, 21)

Gui.ScrollComplex_2.Name = "ScrollComplex"
Gui.ScrollComplex_2.Parent = Gui.Content_2
Gui.ScrollComplex_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ScrollComplex_2.BackgroundTransparency = 1.000
Gui.ScrollComplex_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ScrollComplex_2.BorderSizePixel = 0
Gui.ScrollComplex_2.Size = UDim2.new(1, 0, 1, -44)

Gui.ScrollingFrame_2.Parent = Gui.ScrollComplex_2
Gui.ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ScrollingFrame_2.BackgroundTransparency = 1.000
Gui.ScrollingFrame_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ScrollingFrame_2.BorderSizePixel = 0
Gui.ScrollingFrame_2.Selectable = false
Gui.ScrollingFrame_2.Size = UDim2.new(1, 0, 1, 0)
Gui.ScrollingFrame_2.ZIndex = 2
Gui.ScrollingFrame_2.BottomImage = "rbxassetid://2577230880"
Gui.ScrollingFrame_2.CanvasSize = UDim2.new(0, 0, 0, 181)
Gui.ScrollingFrame_2.MidImage = "rbxassetid://2577230871"
Gui.ScrollingFrame_2.TopImage = "rbxassetid://2577230883"

Gui.Content_3.Name = "Content"
Gui.Content_3.Parent = Gui.ScrollingFrame_2
Gui.Content_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Content_3.BackgroundTransparency = 1.000
Gui.Content_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Content_3.BorderSizePixel = 0
Gui.Content_3.Size = UDim2.new(1, -24, 1, 0)

Gui.UIListLayout_4.Parent = Gui.Content_3
Gui.UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
Gui.UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
Gui.UIListLayout_4.Padding = UDim.new(0, 2)

Gui.Rarity.Name = "Rarity"
Gui.Rarity.Parent = Gui.Content_3
Gui.Rarity.Active = false
Gui.Rarity.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Rarity.BackgroundTransparency = 1.000
Gui.Rarity.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Rarity.LayoutOrder = 2
Gui.Rarity.Size = UDim2.new(0, 299, 0, 81)

Gui.Container.Name = "Container"
Gui.Container.Parent = Gui.Rarity
Gui.Container.AnchorPoint = Vector2.new(1, 0.5)
Gui.Container.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Container.BackgroundTransparency = 1.000
Gui.Container.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Container.Position = UDim2.new(1, -8, 0.5, -2)
Gui.Container.Size = UDim2.new(1, -48, 0, 78)

Gui.Title_3.Name = "Title"
Gui.Title_3.Parent = Gui.Container
Gui.Title_3.Active = true
Gui.Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Title_3.BackgroundTransparency = 1.000
Gui.Title_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Title_3.Size = UDim2.new(1, 0, 0, 24)
Gui.Title_3.Font = Enum.Font.GothamBold
Gui.Title_3.Text = "Rarity"
Gui.Title_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Title_3.TextSize = 18.000
Gui.Title_3.TextXAlignment = Enum.TextXAlignment.Left

Gui.UIListLayout_5.Parent = Gui.Container
Gui.UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder

Gui.Content_4.Name = "Content"
Gui.Content_4.Parent = Gui.Container
Gui.Content_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Content_4.BackgroundTransparency = 1.000
Gui.Content_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Content_4.BorderSizePixel = 0
Gui.Content_4.Size = UDim2.new(1, 0, 0, 54)

Gui.UIGridLayout_3.Parent = Gui.Content_4
Gui.UIGridLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
Gui.UIGridLayout_3.CellPadding = UDim2.new(0, 2, 0, 2)
Gui.UIGridLayout_3.CellSize = UDim2.new(0.333000004, -2, 0, 24)

Gui.common.Name = "common"
Gui.common.Parent = Gui.Content_4
Gui.common.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.common.BackgroundTransparency = 1.000
Gui.common.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.common.BorderSizePixel = 0
Gui.common.Selectable = false
Gui.common.Size = UDim2.new(0.5, -2, 1, 0)

Gui.TextLabel_6.Parent = Gui.common
Gui.TextLabel_6.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_6.BackgroundTransparency = 1.000
Gui.TextLabel_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel_6.Position = UDim2.new(1, 0, 0, 0)
Gui.TextLabel_6.Size = UDim2.new(1, -26, 1, 0)
Gui.TextLabel_6.Font = Enum.Font.Gotham
Gui.TextLabel_6.Text = "Common"
Gui.TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_6.TextScaled = true
Gui.TextLabel_6.TextSize = 10.000
Gui.TextLabel_6.TextWrapped = true
Gui.TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_2.Parent = Gui.TextLabel_6
Gui.UITextSizeConstraint_2.MaxTextSize = 10

Gui.Box.Name = "Box"
Gui.Box.Parent = Gui.common
Gui.Box.AnchorPoint = Vector2.new(0, 0.5)
Gui.Box.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Box.BackgroundTransparency = 1.000
Gui.Box.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Box.Position = UDim2.new(0, 0, 0.5, 0)
Gui.Box.Selectable = false
Gui.Box.Size = UDim2.new(0, 17, 0, 17)
Gui.Box.Image = "rbxassetid://7368030850"

Gui.Checkmark.Name = "Checkmark"
Gui.Checkmark.Parent = Gui.Box
Gui.Checkmark.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Checkmark.BackgroundTransparency = 1.000
Gui.Checkmark.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Checkmark.Position = UDim2.new(0, 3, 0, -4)
Gui.Checkmark.Size = UDim2.new(0, 19, 0, 17)
Gui.Checkmark.Image = "rbxassetid://7368030924"
Gui.Checkmark.ImageColor3 = Color3.fromRGB(143, 74, 255)

Gui.uncommon.Name = "uncommon"
Gui.uncommon.Parent = Gui.Content_4
Gui.uncommon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.uncommon.BackgroundTransparency = 1.000
Gui.uncommon.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.uncommon.BorderSizePixel = 0
Gui.uncommon.LayoutOrder = 1
Gui.uncommon.Selectable = false
Gui.uncommon.Size = UDim2.new(0.5, -2, 1, 0)

Gui.TextLabel_7.Parent = Gui.uncommon
Gui.TextLabel_7.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_7.BackgroundTransparency = 1.000
Gui.TextLabel_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel_7.Position = UDim2.new(1, 0, 0, 0)
Gui.TextLabel_7.Size = UDim2.new(1, -26, 1, 0)
Gui.TextLabel_7.Font = Enum.Font.Gotham
Gui.TextLabel_7.Text = "Uncommon"
Gui.TextLabel_7.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_7.TextScaled = true
Gui.TextLabel_7.TextSize = 10.000
Gui.TextLabel_7.TextWrapped = true
Gui.TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_3.Parent = Gui.TextLabel_7
Gui.UITextSizeConstraint_3.MaxTextSize = 10

Gui.Box_2.Name = "Box"
Gui.Box_2.Parent = Gui.uncommon
Gui.Box_2.AnchorPoint = Vector2.new(0, 0.5)
Gui.Box_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Box_2.BackgroundTransparency = 1.000
Gui.Box_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Box_2.Position = UDim2.new(0, 0, 0.5, 0)
Gui.Box_2.Selectable = false
Gui.Box_2.Size = UDim2.new(0, 17, 0, 17)
Gui.Box_2.Image = "rbxassetid://7368030850"

Gui.Checkmark_2.Name = "Checkmark"
Gui.Checkmark_2.Parent = Gui.Box_2
Gui.Checkmark_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Checkmark_2.BackgroundTransparency = 1.000
Gui.Checkmark_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Checkmark_2.Position = UDim2.new(0, 3, 0, -4)
Gui.Checkmark_2.Size = UDim2.new(0, 19, 0, 17)
Gui.Checkmark_2.Image = "rbxassetid://7368030924"
Gui.Checkmark_2.ImageColor3 = Color3.fromRGB(143, 74, 255)

Gui.rare.Name = "rare"
Gui.rare.Parent = Gui.Content_4
Gui.rare.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.rare.BackgroundTransparency = 1.000
Gui.rare.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.rare.BorderSizePixel = 0
Gui.rare.LayoutOrder = 2
Gui.rare.Selectable = false
Gui.rare.Size = UDim2.new(0.5, -2, 1, 0)

Gui.TextLabel_8.Parent = Gui.rare
Gui.TextLabel_8.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_8.BackgroundTransparency = 1.000
Gui.TextLabel_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel_8.Position = UDim2.new(1, 0, 0, 0)
Gui.TextLabel_8.Size = UDim2.new(1, -26, 1, 0)
Gui.TextLabel_8.Font = Enum.Font.Gotham
Gui.TextLabel_8.Text = "Rare"
Gui.TextLabel_8.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_8.TextScaled = true
Gui.TextLabel_8.TextSize = 10.000
Gui.TextLabel_8.TextWrapped = true
Gui.TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_4.Parent = Gui.TextLabel_8
Gui.UITextSizeConstraint_4.MaxTextSize = 10

Gui.Box_3.Name = "Box"
Gui.Box_3.Parent = Gui.rare
Gui.Box_3.AnchorPoint = Vector2.new(0, 0.5)
Gui.Box_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Box_3.BackgroundTransparency = 1.000
Gui.Box_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Box_3.Position = UDim2.new(0, 0, 0.5, 0)
Gui.Box_3.Selectable = false
Gui.Box_3.Size = UDim2.new(0, 17, 0, 17)
Gui.Box_3.Image = "rbxassetid://7368030850"

Gui.Checkmark_3.Name = "Checkmark"
Gui.Checkmark_3.Parent = Gui.Box_3
Gui.Checkmark_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Checkmark_3.BackgroundTransparency = 1.000
Gui.Checkmark_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Checkmark_3.Position = UDim2.new(0, 3, 0, -4)
Gui.Checkmark_3.Size = UDim2.new(0, 19, 0, 17)
Gui.Checkmark_3.Image = "rbxassetid://7368030924"
Gui.Checkmark_3.ImageColor3 = Color3.fromRGB(143, 74, 255)

Gui.ultra_rare.Name = "ultra_rare"
Gui.ultra_rare.Parent = Gui.Content_4
Gui.ultra_rare.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ultra_rare.BackgroundTransparency = 1.000
Gui.ultra_rare.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ultra_rare.BorderSizePixel = 0
Gui.ultra_rare.LayoutOrder = 3
Gui.ultra_rare.Selectable = false
Gui.ultra_rare.Size = UDim2.new(0.5, -2, 1, 0)

Gui.TextLabel_9.Parent = Gui.ultra_rare
Gui.TextLabel_9.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_9.BackgroundTransparency = 1.000
Gui.TextLabel_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel_9.Position = UDim2.new(1, 0, 0, 0)
Gui.TextLabel_9.Size = UDim2.new(1, -26, 1, 0)
Gui.TextLabel_9.Font = Enum.Font.Gotham
Gui.TextLabel_9.Text = "Ultra Rare"
Gui.TextLabel_9.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_9.TextScaled = true
Gui.TextLabel_9.TextSize = 10.000
Gui.TextLabel_9.TextWrapped = true
Gui.TextLabel_9.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_5.Parent = Gui.TextLabel_9
Gui.UITextSizeConstraint_5.MaxTextSize = 10

Gui.Box_4.Name = "Box"
Gui.Box_4.Parent = Gui.ultra_rare
Gui.Box_4.AnchorPoint = Vector2.new(0, 0.5)
Gui.Box_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Box_4.BackgroundTransparency = 1.000
Gui.Box_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Box_4.Position = UDim2.new(0, 0, 0.5, 0)
Gui.Box_4.Selectable = false
Gui.Box_4.Size = UDim2.new(0, 17, 0, 17)
Gui.Box_4.Image = "rbxassetid://7368030850"

Gui.Checkmark_4.Name = "Checkmark"
Gui.Checkmark_4.Parent = Gui.Box_4
Gui.Checkmark_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Checkmark_4.BackgroundTransparency = 1.000
Gui.Checkmark_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Checkmark_4.Position = UDim2.new(0, 3, 0, -4)
Gui.Checkmark_4.Size = UDim2.new(0, 19, 0, 17)
Gui.Checkmark_4.Image = "rbxassetid://7368030924"
Gui.Checkmark_4.ImageColor3 = Color3.fromRGB(143, 74, 255)

Gui.legendary.Name = "legendary"
Gui.legendary.Parent = Gui.Content_4
Gui.legendary.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.legendary.BackgroundTransparency = 1.000
Gui.legendary.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.legendary.BorderSizePixel = 0
Gui.legendary.LayoutOrder = 4
Gui.legendary.Selectable = false
Gui.legendary.Size = UDim2.new(0.5, -2, 1, 0)

Gui.TextLabel_10.Parent = Gui.legendary
Gui.TextLabel_10.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_10.BackgroundTransparency = 1.000
Gui.TextLabel_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel_10.Position = UDim2.new(1, 0, 0, 0)
Gui.TextLabel_10.Size = UDim2.new(1, -26, 1, 0)
Gui.TextLabel_10.Font = Enum.Font.Gotham
Gui.TextLabel_10.Text = "Legendary"
Gui.TextLabel_10.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_10.TextScaled = true
Gui.TextLabel_10.TextSize = 10.000
Gui.TextLabel_10.TextWrapped = true
Gui.TextLabel_10.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_6.Parent = Gui.TextLabel_10
Gui.UITextSizeConstraint_6.MaxTextSize = 10

Gui.Box_5.Name = "Box"
Gui.Box_5.Parent = Gui.legendary
Gui.Box_5.AnchorPoint = Vector2.new(0, 0.5)
Gui.Box_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Box_5.BackgroundTransparency = 1.000
Gui.Box_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Box_5.Position = UDim2.new(0, 0, 0.5, 0)
Gui.Box_5.Selectable = false
Gui.Box_5.Size = UDim2.new(0, 17, 0, 17)
Gui.Box_5.Image = "rbxassetid://7368030850"

Gui.Checkmark_5.Name = "Checkmark"
Gui.Checkmark_5.Parent = Gui.Box_5
Gui.Checkmark_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Checkmark_5.BackgroundTransparency = 1.000
Gui.Checkmark_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Checkmark_5.Position = UDim2.new(0, 3, 0, -4)
Gui.Checkmark_5.Size = UDim2.new(0, 19, 0, 17)
Gui.Checkmark_5.Image = "rbxassetid://7368030924"
Gui.Checkmark_5.ImageColor3 = Color3.fromRGB(143, 74, 255)

Gui.Paper.Name = "Paper"
Gui.Paper.Parent = Gui.Rarity
Gui.Paper.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Paper.BackgroundTransparency = 1.000
Gui.Paper.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Paper.Size = UDim2.new(1, 0, 1, 0)
Gui.Paper.ZIndex = 0

Gui.UIListLayout_6.Parent = Gui.Paper
Gui.UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder

Gui.Top.Name = "Top"
Gui.Top.Parent = Gui.Paper
Gui.Top.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Top.BackgroundTransparency = 1.000
Gui.Top.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Top.Size = UDim2.new(1, 0, 0, 19)
Gui.Top.Image = "rbxassetid://7382190142"
Gui.Top.ScaleType = Enum.ScaleType.Slice
Gui.Top.SliceCenter = Rect.new(23, 4, 293, 19)
Gui.Top.TileSize = UDim2.new(0, 299, 0, 19)

Gui.Bottom_2.Name = "Bottom"
Gui.Bottom_2.Parent = Gui.Paper
Gui.Bottom_2.AnchorPoint = Vector2.new(0, 1)
Gui.Bottom_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Bottom_2.BackgroundTransparency = 1.000
Gui.Bottom_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Bottom_2.LayoutOrder = 2
Gui.Bottom_2.Position = UDim2.new(0, 0, 1, 0)
Gui.Bottom_2.Size = UDim2.new(1, 0, 0, 26)
Gui.Bottom_2.Image = "rbxassetid://7382057574"
Gui.Bottom_2.ScaleType = Enum.ScaleType.Slice
Gui.Bottom_2.SliceCenter = Rect.new(23, 0, 293, 18)
Gui.Bottom_2.TileSize = UDim2.new(0, 299, 0, 26)

Gui.Center.Name = "Center"
Gui.Center.Parent = Gui.Paper
Gui.Center.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Center.BackgroundTransparency = 1.000
Gui.Center.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Center.BorderSizePixel = 0
Gui.Center.LayoutOrder = 1
Gui.Center.Size = UDim2.new(1, 0, 1, -45)

Gui.HolePunch.Name = "HolePunch"
Gui.HolePunch.Parent = Gui.Center
Gui.HolePunch.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.HolePunch.BackgroundTransparency = 1.000
Gui.HolePunch.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.HolePunch.Size = UDim2.new(0, 23, 1, 0)
Gui.HolePunch.Image = "rbxassetid://7381941657"
Gui.HolePunch.ScaleType = Enum.ScaleType.Tile
Gui.HolePunch.TileSize = UDim2.new(0, 23, 0, 18)

Gui.Frame_2.Parent = Gui.HolePunch
Gui.Frame_2.AnchorPoint = Vector2.new(1, 0)
Gui.Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Frame_2.BorderSizePixel = 0
Gui.Frame_2.Position = UDim2.new(1, 0, 0, 0)
Gui.Frame_2.Size = UDim2.new(0, 1, 1, 0)

Gui.Center_2.Name = "Center"
Gui.Center_2.Parent = Gui.Center
Gui.Center_2.AnchorPoint = Vector2.new(1, 0)
Gui.Center_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Center_2.BackgroundTransparency = 1.000
Gui.Center_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Center_2.Position = UDim2.new(1, 0, 0, 0)
Gui.Center_2.Size = UDim2.new(1, -23, 1, 0)
Gui.Center_2.Image = "rbxassetid://7381941477"
Gui.Center_2.ScaleType = Enum.ScaleType.Tile
Gui.Center_2.TileSize = UDim2.new(0, 276, 0, 16)

Gui.Age.Name = "Age"
Gui.Age.Parent = Gui.Content_3
Gui.Age.Active = false
Gui.Age.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Age.BackgroundTransparency = 1.000
Gui.Age.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Age.LayoutOrder = 2
Gui.Age.Size = UDim2.new(0, 299, 0, 136)
Gui.Age.Visible = false

Gui.Container_2.Name = "Container"
Gui.Container_2.Parent = Gui.Age
Gui.Container_2.AnchorPoint = Vector2.new(1, 0.5)
Gui.Container_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Container_2.BackgroundTransparency = 1.000
Gui.Container_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Container_2.Position = UDim2.new(1, -8, 0.5, 0)
Gui.Container_2.Size = UDim2.new(1, -48, 0, 134)

Gui.Title_4.Name = "Title"
Gui.Title_4.Parent = Gui.Container_2
Gui.Title_4.Active = true
Gui.Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Title_4.BackgroundTransparency = 1.000
Gui.Title_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Title_4.Size = UDim2.new(1, 0, 0, 24)
Gui.Title_4.Font = Enum.Font.GothamBold
Gui.Title_4.Text = "Age"
Gui.Title_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Title_4.TextSize = 18.000
Gui.Title_4.TextXAlignment = Enum.TextXAlignment.Left

Gui.UIListLayout_7.Parent = Gui.Container_2
Gui.UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder

Gui.Content_5.Name = "Content"
Gui.Content_5.Parent = Gui.Container_2
Gui.Content_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Content_5.BackgroundTransparency = 1.000
Gui.Content_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Content_5.BorderSizePixel = 0
Gui.Content_5.Size = UDim2.new(1, 0, 0, 128)

Gui.UIGridLayout_4.Parent = Gui.Content_5
Gui.UIGridLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
Gui.UIGridLayout_4.CellPadding = UDim2.new(0, 2, 0, 2)
Gui.UIGridLayout_4.CellSize = UDim2.new(0.333000004, -2, 0, 24)

Gui.Newborn.Name = "Newborn"
Gui.Newborn.Parent = Gui.Content_5
Gui.Newborn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Newborn.BackgroundTransparency = 1.000
Gui.Newborn.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Newborn.BorderSizePixel = 0
Gui.Newborn.Selectable = false
Gui.Newborn.Size = UDim2.new(0.5, -2, 1, 0)

Gui.TextLabel_11.Parent = Gui.Newborn
Gui.TextLabel_11.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_11.BackgroundTransparency = 1.000
Gui.TextLabel_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel_11.Position = UDim2.new(1, 0, 0, 0)
Gui.TextLabel_11.Size = UDim2.new(1, -26, 1, 0)
Gui.TextLabel_11.Font = Enum.Font.Gotham
Gui.TextLabel_11.Text = "Newborn"
Gui.TextLabel_11.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_11.TextScaled = true
Gui.TextLabel_11.TextSize = 10.000
Gui.TextLabel_11.TextWrapped = true
Gui.TextLabel_11.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_7.Parent = Gui.TextLabel_11
Gui.UITextSizeConstraint_7.MaxTextSize = 10

Gui.Box_6.Name = "Box"
Gui.Box_6.Parent = Gui.Newborn
Gui.Box_6.AnchorPoint = Vector2.new(0, 0.5)
Gui.Box_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Box_6.BackgroundTransparency = 1.000
Gui.Box_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Box_6.Position = UDim2.new(0, 0, 0.5, 0)
Gui.Box_6.Selectable = false
Gui.Box_6.Size = UDim2.new(0, 17, 0, 17)
Gui.Box_6.Image = "rbxassetid://7368030850"

Gui.Checkmark_6.Name = "Checkmark"
Gui.Checkmark_6.Parent = Gui.Box_6
Gui.Checkmark_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Checkmark_6.BackgroundTransparency = 1.000
Gui.Checkmark_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Checkmark_6.Position = UDim2.new(0, 3, 0, -4)
Gui.Checkmark_6.Size = UDim2.new(0, 19, 0, 17)
Gui.Checkmark_6.Image = "rbxassetid://7368030924"
Gui.Checkmark_6.ImageColor3 = Color3.fromRGB(143, 74, 255)

Gui.PostTeen.Name = "Post-Teen"
Gui.PostTeen.Parent = Gui.Content_5
Gui.PostTeen.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.PostTeen.BackgroundTransparency = 1.000
Gui.PostTeen.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.PostTeen.BorderSizePixel = 0
Gui.PostTeen.LayoutOrder = 4
Gui.PostTeen.Selectable = false
Gui.PostTeen.Size = UDim2.new(0.5, -2, 1, 0)

Gui.TextLabel_12.Parent = Gui.PostTeen
Gui.TextLabel_12.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_12.BackgroundTransparency = 1.000
Gui.TextLabel_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel_12.Position = UDim2.new(1, 0, 0, 0)
Gui.TextLabel_12.Size = UDim2.new(1, -26, 1, 0)
Gui.TextLabel_12.Font = Enum.Font.Gotham
Gui.TextLabel_12.Text = "Post-Teen"
Gui.TextLabel_12.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_12.TextScaled = true
Gui.TextLabel_12.TextSize = 10.000
Gui.TextLabel_12.TextWrapped = true
Gui.TextLabel_12.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_8.Parent = Gui.TextLabel_12
Gui.UITextSizeConstraint_8.MaxTextSize = 10

Gui.Box_7.Name = "Box"
Gui.Box_7.Parent = Gui.PostTeen
Gui.Box_7.AnchorPoint = Vector2.new(0, 0.5)
Gui.Box_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Box_7.BackgroundTransparency = 1.000
Gui.Box_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Box_7.Position = UDim2.new(0, 0, 0.5, 0)
Gui.Box_7.Selectable = false
Gui.Box_7.Size = UDim2.new(0, 17, 0, 17)
Gui.Box_7.Image = "rbxassetid://7368030850"

Gui.Checkmark_7.Name = "Checkmark"
Gui.Checkmark_7.Parent = Gui.Box_7
Gui.Checkmark_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Checkmark_7.BackgroundTransparency = 1.000
Gui.Checkmark_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Checkmark_7.Position = UDim2.new(0, 3, 0, -4)
Gui.Checkmark_7.Size = UDim2.new(0, 19, 0, 17)
Gui.Checkmark_7.Image = "rbxassetid://7368030924"
Gui.Checkmark_7.ImageColor3 = Color3.fromRGB(143, 74, 255)

Gui.PreTeen.Name = "Pre-Teen"
Gui.PreTeen.Parent = Gui.Content_5
Gui.PreTeen.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.PreTeen.BackgroundTransparency = 1.000
Gui.PreTeen.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.PreTeen.BorderSizePixel = 0
Gui.PreTeen.LayoutOrder = 2
Gui.PreTeen.Selectable = false
Gui.PreTeen.Size = UDim2.new(0.5, -2, 1, 0)

Gui.TextLabel_13.Parent = Gui.PreTeen
Gui.TextLabel_13.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_13.BackgroundTransparency = 1.000
Gui.TextLabel_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel_13.Position = UDim2.new(1, 0, 0, 0)
Gui.TextLabel_13.Size = UDim2.new(1, -26, 1, 0)
Gui.TextLabel_13.Font = Enum.Font.Gotham
Gui.TextLabel_13.Text = "Pre-Teen"
Gui.TextLabel_13.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_13.TextScaled = true
Gui.TextLabel_13.TextSize = 10.000
Gui.TextLabel_13.TextWrapped = true
Gui.TextLabel_13.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_9.Parent = Gui.TextLabel_13
Gui.UITextSizeConstraint_9.MaxTextSize = 10

Gui.Box_8.Name = "Box"
Gui.Box_8.Parent = Gui.PreTeen
Gui.Box_8.AnchorPoint = Vector2.new(0, 0.5)
Gui.Box_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Box_8.BackgroundTransparency = 1.000
Gui.Box_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Box_8.Position = UDim2.new(0, 0, 0.5, 0)
Gui.Box_8.Selectable = false
Gui.Box_8.Size = UDim2.new(0, 17, 0, 17)
Gui.Box_8.Image = "rbxassetid://7368030850"

Gui.Checkmark_8.Name = "Checkmark"
Gui.Checkmark_8.Parent = Gui.Box_8
Gui.Checkmark_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Checkmark_8.BackgroundTransparency = 1.000
Gui.Checkmark_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Checkmark_8.Position = UDim2.new(0, 3, 0, -4)
Gui.Checkmark_8.Size = UDim2.new(0, 19, 0, 17)
Gui.Checkmark_8.Image = "rbxassetid://7368030924"
Gui.Checkmark_8.ImageColor3 = Color3.fromRGB(143, 74, 255)

Gui.Teen.Name = "Teen"
Gui.Teen.Parent = Gui.Content_5
Gui.Teen.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Teen.BackgroundTransparency = 1.000
Gui.Teen.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Teen.BorderSizePixel = 0
Gui.Teen.LayoutOrder = 3
Gui.Teen.Selectable = false
Gui.Teen.Size = UDim2.new(0.5, -2, 1, 0)

Gui.TextLabel_14.Parent = Gui.Teen
Gui.TextLabel_14.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_14.BackgroundTransparency = 1.000
Gui.TextLabel_14.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel_14.Position = UDim2.new(1, 0, 0, 0)
Gui.TextLabel_14.Size = UDim2.new(1, -26, 1, 0)
Gui.TextLabel_14.Font = Enum.Font.Gotham
Gui.TextLabel_14.Text = "Teen"
Gui.TextLabel_14.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_14.TextScaled = true
Gui.TextLabel_14.TextSize = 10.000
Gui.TextLabel_14.TextWrapped = true
Gui.TextLabel_14.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_10.Parent = Gui.TextLabel_14
Gui.UITextSizeConstraint_10.MaxTextSize = 10

Gui.Box_9.Name = "Box"
Gui.Box_9.Parent = Gui.Teen
Gui.Box_9.AnchorPoint = Vector2.new(0, 0.5)
Gui.Box_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Box_9.BackgroundTransparency = 1.000
Gui.Box_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Box_9.Position = UDim2.new(0, 0, 0.5, 0)
Gui.Box_9.Selectable = false
Gui.Box_9.Size = UDim2.new(0, 17, 0, 17)
Gui.Box_9.Image = "rbxassetid://7368030850"

Gui.Checkmark_9.Name = "Checkmark"
Gui.Checkmark_9.Parent = Gui.Box_9
Gui.Checkmark_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Checkmark_9.BackgroundTransparency = 1.000
Gui.Checkmark_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Checkmark_9.Position = UDim2.new(0, 3, 0, -4)
Gui.Checkmark_9.Size = UDim2.new(0, 19, 0, 17)
Gui.Checkmark_9.Image = "rbxassetid://7368030924"
Gui.Checkmark_9.ImageColor3 = Color3.fromRGB(143, 74, 255)

Gui.Junior.Name = "Junior"
Gui.Junior.Parent = Gui.Content_5
Gui.Junior.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Junior.BackgroundTransparency = 1.000
Gui.Junior.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Junior.BorderSizePixel = 0
Gui.Junior.LayoutOrder = 1
Gui.Junior.Selectable = false
Gui.Junior.Size = UDim2.new(0.5, -2, 1, 0)

Gui.TextLabel_15.Parent = Gui.Junior
Gui.TextLabel_15.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_15.BackgroundTransparency = 1.000
Gui.TextLabel_15.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel_15.Position = UDim2.new(1, 0, 0, 0)
Gui.TextLabel_15.Size = UDim2.new(1, -26, 1, 0)
Gui.TextLabel_15.Font = Enum.Font.Gotham
Gui.TextLabel_15.Text = "Junior"
Gui.TextLabel_15.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_15.TextScaled = true
Gui.TextLabel_15.TextSize = 10.000
Gui.TextLabel_15.TextWrapped = true
Gui.TextLabel_15.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_11.Parent = Gui.TextLabel_15
Gui.UITextSizeConstraint_11.MaxTextSize = 10

Gui.Box_10.Name = "Box"
Gui.Box_10.Parent = Gui.Junior
Gui.Box_10.AnchorPoint = Vector2.new(0, 0.5)
Gui.Box_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Box_10.BackgroundTransparency = 1.000
Gui.Box_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Box_10.Position = UDim2.new(0, 0, 0.5, 0)
Gui.Box_10.Selectable = false
Gui.Box_10.Size = UDim2.new(0, 17, 0, 17)
Gui.Box_10.Image = "rbxassetid://7368030850"

Gui.Checkmark_10.Name = "Checkmark"
Gui.Checkmark_10.Parent = Gui.Box_10
Gui.Checkmark_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Checkmark_10.BackgroundTransparency = 1.000
Gui.Checkmark_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Checkmark_10.Position = UDim2.new(0, 3, 0, -4)
Gui.Checkmark_10.Size = UDim2.new(0, 19, 0, 17)
Gui.Checkmark_10.Image = "rbxassetid://7368030924"
Gui.Checkmark_10.ImageColor3 = Color3.fromRGB(143, 74, 255)

Gui.FullGrown.Name = "Full Grown"
Gui.FullGrown.Parent = Gui.Content_5
Gui.FullGrown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.FullGrown.BackgroundTransparency = 1.000
Gui.FullGrown.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.FullGrown.BorderSizePixel = 0
Gui.FullGrown.LayoutOrder = 5
Gui.FullGrown.Selectable = false
Gui.FullGrown.Size = UDim2.new(0.5, -2, 1, 0)
Gui.FullGrown.Visible = false

Gui.TextLabel_16.Parent = Gui.FullGrown
Gui.TextLabel_16.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_16.BackgroundTransparency = 1.000
Gui.TextLabel_16.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel_16.Position = UDim2.new(1, 0, 0, 0)
Gui.TextLabel_16.Size = UDim2.new(1, -26, 1, 0)
Gui.TextLabel_16.Font = Enum.Font.Gotham
Gui.TextLabel_16.Text = "Full Grown"
Gui.TextLabel_16.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_16.TextScaled = true
Gui.TextLabel_16.TextSize = 10.000
Gui.TextLabel_16.TextWrapped = true
Gui.TextLabel_16.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_12.Parent = Gui.TextLabel_16
Gui.UITextSizeConstraint_12.MaxTextSize = 10

Gui.Box_11.Name = "Box"
Gui.Box_11.Parent = Gui.FullGrown
Gui.Box_11.AnchorPoint = Vector2.new(0, 0.5)
Gui.Box_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Box_11.BackgroundTransparency = 1.000
Gui.Box_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Box_11.Position = UDim2.new(0, 0, 0.5, 0)
Gui.Box_11.Selectable = false
Gui.Box_11.Size = UDim2.new(0, 17, 0, 17)
Gui.Box_11.Image = "rbxassetid://7368030850"

Gui.Checkmark_11.Name = "Checkmark"
Gui.Checkmark_11.Parent = Gui.Box_11
Gui.Checkmark_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Checkmark_11.BackgroundTransparency = 1.000
Gui.Checkmark_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Checkmark_11.Position = UDim2.new(0, 3, 0, -4)
Gui.Checkmark_11.Size = UDim2.new(0, 19, 0, 17)
Gui.Checkmark_11.Image = "rbxassetid://7368030924"
Gui.Checkmark_11.ImageColor3 = Color3.fromRGB(143, 74, 255)

Gui.Reborn.Name = "Reborn"
Gui.Reborn.Parent = Gui.Content_5
Gui.Reborn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Reborn.BackgroundTransparency = 1.000
Gui.Reborn.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Reborn.BorderSizePixel = 0
Gui.Reborn.LayoutOrder = 6
Gui.Reborn.Selectable = false
Gui.Reborn.Size = UDim2.new(0.5, -2, 1, 0)

Gui.TextLabel_17.Parent = Gui.Reborn
Gui.TextLabel_17.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_17.BackgroundTransparency = 1.000
Gui.TextLabel_17.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel_17.Position = UDim2.new(1, 0, 0, 0)
Gui.TextLabel_17.Size = UDim2.new(1, -26, 1, 0)
Gui.TextLabel_17.Font = Enum.Font.Gotham
Gui.TextLabel_17.Text = "Reborn"
Gui.TextLabel_17.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_17.TextScaled = true
Gui.TextLabel_17.TextSize = 10.000
Gui.TextLabel_17.TextWrapped = true
Gui.TextLabel_17.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_13.Parent = Gui.TextLabel_17
Gui.UITextSizeConstraint_13.MaxTextSize = 10

Gui.Box_12.Name = "Box"
Gui.Box_12.Parent = Gui.Reborn
Gui.Box_12.AnchorPoint = Vector2.new(0, 0.5)
Gui.Box_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Box_12.BackgroundTransparency = 1.000
Gui.Box_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Box_12.Position = UDim2.new(0, 0, 0.5, 0)
Gui.Box_12.Selectable = false
Gui.Box_12.Size = UDim2.new(0, 17, 0, 17)
Gui.Box_12.Image = "rbxassetid://7368030850"

Gui.Checkmark_12.Name = "Checkmark"
Gui.Checkmark_12.Parent = Gui.Box_12
Gui.Checkmark_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Checkmark_12.BackgroundTransparency = 1.000
Gui.Checkmark_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Checkmark_12.Position = UDim2.new(0, 3, 0, -4)
Gui.Checkmark_12.Size = UDim2.new(0, 19, 0, 17)
Gui.Checkmark_12.Image = "rbxassetid://7368030924"
Gui.Checkmark_12.ImageColor3 = Color3.fromRGB(143, 74, 255)

Gui.Twinkle.Name = "Twinkle"
Gui.Twinkle.Parent = Gui.Content_5
Gui.Twinkle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Twinkle.BackgroundTransparency = 1.000
Gui.Twinkle.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Twinkle.BorderSizePixel = 0
Gui.Twinkle.LayoutOrder = 7
Gui.Twinkle.Selectable = false
Gui.Twinkle.Size = UDim2.new(0.5, -2, 1, 0)

Gui.TextLabel_18.Parent = Gui.Twinkle
Gui.TextLabel_18.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_18.BackgroundTransparency = 1.000
Gui.TextLabel_18.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel_18.Position = UDim2.new(1, 0, 0, 0)
Gui.TextLabel_18.Size = UDim2.new(1, -26, 1, 0)
Gui.TextLabel_18.Font = Enum.Font.Gotham
Gui.TextLabel_18.Text = "Twinkle"
Gui.TextLabel_18.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_18.TextScaled = true
Gui.TextLabel_18.TextSize = 10.000
Gui.TextLabel_18.TextWrapped = true
Gui.TextLabel_18.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_14.Parent = Gui.TextLabel_18
Gui.UITextSizeConstraint_14.MaxTextSize = 10

Gui.Box_13.Name = "Box"
Gui.Box_13.Parent = Gui.Twinkle
Gui.Box_13.AnchorPoint = Vector2.new(0, 0.5)
Gui.Box_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Box_13.BackgroundTransparency = 1.000
Gui.Box_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Box_13.Position = UDim2.new(0, 0, 0.5, 0)
Gui.Box_13.Selectable = false
Gui.Box_13.Size = UDim2.new(0, 17, 0, 17)
Gui.Box_13.Image = "rbxassetid://7368030850"

Gui.Checkmark_13.Name = "Checkmark"
Gui.Checkmark_13.Parent = Gui.Box_13
Gui.Checkmark_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Checkmark_13.BackgroundTransparency = 1.000
Gui.Checkmark_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Checkmark_13.Position = UDim2.new(0, 3, 0, -4)
Gui.Checkmark_13.Size = UDim2.new(0, 19, 0, 17)
Gui.Checkmark_13.Image = "rbxassetid://7368030924"
Gui.Checkmark_13.ImageColor3 = Color3.fromRGB(143, 74, 255)

Gui.Sparkle.Name = "Sparkle"
Gui.Sparkle.Parent = Gui.Content_5
Gui.Sparkle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Sparkle.BackgroundTransparency = 1.000
Gui.Sparkle.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Sparkle.BorderSizePixel = 0
Gui.Sparkle.LayoutOrder = 8
Gui.Sparkle.Selectable = false
Gui.Sparkle.Size = UDim2.new(0.5, -2, 1, 0)

Gui.TextLabel_19.Parent = Gui.Sparkle
Gui.TextLabel_19.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_19.BackgroundTransparency = 1.000
Gui.TextLabel_19.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel_19.Position = UDim2.new(1, 0, 0, 0)
Gui.TextLabel_19.Size = UDim2.new(1, -26, 1, 0)
Gui.TextLabel_19.Font = Enum.Font.Gotham
Gui.TextLabel_19.Text = "Sparkle"
Gui.TextLabel_19.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_19.TextScaled = true
Gui.TextLabel_19.TextSize = 10.000
Gui.TextLabel_19.TextWrapped = true
Gui.TextLabel_19.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_15.Parent = Gui.TextLabel_19
Gui.UITextSizeConstraint_15.MaxTextSize = 10

Gui.Box_14.Name = "Box"
Gui.Box_14.Parent = Gui.Sparkle
Gui.Box_14.AnchorPoint = Vector2.new(0, 0.5)
Gui.Box_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Box_14.BackgroundTransparency = 1.000
Gui.Box_14.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Box_14.Position = UDim2.new(0, 0, 0.5, 0)
Gui.Box_14.Selectable = false
Gui.Box_14.Size = UDim2.new(0, 17, 0, 17)
Gui.Box_14.Image = "rbxassetid://7368030850"

Gui.Checkmark_14.Name = "Checkmark"
Gui.Checkmark_14.Parent = Gui.Box_14
Gui.Checkmark_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Checkmark_14.BackgroundTransparency = 1.000
Gui.Checkmark_14.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Checkmark_14.Position = UDim2.new(0, 3, 0, -4)
Gui.Checkmark_14.Size = UDim2.new(0, 19, 0, 17)
Gui.Checkmark_14.Image = "rbxassetid://7368030924"
Gui.Checkmark_14.ImageColor3 = Color3.fromRGB(143, 74, 255)

Gui.Flare.Name = "Flare"
Gui.Flare.Parent = Gui.Content_5
Gui.Flare.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Flare.BackgroundTransparency = 1.000
Gui.Flare.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Flare.BorderSizePixel = 0
Gui.Flare.LayoutOrder = 9
Gui.Flare.Selectable = false
Gui.Flare.Size = UDim2.new(0.5, -2, 1, 0)

Gui.TextLabel_20.Parent = Gui.Flare
Gui.TextLabel_20.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_20.BackgroundTransparency = 1.000
Gui.TextLabel_20.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel_20.Position = UDim2.new(1, 0, 0, 0)
Gui.TextLabel_20.Size = UDim2.new(1, -26, 1, 0)
Gui.TextLabel_20.Font = Enum.Font.Gotham
Gui.TextLabel_20.Text = "Flare"
Gui.TextLabel_20.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_20.TextScaled = true
Gui.TextLabel_20.TextSize = 10.000
Gui.TextLabel_20.TextWrapped = true
Gui.TextLabel_20.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_16.Parent = Gui.TextLabel_20
Gui.UITextSizeConstraint_16.MaxTextSize = 10

Gui.Box_15.Name = "Box"
Gui.Box_15.Parent = Gui.Flare
Gui.Box_15.AnchorPoint = Vector2.new(0, 0.5)
Gui.Box_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Box_15.BackgroundTransparency = 1.000
Gui.Box_15.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Box_15.Position = UDim2.new(0, 0, 0.5, 0)
Gui.Box_15.Selectable = false
Gui.Box_15.Size = UDim2.new(0, 17, 0, 17)
Gui.Box_15.Image = "rbxassetid://7368030850"

Gui.Checkmark_15.Name = "Checkmark"
Gui.Checkmark_15.Parent = Gui.Box_15
Gui.Checkmark_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Checkmark_15.BackgroundTransparency = 1.000
Gui.Checkmark_15.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Checkmark_15.Position = UDim2.new(0, 3, 0, -4)
Gui.Checkmark_15.Size = UDim2.new(0, 19, 0, 17)
Gui.Checkmark_15.Image = "rbxassetid://7368030924"
Gui.Checkmark_15.ImageColor3 = Color3.fromRGB(143, 74, 255)

Gui.Sunshine.Name = "Sunshine"
Gui.Sunshine.Parent = Gui.Content_5
Gui.Sunshine.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Sunshine.BackgroundTransparency = 1.000
Gui.Sunshine.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Sunshine.BorderSizePixel = 0
Gui.Sunshine.LayoutOrder = 10
Gui.Sunshine.Selectable = false
Gui.Sunshine.Size = UDim2.new(0.5, -2, 1, 0)

Gui.TextLabel_21.Parent = Gui.Sunshine
Gui.TextLabel_21.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_21.BackgroundTransparency = 1.000
Gui.TextLabel_21.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel_21.Position = UDim2.new(1, 0, 0, 0)
Gui.TextLabel_21.Size = UDim2.new(1, -26, 1, 0)
Gui.TextLabel_21.Font = Enum.Font.Gotham
Gui.TextLabel_21.Text = "Sunshine"
Gui.TextLabel_21.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_21.TextScaled = true
Gui.TextLabel_21.TextSize = 10.000
Gui.TextLabel_21.TextWrapped = true
Gui.TextLabel_21.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_17.Parent = Gui.TextLabel_21
Gui.UITextSizeConstraint_17.MaxTextSize = 10

Gui.Box_16.Name = "Box"
Gui.Box_16.Parent = Gui.Sunshine
Gui.Box_16.AnchorPoint = Vector2.new(0, 0.5)
Gui.Box_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Box_16.BackgroundTransparency = 1.000
Gui.Box_16.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Box_16.Position = UDim2.new(0, 0, 0.5, 0)
Gui.Box_16.Selectable = false
Gui.Box_16.Size = UDim2.new(0, 17, 0, 17)
Gui.Box_16.Image = "rbxassetid://7368030850"

Gui.Checkmark_16.Name = "Checkmark"
Gui.Checkmark_16.Parent = Gui.Box_16
Gui.Checkmark_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Checkmark_16.BackgroundTransparency = 1.000
Gui.Checkmark_16.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Checkmark_16.Position = UDim2.new(0, 3, 0, -4)
Gui.Checkmark_16.Size = UDim2.new(0, 19, 0, 17)
Gui.Checkmark_16.Image = "rbxassetid://7368030924"
Gui.Checkmark_16.ImageColor3 = Color3.fromRGB(143, 74, 255)

Gui.Luminous.Name = "Luminous"
Gui.Luminous.Parent = Gui.Content_5
Gui.Luminous.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Luminous.BackgroundTransparency = 1.000
Gui.Luminous.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Luminous.BorderSizePixel = 0
Gui.Luminous.LayoutOrder = 11
Gui.Luminous.Selectable = false
Gui.Luminous.Size = UDim2.new(0.5, -2, 1, 0)
Gui.Luminous.Visible = false

Gui.TextLabel_22.Parent = Gui.Luminous
Gui.TextLabel_22.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_22.BackgroundTransparency = 1.000
Gui.TextLabel_22.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel_22.Position = UDim2.new(1, 0, 0, 0)
Gui.TextLabel_22.Size = UDim2.new(1, -26, 1, 0)
Gui.TextLabel_22.Font = Enum.Font.Gotham
Gui.TextLabel_22.Text = "Luminous"
Gui.TextLabel_22.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_22.TextScaled = true
Gui.TextLabel_22.TextSize = 10.000
Gui.TextLabel_22.TextWrapped = true
Gui.TextLabel_22.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_18.Parent = Gui.TextLabel_22
Gui.UITextSizeConstraint_18.MaxTextSize = 10

Gui.Box_17.Name = "Box"
Gui.Box_17.Parent = Gui.Luminous
Gui.Box_17.AnchorPoint = Vector2.new(0, 0.5)
Gui.Box_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Box_17.BackgroundTransparency = 1.000
Gui.Box_17.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Box_17.Position = UDim2.new(0, 0, 0.5, 0)
Gui.Box_17.Selectable = false
Gui.Box_17.Size = UDim2.new(0, 17, 0, 17)
Gui.Box_17.Image = "rbxassetid://7368030850"

Gui.Checkmark_17.Name = "Checkmark"
Gui.Checkmark_17.Parent = Gui.Box_17
Gui.Checkmark_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Checkmark_17.BackgroundTransparency = 1.000
Gui.Checkmark_17.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Checkmark_17.Position = UDim2.new(0, 3, 0, -4)
Gui.Checkmark_17.Size = UDim2.new(0, 19, 0, 17)
Gui.Checkmark_17.Image = "rbxassetid://7368030924"
Gui.Checkmark_17.ImageColor3 = Color3.fromRGB(143, 74, 255)

Gui.Egg.Name = "Egg"
Gui.Egg.Parent = Gui.Content_5
Gui.Egg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Egg.BackgroundTransparency = 1.000
Gui.Egg.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Egg.BorderSizePixel = 0
Gui.Egg.LayoutOrder = 12
Gui.Egg.Selectable = false
Gui.Egg.Size = UDim2.new(0.5, -2, 1, 0)

Gui.TextLabel_23.Parent = Gui.Egg
Gui.TextLabel_23.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_23.BackgroundTransparency = 1.000
Gui.TextLabel_23.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel_23.Position = UDim2.new(1, 0, 0, 0)
Gui.TextLabel_23.Size = UDim2.new(1, -26, 1, 0)
Gui.TextLabel_23.Font = Enum.Font.Gotham
Gui.TextLabel_23.Text = "Egg"
Gui.TextLabel_23.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_23.TextScaled = true
Gui.TextLabel_23.TextSize = 10.000
Gui.TextLabel_23.TextWrapped = true
Gui.TextLabel_23.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_19.Parent = Gui.TextLabel_23
Gui.UITextSizeConstraint_19.MaxTextSize = 10

Gui.Box_18.Name = "Box"
Gui.Box_18.Parent = Gui.Egg
Gui.Box_18.AnchorPoint = Vector2.new(0, 0.5)
Gui.Box_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Box_18.BackgroundTransparency = 1.000
Gui.Box_18.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Box_18.Position = UDim2.new(0, 0, 0.5, 0)
Gui.Box_18.Selectable = false
Gui.Box_18.Size = UDim2.new(0, 17, 0, 17)
Gui.Box_18.Image = "rbxassetid://7368030850"

Gui.Checkmark_18.Name = "Checkmark"
Gui.Checkmark_18.Parent = Gui.Box_18
Gui.Checkmark_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Checkmark_18.BackgroundTransparency = 1.000
Gui.Checkmark_18.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Checkmark_18.Position = UDim2.new(0, 3, 0, -4)
Gui.Checkmark_18.Size = UDim2.new(0, 19, 0, 17)
Gui.Checkmark_18.Image = "rbxassetid://7368030924"
Gui.Checkmark_18.ImageColor3 = Color3.fromRGB(143, 74, 255)

Gui.Friendship.Name = "Friendship"
Gui.Friendship.Parent = Gui.Content_5
Gui.Friendship.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Friendship.BackgroundTransparency = 1.000
Gui.Friendship.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Friendship.BorderSizePixel = 0
Gui.Friendship.LayoutOrder = 13
Gui.Friendship.Selectable = false
Gui.Friendship.Size = UDim2.new(0.5, -2, 1, 0)

Gui.TextLabel_24.Parent = Gui.Friendship
Gui.TextLabel_24.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_24.BackgroundTransparency = 1.000
Gui.TextLabel_24.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel_24.Position = UDim2.new(1, 0, 0, 0)
Gui.TextLabel_24.Size = UDim2.new(1, -26, 1, 0)
Gui.TextLabel_24.Font = Enum.Font.Gotham
Gui.TextLabel_24.Text = "Friendship"
Gui.TextLabel_24.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_24.TextScaled = true
Gui.TextLabel_24.TextSize = 10.000
Gui.TextLabel_24.TextWrapped = true
Gui.TextLabel_24.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_20.Parent = Gui.TextLabel_24
Gui.UITextSizeConstraint_20.MaxTextSize = 10

Gui.Box_19.Name = "Box"
Gui.Box_19.Parent = Gui.Friendship
Gui.Box_19.AnchorPoint = Vector2.new(0, 0.5)
Gui.Box_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Box_19.BackgroundTransparency = 1.000
Gui.Box_19.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Box_19.Position = UDim2.new(0, 0, 0.5, 0)
Gui.Box_19.Selectable = false
Gui.Box_19.Size = UDim2.new(0, 17, 0, 17)
Gui.Box_19.Image = "rbxassetid://7368030850"

Gui.Checkmark_19.Name = "Checkmark"
Gui.Checkmark_19.Parent = Gui.Box_19
Gui.Checkmark_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Checkmark_19.BackgroundTransparency = 1.000
Gui.Checkmark_19.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Checkmark_19.Position = UDim2.new(0, 3, 0, -4)
Gui.Checkmark_19.Size = UDim2.new(0, 19, 0, 17)
Gui.Checkmark_19.Image = "rbxassetid://7368030924"
Gui.Checkmark_19.ImageColor3 = Color3.fromRGB(143, 74, 255)

Gui.Paper_2.Name = "Paper"
Gui.Paper_2.Parent = Gui.Age
Gui.Paper_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Paper_2.BackgroundTransparency = 1.000
Gui.Paper_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Paper_2.Size = UDim2.new(1, 0, 1, 0)
Gui.Paper_2.ZIndex = 0

Gui.UIListLayout_8.Parent = Gui.Paper_2
Gui.UIListLayout_8.SortOrder = Enum.SortOrder.LayoutOrder

Gui.Top_2.Name = "Top"
Gui.Top_2.Parent = Gui.Paper_2
Gui.Top_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Top_2.BackgroundTransparency = 1.000
Gui.Top_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Top_2.Size = UDim2.new(1, 0, 0, 19)
Gui.Top_2.Image = "rbxassetid://7382190142"
Gui.Top_2.ScaleType = Enum.ScaleType.Slice
Gui.Top_2.SliceCenter = Rect.new(23, 4, 293, 19)
Gui.Top_2.TileSize = UDim2.new(0, 299, 0, 19)

Gui.Bottom_3.Name = "Bottom"
Gui.Bottom_3.Parent = Gui.Paper_2
Gui.Bottom_3.AnchorPoint = Vector2.new(0, 1)
Gui.Bottom_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Bottom_3.BackgroundTransparency = 1.000
Gui.Bottom_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Bottom_3.LayoutOrder = 2
Gui.Bottom_3.Position = UDim2.new(0, 0, 1, 0)
Gui.Bottom_3.Size = UDim2.new(1, 0, 0, 26)
Gui.Bottom_3.Image = "rbxassetid://7382057574"
Gui.Bottom_3.ScaleType = Enum.ScaleType.Slice
Gui.Bottom_3.SliceCenter = Rect.new(23, 0, 293, 18)
Gui.Bottom_3.TileSize = UDim2.new(0, 299, 0, 26)

Gui.Center_3.Name = "Center"
Gui.Center_3.Parent = Gui.Paper_2
Gui.Center_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Center_3.BackgroundTransparency = 1.000
Gui.Center_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Center_3.BorderSizePixel = 0
Gui.Center_3.LayoutOrder = 1
Gui.Center_3.Size = UDim2.new(1, 0, 1, -45)

Gui.HolePunch_2.Name = "HolePunch"
Gui.HolePunch_2.Parent = Gui.Center_3
Gui.HolePunch_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.HolePunch_2.BackgroundTransparency = 1.000
Gui.HolePunch_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.HolePunch_2.Size = UDim2.new(0, 23, 1, 0)
Gui.HolePunch_2.Image = "rbxassetid://7381941657"
Gui.HolePunch_2.ScaleType = Enum.ScaleType.Tile
Gui.HolePunch_2.TileSize = UDim2.new(0, 23, 0, 18)

Gui.Frame_3.Parent = Gui.HolePunch_2
Gui.Frame_3.AnchorPoint = Vector2.new(1, 0)
Gui.Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Frame_3.BorderSizePixel = 0
Gui.Frame_3.Position = UDim2.new(1, 0, 0, 0)
Gui.Frame_3.Size = UDim2.new(0, 1, 1, 0)

Gui.Center_4.Name = "Center"
Gui.Center_4.Parent = Gui.Center_3
Gui.Center_4.AnchorPoint = Vector2.new(1, 0)
Gui.Center_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Center_4.BackgroundTransparency = 1.000
Gui.Center_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Center_4.Position = UDim2.new(1, 0, 0, 0)
Gui.Center_4.Size = UDim2.new(1, -23, 1, 0)
Gui.Center_4.Image = "rbxassetid://7381941477"
Gui.Center_4.ScaleType = Enum.ScaleType.Tile
Gui.Center_4.TileSize = UDim2.new(0, 276, 0, 16)

Gui.Effect.Name = "Effect"
Gui.Effect.Parent = Gui.Content_3
Gui.Effect.Active = false
Gui.Effect.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Effect.BackgroundTransparency = 1.000
Gui.Effect.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Effect.LayoutOrder = 1
Gui.Effect.Size = UDim2.new(0, 299, 0, 81)
Gui.Effect.Visible = false

Gui.Container_3.Name = "Container"
Gui.Container_3.Parent = Gui.Effect
Gui.Container_3.AnchorPoint = Vector2.new(1, 0.5)
Gui.Container_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Container_3.BackgroundTransparency = 1.000
Gui.Container_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Container_3.Position = UDim2.new(1, -8, 0.5, -2)
Gui.Container_3.Size = UDim2.new(1, -48, 0, 78)

Gui.Title_5.Name = "Title"
Gui.Title_5.Parent = Gui.Container_3
Gui.Title_5.Active = true
Gui.Title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Title_5.BackgroundTransparency = 1.000
Gui.Title_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Title_5.Size = UDim2.new(1, 0, 0, 24)
Gui.Title_5.Font = Enum.Font.GothamBold
Gui.Title_5.Text = "Effect"
Gui.Title_5.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Title_5.TextSize = 18.000
Gui.Title_5.TextXAlignment = Enum.TextXAlignment.Left

Gui.UIListLayout_9.Parent = Gui.Container_3
Gui.UIListLayout_9.SortOrder = Enum.SortOrder.LayoutOrder

Gui.Content_6.Name = "Content"
Gui.Content_6.Parent = Gui.Container_3
Gui.Content_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Content_6.BackgroundTransparency = 1.000
Gui.Content_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Content_6.BorderSizePixel = 0
Gui.Content_6.Size = UDim2.new(1, 0, 0, 54)

Gui.UIGridLayout_5.Parent = Gui.Content_6
Gui.UIGridLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
Gui.UIGridLayout_5.CellPadding = UDim2.new(0, 2, 0, 2)
Gui.UIGridLayout_5.CellSize = UDim2.new(0.333000004, -2, 0, 24)

Gui.regular.Name = "regular"
Gui.regular.Parent = Gui.Content_6
Gui.regular.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.regular.BackgroundTransparency = 1.000
Gui.regular.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.regular.BorderSizePixel = 0
Gui.regular.Selectable = false
Gui.regular.Size = UDim2.new(0.5, -2, 1, 0)

Gui.TextLabel_25.Parent = Gui.regular
Gui.TextLabel_25.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_25.BackgroundTransparency = 1.000
Gui.TextLabel_25.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel_25.Position = UDim2.new(1, 0, 0, 0)
Gui.TextLabel_25.Size = UDim2.new(1, -26, 1, 0)
Gui.TextLabel_25.Font = Enum.Font.Gotham
Gui.TextLabel_25.Text = "Regular"
Gui.TextLabel_25.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_25.TextScaled = true
Gui.TextLabel_25.TextSize = 10.000
Gui.TextLabel_25.TextWrapped = true
Gui.TextLabel_25.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_21.Parent = Gui.TextLabel_25
Gui.UITextSizeConstraint_21.MaxTextSize = 10

Gui.Box_20.Name = "Box"
Gui.Box_20.Parent = Gui.regular
Gui.Box_20.AnchorPoint = Vector2.new(0, 0.5)
Gui.Box_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Box_20.BackgroundTransparency = 1.000
Gui.Box_20.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Box_20.Position = UDim2.new(0, 0, 0.5, 0)
Gui.Box_20.Selectable = false
Gui.Box_20.Size = UDim2.new(0, 17, 0, 17)
Gui.Box_20.Image = "rbxassetid://7368030850"

Gui.Checkmark_20.Name = "Checkmark"
Gui.Checkmark_20.Parent = Gui.Box_20
Gui.Checkmark_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Checkmark_20.BackgroundTransparency = 1.000
Gui.Checkmark_20.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Checkmark_20.Position = UDim2.new(0, 3, 0, -4)
Gui.Checkmark_20.Size = UDim2.new(0, 19, 0, 17)
Gui.Checkmark_20.Image = "rbxassetid://7368030924"
Gui.Checkmark_20.ImageColor3 = Color3.fromRGB(143, 74, 255)

Gui.neon.Name = "neon"
Gui.neon.Parent = Gui.Content_6
Gui.neon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.neon.BackgroundTransparency = 1.000
Gui.neon.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.neon.BorderSizePixel = 0
Gui.neon.LayoutOrder = 1
Gui.neon.Selectable = false
Gui.neon.Size = UDim2.new(0.5, -2, 1, 0)

Gui.TextLabel_26.Parent = Gui.neon
Gui.TextLabel_26.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_26.BackgroundTransparency = 1.000
Gui.TextLabel_26.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel_26.Position = UDim2.new(1, 0, 0, 0)
Gui.TextLabel_26.Size = UDim2.new(1, -26, 1, 0)
Gui.TextLabel_26.Font = Enum.Font.Gotham
Gui.TextLabel_26.Text = "Neon"
Gui.TextLabel_26.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_26.TextScaled = true
Gui.TextLabel_26.TextSize = 10.000
Gui.TextLabel_26.TextWrapped = true
Gui.TextLabel_26.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_22.Parent = Gui.TextLabel_26
Gui.UITextSizeConstraint_22.MaxTextSize = 10

Gui.Box_21.Name = "Box"
Gui.Box_21.Parent = Gui.neon
Gui.Box_21.AnchorPoint = Vector2.new(0, 0.5)
Gui.Box_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Box_21.BackgroundTransparency = 1.000
Gui.Box_21.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Box_21.Position = UDim2.new(0, 0, 0.5, 0)
Gui.Box_21.Selectable = false
Gui.Box_21.Size = UDim2.new(0, 17, 0, 17)
Gui.Box_21.Image = "rbxassetid://7368030850"

Gui.Checkmark_21.Name = "Checkmark"
Gui.Checkmark_21.Parent = Gui.Box_21
Gui.Checkmark_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Checkmark_21.BackgroundTransparency = 1.000
Gui.Checkmark_21.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Checkmark_21.Position = UDim2.new(0, 3, 0, -4)
Gui.Checkmark_21.Size = UDim2.new(0, 19, 0, 17)
Gui.Checkmark_21.Image = "rbxassetid://7368030924"
Gui.Checkmark_21.ImageColor3 = Color3.fromRGB(143, 74, 255)

Gui.mega_neon.Name = "mega_neon"
Gui.mega_neon.Parent = Gui.Content_6
Gui.mega_neon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.mega_neon.BackgroundTransparency = 1.000
Gui.mega_neon.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.mega_neon.BorderSizePixel = 0
Gui.mega_neon.LayoutOrder = 2
Gui.mega_neon.Selectable = false
Gui.mega_neon.Size = UDim2.new(0.5, -2, 1, 0)

Gui.TextLabel_27.Parent = Gui.mega_neon
Gui.TextLabel_27.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_27.BackgroundTransparency = 1.000
Gui.TextLabel_27.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel_27.Position = UDim2.new(1, 0, 0, 0)
Gui.TextLabel_27.Size = UDim2.new(1, -26, 1, 0)
Gui.TextLabel_27.Font = Enum.Font.Gotham
Gui.TextLabel_27.Text = "Mega Neon"
Gui.TextLabel_27.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_27.TextScaled = true
Gui.TextLabel_27.TextSize = 10.000
Gui.TextLabel_27.TextWrapped = true
Gui.TextLabel_27.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_23.Parent = Gui.TextLabel_27
Gui.UITextSizeConstraint_23.MaxTextSize = 10

Gui.Box_22.Name = "Box"
Gui.Box_22.Parent = Gui.mega_neon
Gui.Box_22.AnchorPoint = Vector2.new(0, 0.5)
Gui.Box_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Box_22.BackgroundTransparency = 1.000
Gui.Box_22.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Box_22.Position = UDim2.new(0, 0, 0.5, 0)
Gui.Box_22.Selectable = false
Gui.Box_22.Size = UDim2.new(0, 17, 0, 17)
Gui.Box_22.Image = "rbxassetid://7368030850"

Gui.Checkmark_22.Name = "Checkmark"
Gui.Checkmark_22.Parent = Gui.Box_22
Gui.Checkmark_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Checkmark_22.BackgroundTransparency = 1.000
Gui.Checkmark_22.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Checkmark_22.Position = UDim2.new(0, 3, 0, -4)
Gui.Checkmark_22.Size = UDim2.new(0, 19, 0, 17)
Gui.Checkmark_22.Image = "rbxassetid://7368030924"
Gui.Checkmark_22.ImageColor3 = Color3.fromRGB(143, 74, 255)

Gui.no_potion.Name = "no_potion"
Gui.no_potion.Parent = Gui.Content_6
Gui.no_potion.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.no_potion.BackgroundTransparency = 1.000
Gui.no_potion.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.no_potion.BorderSizePixel = 0
Gui.no_potion.LayoutOrder = 3
Gui.no_potion.Selectable = false
Gui.no_potion.Size = UDim2.new(0.5, -2, 1, 0)

Gui.TextLabel_28.Parent = Gui.no_potion
Gui.TextLabel_28.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_28.BackgroundTransparency = 1.000
Gui.TextLabel_28.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel_28.Position = UDim2.new(1, 0, 0, 0)
Gui.TextLabel_28.Size = UDim2.new(1, -26, 1, 0)
Gui.TextLabel_28.Font = Enum.Font.Gotham
Gui.TextLabel_28.Text = "No Potion"
Gui.TextLabel_28.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_28.TextScaled = true
Gui.TextLabel_28.TextSize = 10.000
Gui.TextLabel_28.TextWrapped = true
Gui.TextLabel_28.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_24.Parent = Gui.TextLabel_28
Gui.UITextSizeConstraint_24.MaxTextSize = 10

Gui.Box_23.Name = "Box"
Gui.Box_23.Parent = Gui.no_potion
Gui.Box_23.AnchorPoint = Vector2.new(0, 0.5)
Gui.Box_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Box_23.BackgroundTransparency = 1.000
Gui.Box_23.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Box_23.Position = UDim2.new(0, 0, 0.5, 0)
Gui.Box_23.Selectable = false
Gui.Box_23.Size = UDim2.new(0, 17, 0, 17)
Gui.Box_23.Image = "rbxassetid://7368030850"

Gui.Checkmark_23.Name = "Checkmark"
Gui.Checkmark_23.Parent = Gui.Box_23
Gui.Checkmark_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Checkmark_23.BackgroundTransparency = 1.000
Gui.Checkmark_23.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Checkmark_23.Position = UDim2.new(0, 3, 0, -4)
Gui.Checkmark_23.Size = UDim2.new(0, 19, 0, 17)
Gui.Checkmark_23.Image = "rbxassetid://7368030924"
Gui.Checkmark_23.ImageColor3 = Color3.fromRGB(143, 74, 255)

Gui.flyable.Name = "flyable"
Gui.flyable.Parent = Gui.Content_6
Gui.flyable.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.flyable.BackgroundTransparency = 1.000
Gui.flyable.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.flyable.BorderSizePixel = 0
Gui.flyable.LayoutOrder = 5
Gui.flyable.Selectable = false
Gui.flyable.Size = UDim2.new(0.5, -2, 1, 0)

Gui.TextLabel_29.Parent = Gui.flyable
Gui.TextLabel_29.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_29.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_29.BackgroundTransparency = 1.000
Gui.TextLabel_29.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel_29.Position = UDim2.new(1, 0, 0, 0)
Gui.TextLabel_29.Size = UDim2.new(1, -26, 1, 0)
Gui.TextLabel_29.Font = Enum.Font.Gotham
Gui.TextLabel_29.Text = "Flyable"
Gui.TextLabel_29.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_29.TextScaled = true
Gui.TextLabel_29.TextSize = 10.000
Gui.TextLabel_29.TextWrapped = true
Gui.TextLabel_29.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_25.Parent = Gui.TextLabel_29
Gui.UITextSizeConstraint_25.MaxTextSize = 10

Gui.Box_24.Name = "Box"
Gui.Box_24.Parent = Gui.flyable
Gui.Box_24.AnchorPoint = Vector2.new(0, 0.5)
Gui.Box_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Box_24.BackgroundTransparency = 1.000
Gui.Box_24.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Box_24.Position = UDim2.new(0, 0, 0.5, 0)
Gui.Box_24.Selectable = false
Gui.Box_24.Size = UDim2.new(0, 17, 0, 17)
Gui.Box_24.Image = "rbxassetid://7368030850"

Gui.Checkmark_24.Name = "Checkmark"
Gui.Checkmark_24.Parent = Gui.Box_24
Gui.Checkmark_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Checkmark_24.BackgroundTransparency = 1.000
Gui.Checkmark_24.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Checkmark_24.Position = UDim2.new(0, 3, 0, -4)
Gui.Checkmark_24.Size = UDim2.new(0, 19, 0, 17)
Gui.Checkmark_24.Image = "rbxassetid://7368030924"
Gui.Checkmark_24.ImageColor3 = Color3.fromRGB(143, 74, 255)

Gui.rideable.Name = "rideable"
Gui.rideable.Parent = Gui.Content_6
Gui.rideable.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.rideable.BackgroundTransparency = 1.000
Gui.rideable.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.rideable.BorderSizePixel = 0
Gui.rideable.LayoutOrder = 4
Gui.rideable.Selectable = false
Gui.rideable.Size = UDim2.new(0.5, -2, 1, 0)

Gui.TextLabel_30.Parent = Gui.rideable
Gui.TextLabel_30.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_30.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_30.BackgroundTransparency = 1.000
Gui.TextLabel_30.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel_30.Position = UDim2.new(1, 0, 0, 0)
Gui.TextLabel_30.Size = UDim2.new(1, -26, 1, 0)
Gui.TextLabel_30.Font = Enum.Font.Gotham
Gui.TextLabel_30.Text = "Rideable"
Gui.TextLabel_30.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_30.TextScaled = true
Gui.TextLabel_30.TextSize = 10.000
Gui.TextLabel_30.TextWrapped = true
Gui.TextLabel_30.TextXAlignment = Enum.TextXAlignment.Left

Gui.UITextSizeConstraint_26.Parent = Gui.TextLabel_30
Gui.UITextSizeConstraint_26.MaxTextSize = 10

Gui.Box_25.Name = "Box"
Gui.Box_25.Parent = Gui.rideable
Gui.Box_25.AnchorPoint = Vector2.new(0, 0.5)
Gui.Box_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Box_25.BackgroundTransparency = 1.000
Gui.Box_25.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Box_25.Position = UDim2.new(0, 0, 0.5, 0)
Gui.Box_25.Selectable = false
Gui.Box_25.Size = UDim2.new(0, 17, 0, 17)
Gui.Box_25.Image = "rbxassetid://7368030850"

Gui.Checkmark_25.Name = "Checkmark"
Gui.Checkmark_25.Parent = Gui.Box_25
Gui.Checkmark_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Checkmark_25.BackgroundTransparency = 1.000
Gui.Checkmark_25.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Checkmark_25.Position = UDim2.new(0, 3, 0, -4)
Gui.Checkmark_25.Size = UDim2.new(0, 19, 0, 17)
Gui.Checkmark_25.Image = "rbxassetid://7368030924"
Gui.Checkmark_25.ImageColor3 = Color3.fromRGB(143, 74, 255)

Gui.Paper_3.Name = "Paper"
Gui.Paper_3.Parent = Gui.Effect
Gui.Paper_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Paper_3.BackgroundTransparency = 1.000
Gui.Paper_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Paper_3.Size = UDim2.new(1, 0, 1, 0)
Gui.Paper_3.ZIndex = 0

Gui.UIListLayout_10.Parent = Gui.Paper_3
Gui.UIListLayout_10.SortOrder = Enum.SortOrder.LayoutOrder

Gui.Top_3.Name = "Top"
Gui.Top_3.Parent = Gui.Paper_3
Gui.Top_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Top_3.BackgroundTransparency = 1.000
Gui.Top_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Top_3.Size = UDim2.new(1, 0, 0, 19)
Gui.Top_3.Image = "rbxassetid://7382190142"
Gui.Top_3.ScaleType = Enum.ScaleType.Slice
Gui.Top_3.SliceCenter = Rect.new(23, 4, 293, 19)
Gui.Top_3.TileSize = UDim2.new(0, 299, 0, 19)

Gui.Bottom_4.Name = "Bottom"
Gui.Bottom_4.Parent = Gui.Paper_3
Gui.Bottom_4.AnchorPoint = Vector2.new(0, 1)
Gui.Bottom_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Bottom_4.BackgroundTransparency = 1.000
Gui.Bottom_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Bottom_4.LayoutOrder = 2
Gui.Bottom_4.Position = UDim2.new(0, 0, 1, 0)
Gui.Bottom_4.Size = UDim2.new(1, 0, 0, 26)
Gui.Bottom_4.Image = "rbxassetid://7382057574"
Gui.Bottom_4.ScaleType = Enum.ScaleType.Slice
Gui.Bottom_4.SliceCenter = Rect.new(23, 0, 293, 18)
Gui.Bottom_4.TileSize = UDim2.new(0, 299, 0, 26)

Gui.Center_5.Name = "Center"
Gui.Center_5.Parent = Gui.Paper_3
Gui.Center_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Center_5.BackgroundTransparency = 1.000
Gui.Center_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Center_5.BorderSizePixel = 0
Gui.Center_5.LayoutOrder = 1
Gui.Center_5.Size = UDim2.new(1, 0, 1, -45)

Gui.HolePunch_3.Name = "HolePunch"
Gui.HolePunch_3.Parent = Gui.Center_5
Gui.HolePunch_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.HolePunch_3.BackgroundTransparency = 1.000
Gui.HolePunch_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.HolePunch_3.Size = UDim2.new(0, 23, 1, 0)
Gui.HolePunch_3.Image = "rbxassetid://7381941657"
Gui.HolePunch_3.ScaleType = Enum.ScaleType.Tile
Gui.HolePunch_3.TileSize = UDim2.new(0, 23, 0, 18)

Gui.Frame_4.Parent = Gui.HolePunch_3
Gui.Frame_4.AnchorPoint = Vector2.new(1, 0)
Gui.Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Frame_4.BorderSizePixel = 0
Gui.Frame_4.Position = UDim2.new(1, 0, 0, 0)
Gui.Frame_4.Size = UDim2.new(0, 1, 1, 0)

Gui.Center_6.Name = "Center"
Gui.Center_6.Parent = Gui.Center_5
Gui.Center_6.AnchorPoint = Vector2.new(1, 0)
Gui.Center_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Center_6.BackgroundTransparency = 1.000
Gui.Center_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Center_6.Position = UDim2.new(1, 0, 0, 0)
Gui.Center_6.Size = UDim2.new(1, -23, 1, 0)
Gui.Center_6.Image = "rbxassetid://7381941477"
Gui.Center_6.ScaleType = Enum.ScaleType.Tile
Gui.Center_6.TileSize = UDim2.new(0, 276, 0, 16)

Gui.SortType_pets.Name = "SortType_pets"
Gui.SortType_pets.Parent = Gui.Content_3
Gui.SortType_pets.Active = false
Gui.SortType_pets.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.SortType_pets.BackgroundTransparency = 1.000
Gui.SortType_pets.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.SortType_pets.Size = UDim2.new(0, 299, 0, 63)
Gui.SortType_pets.Visible = false
Gui.SortType_pets.ZIndex = 2

Gui.Container_4.Name = "Container"
Gui.Container_4.Parent = Gui.SortType_pets
Gui.Container_4.AnchorPoint = Vector2.new(1, 0.5)
Gui.Container_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Container_4.BackgroundTransparency = 1.000
Gui.Container_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Container_4.Position = UDim2.new(1, -8, 0.5, 0)
Gui.Container_4.Size = UDim2.new(1, -48, 1, -20)

Gui.Title_6.Name = "Title"
Gui.Title_6.Parent = Gui.Container_4
Gui.Title_6.Active = true
Gui.Title_6.AnchorPoint = Vector2.new(0, 0.5)
Gui.Title_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Title_6.BackgroundTransparency = 1.000
Gui.Title_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Title_6.Position = UDim2.new(0, 0, 0.5, -4)
Gui.Title_6.Size = UDim2.new(1, -112, 0, 24)
Gui.Title_6.Font = Enum.Font.GothamBold
Gui.Title_6.Text = "Sort By"
Gui.Title_6.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Title_6.TextSize = 18.000
Gui.Title_6.TextXAlignment = Enum.TextXAlignment.Left

Gui.Dropdown.Name = "Dropdown"
Gui.Dropdown.Parent = Gui.Container_4
Gui.Dropdown.AnchorPoint = Vector2.new(1, 0.5)
Gui.Dropdown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Dropdown.BackgroundTransparency = 1.000
Gui.Dropdown.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Dropdown.LayoutOrder = 1
Gui.Dropdown.Position = UDim2.new(1, -2, 0.5, -4)
Gui.Dropdown.Size = UDim2.new(0, 120, 0, 36)
Gui.Dropdown.ZIndex = 2

Gui.Chooser.Name = "Chooser"
Gui.Chooser.Parent = Gui.Dropdown
Gui.Chooser.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Chooser.BackgroundTransparency = 1.000
Gui.Chooser.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Chooser.Size = UDim2.new(1, 0, 1, 0)
Gui.Chooser.ZIndex = 5

Gui.Shadow_16.Name = "Shadow"
Gui.Shadow_16.Parent = Gui.Chooser
Gui.Shadow_16.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.Shadow_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Shadow_16.BackgroundTransparency = 1.000
Gui.Shadow_16.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Shadow_16.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.Shadow_16.Size = UDim2.new(1, 30, 1, 30)
Gui.Shadow_16.Image = "rbxassetid://5560547547"
Gui.Shadow_16.ScaleType = Enum.ScaleType.Slice
Gui.Shadow_16.SliceCenter = Rect.new(63, 24, 64, 32)

Gui.Container_5.Name = "Container"
Gui.Container_5.Parent = Gui.Chooser
Gui.Container_5.AnchorPoint = Vector2.new(0.5, 0)
Gui.Container_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Container_5.BackgroundTransparency = 1.000
Gui.Container_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Container_5.Position = UDim2.new(0.5, 0, 0.300000012, 0)
Gui.Container_5.Size = UDim2.new(0.899999976, 0, 0.600000024, 0)
Gui.Container_5.ZIndex = 3

Gui.TextLabel_31.Parent = Gui.Container_5
Gui.TextLabel_31.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_31.BackgroundTransparency = 1.000
Gui.TextLabel_31.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel_31.Size = UDim2.new(1, 0, 1, 0)
Gui.TextLabel_31.Font = Enum.Font.Unknown
Gui.TextLabel_31.Text = "Default"
Gui.TextLabel_31.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_31.TextScaled = true
Gui.TextLabel_31.TextSize = 14.000
Gui.TextLabel_31.TextWrapped = true

Gui.Button.Name = "Button"
Gui.Button.Parent = Gui.Chooser
Gui.Button.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Button.BackgroundTransparency = 1.000
Gui.Button.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Button.Selectable = false
Gui.Button.Size = UDim2.new(1, 0, 1, 0)
Gui.Button.ZIndex = 2
Gui.Button.Image = "rbxassetid://5560547435"
Gui.Button.ImageColor3 = Color3.fromRGB(74, 198, 85)
Gui.Button.ScaleType = Enum.ScaleType.Slice
Gui.Button.SliceCenter = Rect.new(0, 0, 90, 31)

Gui.Darken.Name = "Darken"
Gui.Darken.Parent = Gui.Button
Gui.Darken.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Gui.Darken.BackgroundTransparency = 0.900
Gui.Darken.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Darken.BorderSizePixel = 0
Gui.Darken.Size = UDim2.new(1, 0, 0.300000012, 0)

Gui.ClippingFrame.Name = "ClippingFrame"
Gui.ClippingFrame.Parent = Gui.Dropdown
Gui.ClippingFrame.AnchorPoint = Vector2.new(0.5, 0)
Gui.ClippingFrame.BackgroundTransparency = 1.000
Gui.ClippingFrame.ClipsDescendants = true
Gui.ClippingFrame.Position = UDim2.new(0.5, 0, 0, 0)
Gui.ClippingFrame.Size = UDim2.new(1, 0, 1, 0)

Gui.ContentsFrame.Name = "ContentsFrame"
Gui.ContentsFrame.Parent = Gui.ClippingFrame
Gui.ContentsFrame.AnchorPoint = Vector2.new(0.5, 0)
Gui.ContentsFrame.BackgroundTransparency = 1.000
Gui.ContentsFrame.Position = UDim2.new(0.5, 0, 0, -1)
Gui.ContentsFrame.Size = UDim2.new(0, 120, 0, 36)

Gui.ScrollComplex_3.Name = "ScrollComplex"
Gui.ScrollComplex_3.Parent = Gui.ContentsFrame
Gui.ScrollComplex_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ScrollComplex_3.BackgroundTransparency = 1.000
Gui.ScrollComplex_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ScrollComplex_3.BorderSizePixel = 0
Gui.ScrollComplex_3.Position = UDim2.new(0, 0, 1, 0)
Gui.ScrollComplex_3.Size = UDim2.new(1, 25, 0, 0)
Gui.ScrollComplex_3.ZIndex = 4

Gui.ScrollbarBacking_2.Name = "ScrollbarBacking"
Gui.ScrollbarBacking_2.Parent = Gui.ScrollComplex_3
Gui.ScrollbarBacking_2.AnchorPoint = Vector2.new(1, 0)
Gui.ScrollbarBacking_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ScrollbarBacking_2.BackgroundTransparency = 1.000
Gui.ScrollbarBacking_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ScrollbarBacking_2.Position = UDim2.new(1, 4, 0, -4)
Gui.ScrollbarBacking_2.Size = UDim2.new(0, 20, 1, 8)
Gui.ScrollbarBacking_2.Visible = false
Gui.ScrollbarBacking_2.Image = "rbxassetid://2577234979"
Gui.ScrollbarBacking_2.ImageColor3 = Color3.fromRGB(143, 74, 255)
Gui.ScrollbarBacking_2.ScaleType = Enum.ScaleType.Slice
Gui.ScrollbarBacking_2.SliceCenter = Rect.new(0, 10, 0, 25)

Gui.ScrollingFrame_3.Parent = Gui.ScrollComplex_3
Gui.ScrollingFrame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ScrollingFrame_3.BackgroundTransparency = 1.000
Gui.ScrollingFrame_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ScrollingFrame_3.BorderSizePixel = 0
Gui.ScrollingFrame_3.ClipsDescendants = false
Gui.ScrollingFrame_3.Selectable = false
Gui.ScrollingFrame_3.Size = UDim2.new(1, 0, 1, 0)
Gui.ScrollingFrame_3.ZIndex = 2
Gui.ScrollingFrame_3.BottomImage = "rbxassetid://2577230880"
Gui.ScrollingFrame_3.CanvasSize = UDim2.new(1, 0, 0, 10.3)
Gui.ScrollingFrame_3.MidImage = "rbxassetid://2577230871"
Gui.ScrollingFrame_3.TopImage = "rbxassetid://2577230883"

Gui.Content_7.Name = "Content"
Gui.Content_7.Parent = Gui.ScrollingFrame_3
Gui.Content_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Content_7.BackgroundTransparency = 1.000
Gui.Content_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Content_7.BorderSizePixel = 0
Gui.Content_7.Position = UDim2.new(0, 0, 0, -36)
Gui.Content_7.Size = UDim2.new(1, -25, 1, 0)

Gui.Paper_4.Name = "Paper"
Gui.Paper_4.Parent = Gui.SortType_pets
Gui.Paper_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Paper_4.BackgroundTransparency = 1.000
Gui.Paper_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Paper_4.Size = UDim2.new(1, 0, 1, 0)
Gui.Paper_4.ZIndex = 0

Gui.UIListLayout_11.Parent = Gui.Paper_4
Gui.UIListLayout_11.SortOrder = Enum.SortOrder.LayoutOrder

Gui.Top_4.Name = "Top"
Gui.Top_4.Parent = Gui.Paper_4
Gui.Top_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Top_4.BackgroundTransparency = 1.000
Gui.Top_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Top_4.Size = UDim2.new(1, 0, 0, 19)
Gui.Top_4.Image = "rbxassetid://7382190142"
Gui.Top_4.ScaleType = Enum.ScaleType.Slice
Gui.Top_4.SliceCenter = Rect.new(23, 4, 293, 19)
Gui.Top_4.TileSize = UDim2.new(0, 299, 0, 19)

Gui.Bottom_5.Name = "Bottom"
Gui.Bottom_5.Parent = Gui.Paper_4
Gui.Bottom_5.AnchorPoint = Vector2.new(0, 1)
Gui.Bottom_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Bottom_5.BackgroundTransparency = 1.000
Gui.Bottom_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Bottom_5.LayoutOrder = 2
Gui.Bottom_5.Position = UDim2.new(0, 0, 1, 0)
Gui.Bottom_5.Size = UDim2.new(1, 0, 0, 26)
Gui.Bottom_5.Image = "rbxassetid://7382057574"
Gui.Bottom_5.ScaleType = Enum.ScaleType.Slice
Gui.Bottom_5.SliceCenter = Rect.new(23, 0, 293, 18)
Gui.Bottom_5.TileSize = UDim2.new(0, 299, 0, 26)

Gui.Center_7.Name = "Center"
Gui.Center_7.Parent = Gui.Paper_4
Gui.Center_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Center_7.BackgroundTransparency = 1.000
Gui.Center_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Center_7.BorderSizePixel = 0
Gui.Center_7.LayoutOrder = 1
Gui.Center_7.Size = UDim2.new(1, 0, 1, -45)

Gui.HolePunch_4.Name = "HolePunch"
Gui.HolePunch_4.Parent = Gui.Center_7
Gui.HolePunch_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.HolePunch_4.BackgroundTransparency = 1.000
Gui.HolePunch_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.HolePunch_4.Size = UDim2.new(0, 23, 1, 0)
Gui.HolePunch_4.Image = "rbxassetid://7381941657"
Gui.HolePunch_4.ScaleType = Enum.ScaleType.Tile
Gui.HolePunch_4.TileSize = UDim2.new(0, 23, 0, 18)

Gui.Frame_5.Parent = Gui.HolePunch_4
Gui.Frame_5.AnchorPoint = Vector2.new(1, 0)
Gui.Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Frame_5.BorderSizePixel = 0
Gui.Frame_5.Position = UDim2.new(1, 0, 0, 0)
Gui.Frame_5.Size = UDim2.new(0, 1, 1, 0)

Gui.Center_8.Name = "Center"
Gui.Center_8.Parent = Gui.Center_7
Gui.Center_8.AnchorPoint = Vector2.new(1, 0)
Gui.Center_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Center_8.BackgroundTransparency = 1.000
Gui.Center_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Center_8.Position = UDim2.new(1, 0, 0, 0)
Gui.Center_8.Size = UDim2.new(1, -23, 1, 0)
Gui.Center_8.Image = "rbxassetid://7381941477"
Gui.Center_8.ScaleType = Enum.ScaleType.Tile
Gui.Center_8.TileSize = UDim2.new(0, 276, 0, 16)

Gui.SortType_default.Name = "SortType_default"
Gui.SortType_default.Parent = Gui.Content_3
Gui.SortType_default.Active = false
Gui.SortType_default.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.SortType_default.BackgroundTransparency = 1.000
Gui.SortType_default.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.SortType_default.Size = UDim2.new(0, 299, 0, 63)
Gui.SortType_default.ZIndex = 2

Gui.Container_6.Name = "Container"
Gui.Container_6.Parent = Gui.SortType_default
Gui.Container_6.AnchorPoint = Vector2.new(1, 0.5)
Gui.Container_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Container_6.BackgroundTransparency = 1.000
Gui.Container_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Container_6.Position = UDim2.new(1, -8, 0.5, 0)
Gui.Container_6.Size = UDim2.new(1, -48, 1, -20)

Gui.Title_7.Name = "Title"
Gui.Title_7.Parent = Gui.Container_6
Gui.Title_7.Active = true
Gui.Title_7.AnchorPoint = Vector2.new(0, 0.5)
Gui.Title_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Title_7.BackgroundTransparency = 1.000
Gui.Title_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Title_7.Position = UDim2.new(0, 0, 0.5, -4)
Gui.Title_7.Size = UDim2.new(1, -112, 0, 24)
Gui.Title_7.Font = Enum.Font.GothamBold
Gui.Title_7.Text = "Sort By"
Gui.Title_7.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Title_7.TextSize = 18.000
Gui.Title_7.TextXAlignment = Enum.TextXAlignment.Left

Gui.Dropdown_2.Name = "Dropdown"
Gui.Dropdown_2.Parent = Gui.Container_6
Gui.Dropdown_2.AnchorPoint = Vector2.new(1, 0.5)
Gui.Dropdown_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Dropdown_2.BackgroundTransparency = 1.000
Gui.Dropdown_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Dropdown_2.LayoutOrder = 1
Gui.Dropdown_2.Position = UDim2.new(1, -2, 0.5, -4)
Gui.Dropdown_2.Size = UDim2.new(0, 120, 0, 36)
Gui.Dropdown_2.ZIndex = 2

Gui.Chooser_2.Name = "Chooser"
Gui.Chooser_2.Parent = Gui.Dropdown_2
Gui.Chooser_2.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Chooser_2.BackgroundTransparency = 1.000
Gui.Chooser_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Chooser_2.Size = UDim2.new(1, 0, 1, 0)
Gui.Chooser_2.ZIndex = 5

Gui.Shadow_17.Name = "Shadow"
Gui.Shadow_17.Parent = Gui.Chooser_2
Gui.Shadow_17.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.Shadow_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Shadow_17.BackgroundTransparency = 1.000
Gui.Shadow_17.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Shadow_17.Position = UDim2.new(0.5, 0, 0.5, 0)
Gui.Shadow_17.Size = UDim2.new(1, 30, 1, 30)
Gui.Shadow_17.Image = "rbxassetid://5560547547"
Gui.Shadow_17.ScaleType = Enum.ScaleType.Slice
Gui.Shadow_17.SliceCenter = Rect.new(63, 24, 64, 32)

Gui.Container_7.Name = "Container"
Gui.Container_7.Parent = Gui.Chooser_2
Gui.Container_7.AnchorPoint = Vector2.new(0.5, 0)
Gui.Container_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Container_7.BackgroundTransparency = 1.000
Gui.Container_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Container_7.Position = UDim2.new(0.5, 0, 0.300000012, 0)
Gui.Container_7.Size = UDim2.new(0.899999976, 0, 0.600000024, 0)
Gui.Container_7.ZIndex = 3

Gui.TextLabel_32.Parent = Gui.Container_7
Gui.TextLabel_32.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_32.BackgroundTransparency = 1.000
Gui.TextLabel_32.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.TextLabel_32.Size = UDim2.new(1, 0, 1, 0)
Gui.TextLabel_32.Font = Enum.Font.Unknown
Gui.TextLabel_32.Text = "Default"
Gui.TextLabel_32.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_32.TextScaled = true
Gui.TextLabel_32.TextSize = 14.000
Gui.TextLabel_32.TextWrapped = true

Gui.Button_2.Name = "Button"
Gui.Button_2.Parent = Gui.Chooser_2
Gui.Button_2.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Gui.Button_2.BackgroundTransparency = 1.000
Gui.Button_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Button_2.Selectable = false
Gui.Button_2.Size = UDim2.new(1, 0, 1, 0)
Gui.Button_2.ZIndex = 2
Gui.Button_2.Image = "rbxassetid://5560547435"
Gui.Button_2.ImageColor3 = Color3.fromRGB(74, 198, 85)
Gui.Button_2.ScaleType = Enum.ScaleType.Slice
Gui.Button_2.SliceCenter = Rect.new(0, 0, 90, 31)

Gui.Darken_2.Name = "Darken"
Gui.Darken_2.Parent = Gui.Button_2
Gui.Darken_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Gui.Darken_2.BackgroundTransparency = 0.900
Gui.Darken_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Darken_2.BorderSizePixel = 0
Gui.Darken_2.Size = UDim2.new(1, 0, 0.300000012, 0)

Gui.ClippingFrame_2.Name = "ClippingFrame"
Gui.ClippingFrame_2.Parent = Gui.Dropdown_2
Gui.ClippingFrame_2.AnchorPoint = Vector2.new(0.5, 0)
Gui.ClippingFrame_2.BackgroundTransparency = 1.000
Gui.ClippingFrame_2.ClipsDescendants = true
Gui.ClippingFrame_2.Position = UDim2.new(0.5, 0, 0, 0)
Gui.ClippingFrame_2.Size = UDim2.new(1, 0, 1, 0)

Gui.ContentsFrame_2.Name = "ContentsFrame"
Gui.ContentsFrame_2.Parent = Gui.ClippingFrame_2
Gui.ContentsFrame_2.AnchorPoint = Vector2.new(0.5, 0)
Gui.ContentsFrame_2.BackgroundTransparency = 1.000
Gui.ContentsFrame_2.Position = UDim2.new(0.5, 0, 0, -1)
Gui.ContentsFrame_2.Size = UDim2.new(0, 120, 0, 36)

Gui.ScrollComplex_4.Name = "ScrollComplex"
Gui.ScrollComplex_4.Parent = Gui.ContentsFrame_2
Gui.ScrollComplex_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ScrollComplex_4.BackgroundTransparency = 1.000
Gui.ScrollComplex_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ScrollComplex_4.BorderSizePixel = 0
Gui.ScrollComplex_4.Position = UDim2.new(0, 0, 1, 0)
Gui.ScrollComplex_4.Size = UDim2.new(1, 25, 0, 0)
Gui.ScrollComplex_4.ZIndex = 4

Gui.ScrollbarBacking_3.Name = "ScrollbarBacking"
Gui.ScrollbarBacking_3.Parent = Gui.ScrollComplex_4
Gui.ScrollbarBacking_3.AnchorPoint = Vector2.new(1, 0)
Gui.ScrollbarBacking_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ScrollbarBacking_3.BackgroundTransparency = 1.000
Gui.ScrollbarBacking_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ScrollbarBacking_3.Position = UDim2.new(1, 4, 0, -4)
Gui.ScrollbarBacking_3.Size = UDim2.new(0, 20, 1, 8)
Gui.ScrollbarBacking_3.Visible = false
Gui.ScrollbarBacking_3.Image = "rbxassetid://2577234979"
Gui.ScrollbarBacking_3.ImageColor3 = Color3.fromRGB(143, 74, 255)
Gui.ScrollbarBacking_3.ScaleType = Enum.ScaleType.Slice
Gui.ScrollbarBacking_3.SliceCenter = Rect.new(0, 10, 0, 25)

Gui.ScrollingFrame_4.Parent = Gui.ScrollComplex_4
Gui.ScrollingFrame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ScrollingFrame_4.BackgroundTransparency = 1.000
Gui.ScrollingFrame_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ScrollingFrame_4.BorderSizePixel = 0
Gui.ScrollingFrame_4.ClipsDescendants = false
Gui.ScrollingFrame_4.Selectable = false
Gui.ScrollingFrame_4.Size = UDim2.new(1, 0, 1, 0)
Gui.ScrollingFrame_4.ZIndex = 2
Gui.ScrollingFrame_4.BottomImage = "rbxassetid://2577230880"
Gui.ScrollingFrame_4.CanvasSize = UDim2.new(1, 0, 0, 100)
Gui.ScrollingFrame_4.MidImage = "rbxassetid://2577230871"
Gui.ScrollingFrame_4.TopImage = "rbxassetid://2577230883"

Gui.Content_8.Name = "Content"
Gui.Content_8.Parent = Gui.ScrollingFrame_4
Gui.Content_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Content_8.BackgroundTransparency = 1.000
Gui.Content_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Content_8.BorderSizePixel = 0
Gui.Content_8.Position = UDim2.new(0, 0, 0, -36)
Gui.Content_8.Size = UDim2.new(1, -25, 1, 0)

Gui.Paper_5.Name = "Paper"
Gui.Paper_5.Parent = Gui.SortType_default
Gui.Paper_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Paper_5.BackgroundTransparency = 1.000
Gui.Paper_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Paper_5.Size = UDim2.new(1, 0, 1, 0)
Gui.Paper_5.ZIndex = 0

Gui.UIListLayout_12.Parent = Gui.Paper_5
Gui.UIListLayout_12.SortOrder = Enum.SortOrder.LayoutOrder

Gui.Top_5.Name = "Top"
Gui.Top_5.Parent = Gui.Paper_5
Gui.Top_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Top_5.BackgroundTransparency = 1.000
Gui.Top_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Top_5.Size = UDim2.new(1, 0, 0, 19)
Gui.Top_5.Image = "rbxassetid://7382190142"
Gui.Top_5.ScaleType = Enum.ScaleType.Slice
Gui.Top_5.SliceCenter = Rect.new(23, 4, 293, 19)
Gui.Top_5.TileSize = UDim2.new(0, 299, 0, 19)

Gui.Bottom_6.Name = "Bottom"
Gui.Bottom_6.Parent = Gui.Paper_5
Gui.Bottom_6.AnchorPoint = Vector2.new(0, 1)
Gui.Bottom_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Bottom_6.BackgroundTransparency = 1.000
Gui.Bottom_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Bottom_6.LayoutOrder = 2
Gui.Bottom_6.Position = UDim2.new(0, 0, 1, 0)
Gui.Bottom_6.Size = UDim2.new(1, 0, 0, 26)
Gui.Bottom_6.Image = "rbxassetid://7382057574"
Gui.Bottom_6.ScaleType = Enum.ScaleType.Slice
Gui.Bottom_6.SliceCenter = Rect.new(23, 0, 293, 18)
Gui.Bottom_6.TileSize = UDim2.new(0, 299, 0, 26)

Gui.Center_9.Name = "Center"
Gui.Center_9.Parent = Gui.Paper_5
Gui.Center_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Center_9.BackgroundTransparency = 1.000
Gui.Center_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Center_9.BorderSizePixel = 0
Gui.Center_9.LayoutOrder = 1
Gui.Center_9.Size = UDim2.new(1, 0, 1, -45)

Gui.HolePunch_5.Name = "HolePunch"
Gui.HolePunch_5.Parent = Gui.Center_9
Gui.HolePunch_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.HolePunch_5.BackgroundTransparency = 1.000
Gui.HolePunch_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.HolePunch_5.Size = UDim2.new(0, 23, 1, 0)
Gui.HolePunch_5.Image = "rbxassetid://7381941657"
Gui.HolePunch_5.ScaleType = Enum.ScaleType.Tile
Gui.HolePunch_5.TileSize = UDim2.new(0, 23, 0, 18)

Gui.Frame_6.Parent = Gui.HolePunch_5
Gui.Frame_6.AnchorPoint = Vector2.new(1, 0)
Gui.Frame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Frame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Frame_6.BorderSizePixel = 0
Gui.Frame_6.Position = UDim2.new(1, 0, 0, 0)
Gui.Frame_6.Size = UDim2.new(0, 1, 1, 0)

Gui.Center_10.Name = "Center"
Gui.Center_10.Parent = Gui.Center_9
Gui.Center_10.AnchorPoint = Vector2.new(1, 0)
Gui.Center_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Center_10.BackgroundTransparency = 1.000
Gui.Center_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.Center_10.Position = UDim2.new(1, 0, 0, 0)
Gui.Center_10.Size = UDim2.new(1, -23, 1, 0)
Gui.Center_10.Image = "rbxassetid://7381941477"
Gui.Center_10.ScaleType = Enum.ScaleType.Tile
Gui.Center_10.TileSize = UDim2.new(0, 276, 0, 16)

Gui.ScrollbarBacking_4.Name = "ScrollbarBacking"
Gui.ScrollbarBacking_4.Parent = Gui.ScrollComplex_2
Gui.ScrollbarBacking_4.AnchorPoint = Vector2.new(1, 0)
Gui.ScrollbarBacking_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ScrollbarBacking_4.BackgroundTransparency = 1.000
Gui.ScrollbarBacking_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.ScrollbarBacking_4.Position = UDim2.new(1, 4, 0, -4)
Gui.ScrollbarBacking_4.Size = UDim2.new(0, 20, 1, 8)
Gui.ScrollbarBacking_4.Image = "rbxassetid://2577234979"
Gui.ScrollbarBacking_4.ImageColor3 = Color3.fromRGB(143, 74, 255)
Gui.ScrollbarBacking_4.ScaleType = Enum.ScaleType.Slice
Gui.ScrollbarBacking_4.SliceCenter = Rect.new(0, 10, 0, 25)

Gui.GradientFade_2.Name = "GradientFade"
Gui.GradientFade_2.Parent = Gui.ScrollComplex_2
Gui.GradientFade_2.AnchorPoint = Vector2.new(0, 1)
Gui.GradientFade_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Gui.GradientFade_2.BackgroundTransparency = 1.000
Gui.GradientFade_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gui.GradientFade_2.BorderSizePixel = 0
Gui.GradientFade_2.Position = UDim2.new(0, 0, 1, 0)
Gui.GradientFade_2.Size = UDim2.new(1, -23, 0, 35)
Gui.GradientFade_2.ZIndex = 4
Gui.GradientFade_2.Image = "rbxassetid://2592959299"
Gui.GradientFade_2.ImageColor3 = Color3.fromRGB(238, 159, 78)

Gui.InputSink.Name = "InputSink"
Gui.InputSink.Parent = Gui.Frame
Gui.InputSink.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.InputSink.BackgroundTransparency = 1.000
Gui.InputSink.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.InputSink.BorderSizePixel = 0
Gui.InputSink.Size = UDim2.new(1, 0, 1, 0)
Gui.InputSink.Visible = false
Gui.InputSink.ZIndex = 5

Gui.SubInputSink.Name = "SubInputSink"
Gui.SubInputSink.Parent = Gui.InputSink
Gui.SubInputSink.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.SubInputSink.BackgroundTransparency = 1.000
Gui.SubInputSink.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.SubInputSink.BorderSizePixel = 0
Gui.SubInputSink.Size = UDim2.new(1, -40, 1, 0)
Gui.SubInputSink.ZIndex = 5

Gui.SubInputSink_2.Name = "SubInputSink"
Gui.SubInputSink_2.Parent = Gui.InputSink
Gui.SubInputSink_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.SubInputSink_2.BackgroundTransparency = 1.000
Gui.SubInputSink_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.SubInputSink_2.BorderSizePixel = 0
Gui.SubInputSink_2.Position = UDim2.new(0, 0, 0, 40)
Gui.SubInputSink_2.Size = UDim2.new(1, 0, 1, -40)
Gui.SubInputSink_2.ZIndex = 5





















--[[
██████╗░███████╗████████╗████████╗███████╗███╗░░░███╗██████╗░██╗░░░░░░█████╗░████████╗███████╗  ██╗░░░██╗██╗
██╔══██╗██╔════╝╚══██╔══╝╚══██╔══╝██╔════╝████╗░████║██╔══██╗██║░░░░░██╔══██╗╚══██╔══╝██╔════╝  ██║░░░██║██║
██████╔╝█████╗░░░░░██║░░░░░░██║░░░█████╗░░██╔████╔██║██████╔╝██║░░░░░███████║░░░██║░░░█████╗░░  ██║░░░██║██║
██╔═══╝░██╔══╝░░░░░██║░░░░░░██║░░░██╔══╝░░██║╚██╔╝██║██╔═══╝░██║░░░░░██╔══██║░░░██║░░░██╔══╝░░  ██║░░░██║██║
██║░░░░░███████╗░░░██║░░░░░░██║░░░███████╗██║░╚═╝░██║██║░░░░░███████╗██║░░██║░░░██║░░░███████╗  ╚██████╔╝██║
╚═╝░░░░░╚══════╝░░░╚═╝░░░░░░╚═╝░░░╚══════╝╚═╝░░░░░╚═╝╚═╝░░░░░╚══════╝╚═╝░░╚═╝░░░╚═╝░░░╚══════╝  ░╚═════╝░╚═╝

███████╗██████╗░░█████╗░███╗░░░███╗███████╗  ░██████╗██╗░░░██╗░██████╗████████╗███████╗███╗░░░███╗
██╔════╝██╔══██╗██╔══██╗████╗░████║██╔════╝  ██╔════╝╚██╗░██╔╝██╔════╝╚══██╔══╝██╔════╝████╗░████║
█████╗░░██████╔╝███████║██╔████╔██║█████╗░░  ╚█████╗░░╚████╔╝░╚█████╗░░░░██║░░░█████╗░░██╔████╔██║
██╔══╝░░██╔══██╗██╔══██║██║╚██╔╝██║██╔══╝░░  ░╚═══██╗░░╚██╔╝░░░╚═══██╗░░░██║░░░██╔══╝░░██║╚██╔╝██║
██║░░░░░██║░░██║██║░░██║██║░╚═╝░██║███████╗  ██████╔╝░░░██║░░░██████╔╝░░░██║░░░███████╗██║░╚═╝░██║
╚═╝░░░░░╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░░░░╚═╝╚══════╝  ╚═════╝░░░░╚═╝░░░╚═════╝░░░░╚═╝░░░╚══════╝╚═╝░░░░░╚═╝
]]

local PetTemplate = Instance.new("Frame")
local Button = Instance.new("ImageButton")
local Glow = Instance.new("ImageLabel")
local Favorited = Instance.new("ImageLabel")
local StackCount = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local Locked = Instance.new("ImageLabel")
local Icon = Instance.new("ImageLabel")
local ItemImageTemplate = Instance.new("ImageLabel")
local TagDisplayTemplate = Instance.new("Frame")
local neon = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local rideable = Instance.new("ImageLabel")
local TextLabel_3 = Instance.new("TextLabel")
local flyable = Instance.new("ImageLabel")
local TextLabel_4 = Instance.new("TextLabel")
local wearing = Instance.new("ImageLabel")
local Icon_2 = Instance.new("ImageLabel")
local UIGridLayout = Instance.new("UIGridLayout")
local mega_neon_old = Instance.new("ImageLabel")
local TextLabel_5 = Instance.new("TextLabel")
local mega_neon = Instance.new("ImageLabel")
local TextLabel_6 = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local sticker = Instance.new("ImageLabel")
local Icon_3 = Instance.new("ImageLabel")
local ItemBorderIndicatorTemplate = Instance.new("ImageLabel")
local Pip = Instance.new("ImageLabel")
local Corner = Instance.new("ImageLabel")
local FriendshipBorder = Instance.new("ImageLabel")
local FriendshipIcon = Instance.new("ImageLabel")

--Properties:

PetTemplate.Name = "PetTemplate"
PetTemplate.Parent = ScreenGuiMain
PetTemplate.BackgroundTransparency = 1.000
PetTemplate.LayoutOrder = 2
PetTemplate.Position = UDim2.new(0, 80, 0, 0)
PetTemplate.Size = UDim2.new(0, 80, 0, 80)
PetTemplate.Visible = false

Button.Name = "Button"
Button.Parent = PetTemplate
Button.AnchorPoint = Vector2.new(0.5, 0.5)
Button.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Button.BackgroundTransparency = 1.000
Button.BorderColor3 = Color3.fromRGB(27, 42, 53)
Button.LayoutOrder = 2
Button.Position = UDim2.new(0.5, 0, 0.5, 0)
Button.Size = UDim2.new(1, -4, 1, -4)
Button.ZIndex = 456456
Button.Image = "rbxassetid://2577318741"
Button.ScaleType = Enum.ScaleType.Slice
Button.SliceCenter = Rect.new(10, 10, 19, 19)

Glow.Name = "Glow"
Glow.Parent = Button
Glow.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Glow.BackgroundTransparency = 1.000
Glow.BorderColor3 = Color3.fromRGB(27, 42, 53)
Glow.Position = UDim2.new(0, -5, 0, -5)
Glow.Size = UDim2.new(1, 10, 1, 10)
Glow.Image = "rbxassetid://2577263921"
Glow.ImageColor3 = Color3.fromRGB(255, 93, 211)
Glow.ScaleType = Enum.ScaleType.Slice
Glow.SliceCenter = Rect.new(15, 15, 30, 30)

Favorited.Name = "Favorited"
Favorited.Parent = Button
Favorited.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Favorited.BackgroundTransparency = 1.000
Favorited.BorderColor3 = Color3.fromRGB(27, 42, 53)
Favorited.BorderSizePixel = 0
Favorited.Size = UDim2.new(1, 0, 1, 0)
Favorited.Visible = false
Favorited.Image = "rbxassetid://6526575742"

StackCount.Name = "StackCount"
StackCount.Parent = Button
StackCount.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StackCount.BackgroundTransparency = 1.000
StackCount.BorderColor3 = Color3.fromRGB(27, 42, 53)
StackCount.BorderSizePixel = 0
StackCount.Size = UDim2.new(0, 36, 0, 14)
StackCount.Visible = false
StackCount.ZIndex = 3
StackCount.Image = "rbxassetid://6553506945"
StackCount.ImageColor3 = Color3.fromRGB(255, 85, 255)
StackCount.ScaleType = Enum.ScaleType.Slice
StackCount.SliceCenter = Rect.new(7, 2, 12, 12)

TextLabel.Parent = StackCount
TextLabel.AnchorPoint = Vector2.new(1, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel.Position = UDim2.new(1, -7, 0.5, -1)
TextLabel.Size = UDim2.new(1, -14, 1, 0)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "x99"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Locked.Name = "Locked"
Locked.Parent = Button
Locked.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Locked.BackgroundTransparency = 1.000
Locked.BorderColor3 = Color3.fromRGB(27, 42, 53)
Locked.BorderSizePixel = 0
Locked.Size = UDim2.new(0, 30, 0, 18)
Locked.Visible = false
Locked.ZIndex = 4
Locked.Image = "rbxassetid://6553506945"
Locked.ImageColor3 = Color3.fromRGB(255, 85, 255)
Locked.ScaleType = Enum.ScaleType.Slice
Locked.SliceCenter = Rect.new(7, 2, 12, 12)

Icon.Name = "Icon"
Icon.Parent = Locked
Icon.AnchorPoint = Vector2.new(0.5, 0.5)
Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.BackgroundTransparency = 1.000
Icon.BorderColor3 = Color3.fromRGB(0, 0, 0)
Icon.BorderSizePixel = 0
Icon.Position = UDim2.new(0.5, -1, 0.5, 0)
Icon.Size = UDim2.new(0, 12, 0, 14)
Icon.Image = "rbxassetid://14262048037"

ItemImageTemplate.Name = "ItemImageTemplate"
ItemImageTemplate.Parent = Button
ItemImageTemplate.AnchorPoint = Vector2.new(0.5, 0.5)
ItemImageTemplate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ItemImageTemplate.BackgroundTransparency = 1.000
ItemImageTemplate.BorderColor3 = Color3.fromRGB(27, 42, 53)
ItemImageTemplate.Position = UDim2.new(0.5, 0, 0.5, 0)
ItemImageTemplate.Size = UDim2.new(1, -6, 1, -6)
ItemImageTemplate.ZIndex = 2
ItemImageTemplate.Image = "rbxassetid://3200646599"

TagDisplayTemplate.Name = "TagDisplayTemplate"
TagDisplayTemplate.Parent = Button
TagDisplayTemplate.AnchorPoint = Vector2.new(0, 1)
TagDisplayTemplate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TagDisplayTemplate.BackgroundTransparency = 1.000
TagDisplayTemplate.BorderColor3 = Color3.fromRGB(27, 42, 53)
TagDisplayTemplate.Position = UDim2.new(0, 3, 1, -3)
TagDisplayTemplate.Size = UDim2.new(1, -6, 0, 15)
TagDisplayTemplate.ZIndex = 5

neon.Name = "neon"
neon.Parent = TagDisplayTemplate
neon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
neon.BackgroundTransparency = 1.000
neon.BorderColor3 = Color3.fromRGB(27, 42, 53)
neon.LayoutOrder = 1
neon.Position = UDim2.new(0, 3, 0, 3)
neon.Size = UDim2.new(1, 0, 1, 0)
neon.SizeConstraint = Enum.SizeConstraint.RelativeYY
neon.Visible = false
neon.ZIndex = 2
neon.Image = "rbxassetid://3459132849"
neon.ImageColor3 = Color3.fromRGB(140, 198, 63)

TextLabel_2.Parent = neon
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_2.Size = UDim2.new(0.850000024, 0, 0.850000024, 0)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "N"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

rideable.Name = "rideable"
rideable.Parent = TagDisplayTemplate
rideable.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
rideable.BackgroundTransparency = 1.000
rideable.BorderColor3 = Color3.fromRGB(27, 42, 53)
rideable.LayoutOrder = 3
rideable.Position = UDim2.new(0, 3, 0, 3)
rideable.Size = UDim2.new(1, 0, 1, 0)
rideable.SizeConstraint = Enum.SizeConstraint.RelativeYY
rideable.Visible = false
rideable.ZIndex = 2
rideable.Image = "rbxassetid://3459132849"
rideable.ImageColor3 = Color3.fromRGB(237, 44, 121)

TextLabel_3.Parent = rideable
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_3.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_3.Size = UDim2.new(0.850000024, 0, 0.850000024, 0)
TextLabel_3.Font = Enum.Font.FredokaOne
TextLabel_3.Text = "R"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

flyable.Name = "flyable"
flyable.Parent = TagDisplayTemplate
flyable.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
flyable.BackgroundTransparency = 1.000
flyable.BorderColor3 = Color3.fromRGB(27, 42, 53)
flyable.LayoutOrder = 2
flyable.Position = UDim2.new(0, 3, 0, 3)
flyable.Size = UDim2.new(1, 0, 1, 0)
flyable.SizeConstraint = Enum.SizeConstraint.RelativeYY
flyable.Visible = false
flyable.ZIndex = 2
flyable.Image = "rbxassetid://3459132849"
flyable.ImageColor3 = Color3.fromRGB(47, 152, 204)

TextLabel_4.Parent = flyable
TextLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_4.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_4.Size = UDim2.new(0.850000024, 0, 0.850000024, 0)
TextLabel_4.Font = Enum.Font.FredokaOne
TextLabel_4.Text = "F"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

wearing.Name = "wearing"
wearing.Parent = TagDisplayTemplate
wearing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
wearing.BackgroundTransparency = 1.000
wearing.BorderColor3 = Color3.fromRGB(27, 42, 53)
wearing.LayoutOrder = 4
wearing.Position = UDim2.new(0, 3, 0, 3)
wearing.Size = UDim2.new(1, 0, 1, 0)
wearing.SizeConstraint = Enum.SizeConstraint.RelativeYY
wearing.Visible = false
wearing.ZIndex = 2
wearing.Image = "rbxassetid://3459132849"
wearing.ImageColor3 = Color3.fromRGB(141, 65, 214)

Icon_2.Name = "Icon"
Icon_2.Parent = wearing
Icon_2.Active = true
Icon_2.AnchorPoint = Vector2.new(0.5, 0.5)
Icon_2.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Icon_2.BackgroundTransparency = 1.000
Icon_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Icon_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Icon_2.Size = UDim2.new(0, 11, 0, 11)
Icon_2.Image = "rbxassetid://4884329465"

UIGridLayout.Parent = TagDisplayTemplate
UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0, 2, 0, 0)
UIGridLayout.CellSize = UDim2.new(0, 15, 0, 15)

mega_neon_old.Name = "mega_neon_old"
mega_neon_old.Parent = TagDisplayTemplate
mega_neon_old.BackgroundColor3 = Color3.fromRGB(255, 117, 48)
mega_neon_old.BorderColor3 = Color3.fromRGB(27, 42, 53)
mega_neon_old.LayoutOrder = 1
mega_neon_old.Position = UDim2.new(0, 3, 0, 3)
mega_neon_old.Size = UDim2.new(1, 0, 1, 0)
mega_neon_old.SizeConstraint = Enum.SizeConstraint.RelativeYY
mega_neon_old.Visible = false
mega_neon_old.ZIndex = 2
mega_neon_old.Image = "rbxassetid://3459132849"
mega_neon_old.ImageColor3 = Color3.fromRGB(255, 117, 48)

TextLabel_5.Parent = mega_neon_old
TextLabel_5.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_5.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_5.Size = UDim2.new(0.850000024, 0, 0.850000024, 0)
TextLabel_5.Font = Enum.Font.FredokaOne
TextLabel_5.Text = "M"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

mega_neon.Name = "mega_neon"
mega_neon.Parent = TagDisplayTemplate
mega_neon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mega_neon.BorderColor3 = Color3.fromRGB(53, 53, 53)
mega_neon.BorderSizePixel = 0
mega_neon.LayoutOrder = 1
mega_neon.Position = UDim2.new(0, 3, 0, 3)
mega_neon.Size = UDim2.new(1, 0, 1, 0)
mega_neon.SizeConstraint = Enum.SizeConstraint.RelativeYY
mega_neon.Visible = false
mega_neon.ZIndex = 2
mega_neon.ImageColor3 = Color3.fromRGB(156, 99, 255)

TextLabel_6.Parent = mega_neon
TextLabel_6.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_6.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_6.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)
TextLabel_6.Font = Enum.Font.FredokaOne
TextLabel_6.Text = "M"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(193, 84, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(72, 0, 218))}
UIGradient.Rotation = 90
UIGradient.Parent = mega_neon

sticker.Name = "sticker"
sticker.Parent = TagDisplayTemplate
sticker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sticker.BackgroundTransparency = 1.000
sticker.BorderColor3 = Color3.fromRGB(27, 42, 53)
sticker.LayoutOrder = 5
sticker.Position = UDim2.new(0, 3, 0, 3)
sticker.Size = UDim2.new(1, 0, 1, 0)
sticker.SizeConstraint = Enum.SizeConstraint.RelativeYY
sticker.Visible = false
sticker.ZIndex = 2
sticker.Image = "rbxassetid://3459132849"
sticker.ImageColor3 = Color3.fromRGB(137, 71, 213)

Icon_3.Name = "Icon"
Icon_3.Parent = sticker
Icon_3.Active = true
Icon_3.AnchorPoint = Vector2.new(0.5, 0.5)
Icon_3.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Icon_3.BackgroundTransparency = 1.000
Icon_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Icon_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Icon_3.Size = UDim2.new(0, 11, 0, 11)
Icon_3.Image = "rbxassetid://16894831886"

ItemBorderIndicatorTemplate.Name = "ItemBorderIndicatorTemplate"
ItemBorderIndicatorTemplate.Parent = Button
ItemBorderIndicatorTemplate.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
ItemBorderIndicatorTemplate.BackgroundTransparency = 1.000
ItemBorderIndicatorTemplate.BorderColor3 = Color3.fromRGB(27, 42, 53)
ItemBorderIndicatorTemplate.Size = UDim2.new(1, 0, 1, 0)
ItemBorderIndicatorTemplate.ZIndex = 4
ItemBorderIndicatorTemplate.Image = "rbxassetid://4737143313"
ItemBorderIndicatorTemplate.ImageColor3 = Color3.fromRGB(255, 93, 211)
ItemBorderIndicatorTemplate.ScaleType = Enum.ScaleType.Slice
ItemBorderIndicatorTemplate.SliceCenter = Rect.new(8, 24, 9, 25)

Pip.Name = "Pip"
Pip.Parent = ItemBorderIndicatorTemplate
Pip.AnchorPoint = Vector2.new(1, 0)
Pip.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Pip.BackgroundTransparency = 1.000
Pip.BorderColor3 = Color3.fromRGB(27, 42, 53)
Pip.Position = UDim2.new(1, -2, 0, 2)
Pip.Size = UDim2.new(0, 10, 0, 10)
Pip.Visible = false
Pip.ZIndex = 2
Pip.Image = "rbxassetid://4737143398"
Pip.SliceCenter = Rect.new(8, 24, 9, 25)

Corner.Name = "Corner"
Corner.Parent = ItemBorderIndicatorTemplate
Corner.AnchorPoint = Vector2.new(1, 0)
Corner.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Corner.BackgroundTransparency = 1.000
Corner.BorderColor3 = Color3.fromRGB(27, 42, 53)
Corner.Position = UDim2.new(1, 0, 0, 0)
Corner.Size = UDim2.new(0, 24, 0, 24)
Corner.Visible = false
Corner.Image = "rbxassetid://4737143368"
Corner.ImageColor3 = Color3.fromRGB(74, 198, 85)
Corner.SliceCenter = Rect.new(8, 24, 9, 25)

FriendshipBorder.Name = "FriendshipBorder"
FriendshipBorder.Parent = ItemBorderIndicatorTemplate
FriendshipBorder.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
FriendshipBorder.BackgroundTransparency = 1.000
FriendshipBorder.BorderColor3 = Color3.fromRGB(27, 42, 53)
FriendshipBorder.Size = UDim2.new(1, 0, 1, 0)
FriendshipBorder.Visible = false
FriendshipBorder.ZIndex = 5
FriendshipBorder.Image = "rbxassetid://13619902657"
FriendshipBorder.ScaleType = Enum.ScaleType.Slice
FriendshipBorder.SliceCenter = Rect.new(11, 11, 11, 11)

FriendshipIcon.Name = "FriendshipIcon"
FriendshipIcon.Parent = ItemBorderIndicatorTemplate
FriendshipIcon.AnchorPoint = Vector2.new(0.5, 0.5)
FriendshipIcon.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
FriendshipIcon.BackgroundTransparency = 1.000
FriendshipIcon.BorderColor3 = Color3.fromRGB(27, 42, 53)
FriendshipIcon.Position = UDim2.new(0.5, 0, 0, 3)
FriendshipIcon.Size = UDim2.new(0, 15, 0, 13)
FriendshipIcon.Visible = false
FriendshipIcon.ZIndex = 6
FriendshipIcon.Image = "rbxassetid://13619902790"
FriendshipIcon.SliceCenter = Rect.new(8, 24, 9, 25)




--[[

████████╗░█████╗░░█████╗░██╗░░░░░████████╗██╗██████╗░  
╚══██╔══╝██╔══██╗██╔══██╗██║░░░░░╚══██╔══╝██║██╔══██╗  
░░░██║░░░██║░░██║██║░░██║██║░░░░░░░░██║░░░██║██████╔╝  
░░░██║░░░██║░░██║██║░░██║██║░░░░░░░░██║░░░██║██╔═══╝░  
░░░██║░░░╚█████╔╝╚█████╔╝███████╗░░░██║░░░██║██║░░░░░  
░░░╚═╝░░░░╚════╝░░╚════╝░╚══════╝░░░╚═╝░░░╚═╝╚═╝░░░░░  

██████╗░███████╗███████╗░█████╗░██╗░░░██╗██╗░░░░░████████╗  ██╗░░░██╗██╗
██╔══██╗██╔════╝██╔════╝██╔══██╗██║░░░██║██║░░░░░╚══██╔══╝  ██║░░░██║██║
██║░░██║█████╗░░█████╗░░███████║██║░░░██║██║░░░░░░░░██║░░░  ██║░░░██║██║
██║░░██║██╔══╝░░██╔══╝░░██╔══██║██║░░░██║██║░░░░░░░░██║░░░  ██║░░░██║██║
██████╔╝███████╗██║░░░░░██║░░██║╚██████╔╝███████╗░░░██║░░░  ╚██████╔╝██║
╚═════╝░╚══════╝╚═╝░░░░░╚═╝░░╚═╝░╚═════╝░╚══════╝░░░╚═╝░░░  ░╚═════╝░╚═╝

███████╗██████╗░░█████╗░███╗░░░███╗███████╗  ░██████╗██╗░░░██╗░██████╗████████╗███████╗███╗░░░███╗
██╔════╝██╔══██╗██╔══██╗████╗░████║██╔════╝  ██╔════╝╚██╗░██╔╝██╔════╝╚══██╔══╝██╔════╝████╗░████║
█████╗░░██████╔╝███████║██╔████╔██║█████╗░░  ╚█████╗░░╚████╔╝░╚█████╗░░░░██║░░░█████╗░░██╔████╔██║
██╔══╝░░██╔══██╗██╔══██║██║╚██╔╝██║██╔══╝░░  ░╚═══██╗░░╚██╔╝░░░╚═══██╗░░░██║░░░██╔══╝░░██║╚██╔╝██║
██║░░░░░██║░░██║██║░░██║██║░╚═╝░██║███████╗  ██████╔╝░░░██║░░░██████╔╝░░░██║░░░███████╗██║░╚═╝░██║
╚═╝░░░░░╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░░░░╚═╝╚══════╝  ╚═════╝░░░░╚═╝░░░╚═════╝░░░░╚═╝░░░╚══════╝╚═╝░░░░░╚═╝
]]


local Tooltip = Instance.new("Frame")
local List = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local dividerA = Instance.new("Frame")
local Line = Instance.new("ImageLabel")
local UIPadding = Instance.new("UIPadding")
local title = Instance.new("Frame")
local ImageContainer = Instance.new("Frame")
local Border = Instance.new("ImageLabel")
local Icon = Instance.new("ImageLabel")
local Favorited = Instance.new("ImageLabel")
local Titles = Instance.new("Frame")
local Header = Instance.new("TextLabel")
local SubHeader = Instance.new("TextLabel")
local SubHeader2 = Instance.new("TextLabel")
local UIListLayout_2 = Instance.new("UIListLayout")
local dividerC = Instance.new("Frame")
local Line_2 = Instance.new("ImageLabel")
local UIPadding_2 = Instance.new("UIPadding")
local description = Instance.new("Frame")
local Scroll = Instance.new("ScrollingFrame")
local Template = Instance.new("TextLabel")
local UIListLayout_3 = Instance.new("UIListLayout")
local Template2 = Instance.new("TextLabel")
local Template4 = Instance.new("TextLabel")
local Background = Instance.new("ImageLabel")
local Shadow = Instance.new("ImageLabel")
local Corner = Instance.new("ImageLabel")

--Properties:

Tooltip.Name = "Tooltip"
Tooltip.Parent = ScreenGuiMain
Tooltip.Active = true
Tooltip.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tooltip.BackgroundTransparency = 1.000
Tooltip.BorderColor3 = Color3.fromRGB(27, 42, 53)
Tooltip.Position = UDim2.new(0.370129883, 0, 0.673876882, -150)
Tooltip.Size = UDim2.new(0, 220, 0, 90)
Tooltip.Visible = false
Tooltip.ZIndex = 2

List.Name = "List"
List.Parent = Tooltip
List.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
List.BackgroundTransparency = 1.000
List.BorderColor3 = Color3.fromRGB(27, 42, 53)
List.Size = UDim2.new(1, 0, 1, 0)

UIListLayout.Parent = List
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

dividerA.Name = "dividerA"
dividerA.Parent = List
dividerA.BackgroundColor3 = Color3.fromRGB(245, 245, 245)
dividerA.BackgroundTransparency = 1.000
dividerA.BorderColor3 = Color3.fromRGB(27, 42, 53)
dividerA.BorderSizePixel = 0
dividerA.LayoutOrder = 3
dividerA.Size = UDim2.new(1, 0, 0, 8)

Line.Name = "Line"
Line.Parent = dividerA
Line.AnchorPoint = Vector2.new(0.5, 0.5)
Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line.BackgroundTransparency = 1.000
Line.BorderColor3 = Color3.fromRGB(27, 42, 53)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0.5, 0, 0.5, 0)
Line.Size = UDim2.new(1, 0, 1, 0)
Line.Image = "rbxassetid://6508047582"
Line.ImageColor3 = Color3.fromRGB(255, 93, 211)
Line.ScaleType = Enum.ScaleType.Slice
Line.SliceCenter = Rect.new(2, 0, 9, 2)

UIPadding.Parent = dividerA
UIPadding.PaddingBottom = UDim.new(0, 3)
UIPadding.PaddingLeft = UDim.new(0, 5)
UIPadding.PaddingRight = UDim.new(0, 5)
UIPadding.PaddingTop = UDim.new(0, 3)

title.Name = "title"
title.Parent = List
title.BackgroundColor3 = Color3.fromRGB(245, 245, 245)
title.BackgroundTransparency = 1.000
title.BorderColor3 = Color3.fromRGB(27, 42, 53)
title.BorderSizePixel = 0
title.LayoutOrder = 2
title.Size = UDim2.new(1, 0, 0, 72)

ImageContainer.Name = "ImageContainer"
ImageContainer.Parent = title
ImageContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageContainer.BackgroundTransparency = 1.000
ImageContainer.BorderColor3 = Color3.fromRGB(27, 42, 53)
ImageContainer.Position = UDim2.new(0, 4, 0, 4)
ImageContainer.Size = UDim2.new(0, 64, 0, 64)

Border.Name = "Border"
Border.Parent = ImageContainer
Border.AnchorPoint = Vector2.new(0.5, 0.5)
Border.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Border.BackgroundTransparency = 1.000
Border.BorderColor3 = Color3.fromRGB(27, 42, 53)
Border.BorderSizePixel = 0
Border.Position = UDim2.new(0.5, 0, 0.5, 0)
Border.Size = UDim2.new(1, 2, 1, 2)
Border.Image = "rbxassetid://6508046380"
Border.ImageColor3 = Color3.fromRGB(255, 93, 211)
Border.ScaleType = Enum.ScaleType.Slice
Border.SliceCenter = Rect.new(6, 6, 19, 19)

Icon.Name = "Icon"
Icon.Parent = ImageContainer
Icon.AnchorPoint = Vector2.new(0.5, 0.5)
Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.BackgroundTransparency = 1.000
Icon.BorderColor3 = Color3.fromRGB(27, 42, 53)
Icon.BorderSizePixel = 0
Icon.Position = UDim2.new(0.5, 0, 0.5, 0)
Icon.Size = UDim2.new(1, -12, 1, -12)
Icon.ZIndex = 0

Favorited.Name = "Favorited"
Favorited.Parent = ImageContainer
Favorited.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Favorited.BackgroundTransparency = 1.000
Favorited.BorderColor3 = Color3.fromRGB(27, 42, 53)
Favorited.Size = UDim2.new(1, 0, 1, 0)
Favorited.Visible = false
Favorited.ZIndex = -1
Favorited.Image = "rbxassetid://6534823428"

Titles.Name = "Titles"
Titles.Parent = title
Titles.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Titles.BackgroundTransparency = 1.000
Titles.BorderColor3 = Color3.fromRGB(27, 42, 53)
Titles.Position = UDim2.new(0, 72, 0, 4)
Titles.Size = UDim2.new(1, -76, 1, -8)

Header.Name = "Header"
Header.Parent = Titles
Header.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Header.BackgroundTransparency = 1.000
Header.BorderColor3 = Color3.fromRGB(27, 42, 53)
Header.BorderSizePixel = 0
Header.Size = UDim2.new(1, 0, 0, 40)
Header.Font = Enum.Font.SourceSansBold
Header.Text = "Garden Egg"
Header.TextColor3 = Color3.fromRGB(255, 93, 211)
Header.TextScaled = true
Header.TextSize = 30.000
Header.TextWrapped = true
Header.TextXAlignment = Enum.TextXAlignment.Left
Header.TextYAlignment = Enum.TextYAlignment.Top

SubHeader.Name = "SubHeader"
SubHeader.Parent = Titles
SubHeader.AnchorPoint = Vector2.new(1, 0)
SubHeader.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubHeader.BackgroundTransparency = 1.000
SubHeader.BorderColor3 = Color3.fromRGB(27, 42, 53)
SubHeader.BorderSizePixel = 0
SubHeader.Position = UDim2.new(1, -4, 0, 34)
SubHeader.Size = UDim2.new(1, 0, 0, 22)
SubHeader.Font = Enum.Font.SourceSansBold
SubHeader.Text = "◆"
SubHeader.TextColor3 = Color3.fromRGB(255, 93, 211)
SubHeader.TextSize = 24.000
SubHeader.TextWrapped = true
SubHeader.TextXAlignment = Enum.TextXAlignment.Left

SubHeader2.Name = "SubHeader2"
SubHeader2.Parent = SubHeader
SubHeader2.AnchorPoint = Vector2.new(1, 0)
SubHeader2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubHeader2.BackgroundTransparency = 1.000
SubHeader2.BorderColor3 = Color3.fromRGB(27, 42, 53)
SubHeader2.BorderSizePixel = 0
SubHeader2.Position = UDim2.new(1, -4, -1.5454545, 34)
SubHeader2.Size = UDim2.new(0.791666687, 0, 0.0409462675, 22)
SubHeader2.Font = Enum.Font.SourceSansBold
SubHeader2.Text = "Legendary"
SubHeader2.TextColor3 = Color3.fromRGB(255, 93, 211)
SubHeader2.TextSize = 24.000
SubHeader2.TextWrapped = true
SubHeader2.TextXAlignment = Enum.TextXAlignment.Left

UIListLayout_2.Parent = Titles
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

dividerC.Name = "dividerC"
dividerC.Parent = List
dividerC.BackgroundColor3 = Color3.fromRGB(245, 245, 245)
dividerC.BackgroundTransparency = 1.000
dividerC.BorderColor3 = Color3.fromRGB(27, 42, 53)
dividerC.BorderSizePixel = 0
dividerC.LayoutOrder = 9
dividerC.Size = UDim2.new(1, 0, 0, 18)

Line_2.Name = "Line"
Line_2.Parent = dividerC
Line_2.AnchorPoint = Vector2.new(0.5, 0.5)
Line_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line_2.BackgroundTransparency = 1.000
Line_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Line_2.BorderSizePixel = 0
Line_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Line_2.Size = UDim2.new(1, 0, 1, 0)
Line_2.Image = "rbxassetid://6508047582"
Line_2.ImageColor3 = Color3.fromRGB(255, 93, 211)
Line_2.ScaleType = Enum.ScaleType.Slice
Line_2.SliceCenter = Rect.new(2, 0, 9, 2)

UIPadding_2.Parent = dividerC
UIPadding_2.PaddingBottom = UDim.new(0, 4)
UIPadding_2.PaddingLeft = UDim.new(0, 5)
UIPadding_2.PaddingRight = UDim.new(0, 18)
UIPadding_2.PaddingTop = UDim.new(0, 12)

description.Name = "description"
description.Parent = List
description.BackgroundColor3 = Color3.fromRGB(245, 245, 245)
description.BackgroundTransparency = 1.000
description.BorderColor3 = Color3.fromRGB(27, 42, 53)
description.BorderSizePixel = 0
description.LayoutOrder = 7
description.Position = UDim2.new(0, 0, 0.888888538, 0)
description.Size = UDim2.new(1, 0, 0.450009167, 4)

Scroll.Name = "Scroll"
Scroll.Parent = description
Scroll.Active = true
Scroll.AnchorPoint = Vector2.new(0.5, 0.5)
Scroll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scroll.BackgroundTransparency = 1.000
Scroll.BorderColor3 = Color3.fromRGB(27, 42, 53)
Scroll.BorderSizePixel = 0
Scroll.Position = UDim2.new(0.5, 0, 0.5, 0)
Scroll.Size = UDim2.new(1, -14, 1, -4)
Scroll.BottomImage = "rbxassetid://2577230880"
Scroll.CanvasSize = UDim2.new(0, 0, 0, 0)
Scroll.MidImage = "rbxassetid://2577230871"
Scroll.TopImage = "rbxassetid://2577230883"

Template.Name = "Template"
Template.Parent = Scroll
Template.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Template.BackgroundTransparency = 1.000
Template.BorderColor3 = Color3.fromRGB(27, 42, 53)
Template.BorderSizePixel = 0
Template.LayoutOrder = 2
Template.Position = UDim2.new(0.233009711, 0, 1.1201278, 0)
Template.Size = UDim2.new(0.970873773, 0, -0.287853807, 28)
Template.ZIndex = 3
Template.Font = Enum.Font.SourceSansBold
Template.Text = " Age: Newborn"
Template.TextColor3 = Color3.fromRGB(255, 93, 211)
Template.TextSize = 18.000
Template.TextWrapped = true
Template.TextXAlignment = Enum.TextXAlignment.Left
Template.TextYAlignment = Enum.TextYAlignment.Top

UIListLayout_3.Parent = Scroll
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 6)

Template2.Name = "Template2"
Template2.Parent = Scroll
Template2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Template2.BackgroundTransparency = 1.000
Template2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Template2.BorderSizePixel = 0
Template2.Position = UDim2.new(0, 0, -2.77432537e-06, 0)
Template2.Size = UDim2.new(0.970873773, 0, -0.287853807, 28)
Template2.Visible = false
Template2.ZIndex = 3
Template2.Font = Enum.Font.SourceSansBold
Template2.Text = " RP Name: ..."
Template2.TextColor3 = Color3.fromRGB(255, 93, 211)
Template2.TextSize = 18.000
Template2.TextWrapped = true
Template2.TextXAlignment = Enum.TextXAlignment.Left
Template2.TextYAlignment = Enum.TextYAlignment.Top

Template4.Name = "Template4"
Template4.Parent = Scroll
Template4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Template4.BackgroundTransparency = 1.000
Template4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Template4.BorderSizePixel = 0
Template4.LayoutOrder = 2
Template4.Position = UDim2.new(0.233009711, 0, 1.1201278, 0)
Template4.Size = UDim2.new(0.970873773, 0, -0.287853807, 28)
Template4.ZIndex = 4
Template4.Font = Enum.Font.SourceSansBold
Template4.Text = " Can Fly, Can Ride, Mega, Neon"
Template4.TextColor3 = Color3.fromRGB(255, 93, 211)
Template4.TextScaled = true
Template4.TextSize = 18.000
Template4.TextWrapped = true
Template4.TextXAlignment = Enum.TextXAlignment.Left
Template4.TextYAlignment = Enum.TextYAlignment.Top

Background.Name = "Background"
Background.Parent = Tooltip
Background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Background.BackgroundTransparency = 1.000
Background.BorderColor3 = Color3.fromRGB(27, 42, 53)
Background.Position = UDim2.new(0, -10, 0, -1)
Background.Size = UDim2.new(1, 19, 1.66556501, 10)
Background.ZIndex = 0
Background.Image = "rbxassetid://6526575266"
Background.ScaleType = Enum.ScaleType.Slice
Background.SliceCenter = Rect.new(28, 38, 64, 54)

Shadow.Name = "Shadow"
Shadow.Parent = Tooltip
Shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shadow.BackgroundTransparency = 1.000
Shadow.BorderColor3 = Color3.fromRGB(27, 42, 53)
Shadow.Position = UDim2.new(0, -10, 0, -1)
Shadow.Size = UDim2.new(1, 19, 1.66556501, 10)
Shadow.ZIndex = -1
Shadow.Image = "rbxassetid://6508046540"
Shadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
Shadow.ScaleType = Enum.ScaleType.Slice
Shadow.SliceCenter = Rect.new(28, 38, 64, 54)

Corner.Name = "Corner"
Corner.Parent = Tooltip
Corner.AnchorPoint = Vector2.new(1, 1)
Corner.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Corner.BackgroundTransparency = 1.000
Corner.BorderColor3 = Color3.fromRGB(27, 42, 53)
Corner.Position = UDim2.new(1, 0, 1.60566378, 0)
Corner.Size = UDim2.new(0, 19, 0, 42)
Corner.ZIndex = 2
Corner.Image = "rbxassetid://6526575638"











































--[[

████████╗░█████╗░░█████╗░██╗░░░░░████████╗██╗██████╗░  
╚══██╔══╝██╔══██╗██╔══██╗██║░░░░░╚══██╔══╝██║██╔══██╗  
░░░██║░░░██║░░██║██║░░██║██║░░░░░░░░██║░░░██║██████╔╝  
░░░██║░░░██║░░██║██║░░██║██║░░░░░░░░██║░░░██║██╔═══╝░  
░░░██║░░░╚█████╔╝╚█████╔╝███████╗░░░██║░░░██║██║░░░░░  
░░░╚═╝░░░░╚════╝░░╚════╝░╚══════╝░░░╚═╝░░░╚═╝╚═╝░░░░░  

░█████╗░██╗░░░░░██╗░█████╗░██╗░░██╗
██╔══██╗██║░░░░░██║██╔══██╗██║░██╔╝
██║░░╚═╝██║░░░░░██║██║░░╚═╝█████═╝░
██║░░██╗██║░░░░░██║██║░░██╗██╔═██╗░
╚█████╔╝███████╗██║╚█████╔╝██║░╚██╗
░╚════╝░╚══════╝╚═╝░╚════╝░╚═╝░░╚═╝

██╗░░░██╗██╗  ███████╗██████╗░░█████╗░███╗░░░███╗███████╗  
██║░░░██║██║  ██╔════╝██╔══██╗██╔══██╗████╗░████║██╔════╝  
██║░░░██║██║  █████╗░░██████╔╝███████║██╔████╔██║█████╗░░  
██║░░░██║██║  ██╔══╝░░██╔══██╗██╔══██║██║╚██╔╝██║██╔══╝░░  
╚██████╔╝██║  ██║░░░░░██║░░██║██║░░██║██║░╚═╝░██║███████╗  
░╚═════╝░╚═╝  ╚═╝░░░░░╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░░░░╚═╝╚══════╝  

░██████╗██╗░░░██╗░██████╗████████╗███████╗███╗░░░███╗
██╔════╝╚██╗░██╔╝██╔════╝╚══██╔══╝██╔════╝████╗░████║
╚█████╗░░╚████╔╝░╚█████╗░░░░██║░░░█████╗░░██╔████╔██║
░╚═══██╗░░╚██╔╝░░░╚═══██╗░░░██║░░░██╔══╝░░██║╚██╔╝██║
██████╔╝░░░██║░░░██████╔╝░░░██║░░░███████╗██║░╚═╝░██║
╚═════╝░░░░╚═╝░░░╚═════╝░░░░╚═╝░░░╚══════╝╚═╝░░░░░╚═╝
]]












local TooltipClick = Instance.new("Frame")
local List = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local title = Instance.new("Frame")
local ImageContainer = Instance.new("Frame")
local Border = Instance.new("ImageLabel")
local Icon = Instance.new("ImageLabel")
local Favorited = Instance.new("ImageLabel")
local Titles = Instance.new("Frame")
local Header = Instance.new("TextLabel")
local SubHeader = Instance.new("TextLabel")
local SubHeader2 = Instance.new("TextLabel")
local UIListLayout_2 = Instance.new("UIListLayout")
local dividerA = Instance.new("Frame")
local Line = Instance.new("ImageLabel")
local UIPadding = Instance.new("UIPadding")
local dividerB = Instance.new("Frame")
local Line_2 = Instance.new("ImageLabel")
local UIPadding_2 = Instance.new("UIPadding")
local description = Instance.new("Frame")
local Scroll = Instance.new("ScrollingFrame")
local UIListLayout_3 = Instance.new("UIListLayout")
local Template4 = Instance.new("TextLabel")
local Template = Instance.new("TextLabel")
local actions = Instance.new("Frame")
local Row1 = Instance.new("Frame")
local UIListLayout_4 = Instance.new("UIListLayout")
local Equip = Instance.new("ImageButton")
local Face = Instance.new("ImageLabel")
local Colors = Instance.new("Frame")
local Base = Instance.new("ImageLabel")
local Highlight = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local Shadow = Instance.new("ImageLabel")
local Colors_2 = Instance.new("Frame")
local Left = Instance.new("ImageLabel")
local Middle = Instance.new("ImageLabel")
local Right = Instance.new("ImageLabel")
local Favorite = Instance.new("ImageButton")
local Face_2 = Instance.new("ImageLabel")
local Colors_3 = Instance.new("Frame")
local Base_2 = Instance.new("ImageLabel")
local Highlight_2 = Instance.new("ImageLabel")
local StarIcon = Instance.new("ImageLabel")
local Shadow_2 = Instance.new("ImageLabel")
local Colors_4 = Instance.new("Frame")
local Left_2 = Instance.new("ImageLabel")
local Middle_2 = Instance.new("ImageLabel")
local Right_2 = Instance.new("ImageLabel")
local EquipAlt = Instance.new("ImageButton")
local Face_3 = Instance.new("ImageLabel")
local Colors_5 = Instance.new("Frame")
local Base_3 = Instance.new("ImageLabel")
local Highlight_3 = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Shadow_3 = Instance.new("ImageLabel")
local Colors_6 = Instance.new("Frame")
local Left_3 = Instance.new("ImageLabel")
local Middle_3 = Instance.new("ImageLabel")
local Right_3 = Instance.new("ImageLabel")
local Lock = Instance.new("ImageButton")
local Face_4 = Instance.new("ImageLabel")
local Colors_7 = Instance.new("Frame")
local Base_4 = Instance.new("ImageLabel")
local Highlight_4 = Instance.new("ImageLabel")
local LockIcon = Instance.new("ImageLabel")
local Shadow_4 = Instance.new("ImageLabel")
local Colors_8 = Instance.new("Frame")
local Left_4 = Instance.new("ImageLabel")
local Middle_4 = Instance.new("ImageLabel")
local Right_4 = Instance.new("ImageLabel")
local Row2 = Instance.new("Frame")
local UIListLayout_5 = Instance.new("UIListLayout")
local UIPadding_3 = Instance.new("UIPadding")
local UIListLayout_6 = Instance.new("UIListLayout")
local dividerC = Instance.new("Frame")
local Line_3 = Instance.new("ImageLabel")
local UIPadding_4 = Instance.new("UIPadding")
local ExitButton = Instance.new("ImageButton")
local Face_5 = Instance.new("ImageLabel")
local Colors_9 = Instance.new("Frame")
local Base_5 = Instance.new("ImageLabel")
local Highlight_5 = Instance.new("ImageLabel")
local Icon_2 = Instance.new("ImageLabel")
local Shadow_5 = Instance.new("ImageLabel")
local Colors_10 = Instance.new("Frame")
local Left_5 = Instance.new("ImageLabel")
local Middle_5 = Instance.new("ImageLabel")
local Right_5 = Instance.new("ImageLabel")
local Background = Instance.new("ImageLabel")
local Shadow_6 = Instance.new("ImageLabel")
local Corner = Instance.new("ImageLabel")

--Properties:

TooltipClick.Name = "TooltipClick"
TooltipClick.Parent = ScreenGuiMain
TooltipClick.Active = true
TooltipClick.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TooltipClick.BackgroundTransparency = 1.000
TooltipClick.BorderColor3 = Color3.fromRGB(27, 42, 53)
TooltipClick.Position = UDim2.new(0.370129883, 0, 0.673876882, -150)
TooltipClick.Size = UDim2.new(0, 220, 0, 90)
TooltipClick.Visible = false
TooltipClick.ZIndex = 2

List.Name = "List"
List.Parent = TooltipClick
List.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
List.BackgroundTransparency = 1.000
List.BorderColor3 = Color3.fromRGB(27, 42, 53)
List.Size = UDim2.new(1, 0, 1, 0)

UIListLayout.Parent = List
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

title.Name = "title"
title.Parent = List
title.BackgroundColor3 = Color3.fromRGB(245, 245, 245)
title.BackgroundTransparency = 1.000
title.BorderColor3 = Color3.fromRGB(27, 42, 53)
title.BorderSizePixel = 0
title.LayoutOrder = 2
title.Size = UDim2.new(1, 0, 0, 72)

ImageContainer.Name = "ImageContainer"
ImageContainer.Parent = title
ImageContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageContainer.BackgroundTransparency = 1.000
ImageContainer.BorderColor3 = Color3.fromRGB(27, 42, 53)
ImageContainer.Position = UDim2.new(0, 4, 0, 4)
ImageContainer.Size = UDim2.new(0, 64, 0, 64)

Border.Name = "Border"
Border.Parent = ImageContainer
Border.AnchorPoint = Vector2.new(0.5, 0.5)
Border.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Border.BackgroundTransparency = 1.000
Border.BorderColor3 = Color3.fromRGB(27, 42, 53)
Border.BorderSizePixel = 0
Border.Position = UDim2.new(0.5, 0, 0.5, 0)
Border.Size = UDim2.new(1, 2, 1, 2)
Border.Image = "rbxassetid://6508046380"
Border.ImageColor3 = Color3.fromRGB(255, 93, 211)
Border.ScaleType = Enum.ScaleType.Slice
Border.SliceCenter = Rect.new(6, 6, 19, 19)

Icon.Name = "Icon"
Icon.Parent = ImageContainer
Icon.AnchorPoint = Vector2.new(0.5, 0.5)
Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.BackgroundTransparency = 1.000
Icon.BorderColor3 = Color3.fromRGB(27, 42, 53)
Icon.BorderSizePixel = 0
Icon.Position = UDim2.new(0.5, 0, 0.5, 0)
Icon.Size = UDim2.new(1, -12, 1, -12)
Icon.ZIndex = 0

Favorited.Name = "Favorited"
Favorited.Parent = ImageContainer
Favorited.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Favorited.BackgroundTransparency = 1.000
Favorited.BorderColor3 = Color3.fromRGB(27, 42, 53)
Favorited.Size = UDim2.new(1, 0, 1, 0)
Favorited.Visible = false
Favorited.ZIndex = -1
Favorited.Image = "rbxassetid://6534823428"

Titles.Name = "Titles"
Titles.Parent = title
Titles.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Titles.BackgroundTransparency = 1.000
Titles.BorderColor3 = Color3.fromRGB(27, 42, 53)
Titles.Position = UDim2.new(0, 72, 0, 4)
Titles.Size = UDim2.new(1, -76, 1, -8)

Header.Name = "Header"
Header.Parent = Titles
Header.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Header.BackgroundTransparency = 1.000
Header.BorderColor3 = Color3.fromRGB(27, 42, 53)
Header.BorderSizePixel = 0
Header.Size = UDim2.new(0.715277791, 0, 0, 40)
Header.Font = Enum.Font.SourceSansBold
Header.Text = "Garden Egg"
Header.TextColor3 = Color3.fromRGB(255, 93, 211)
Header.TextScaled = true
Header.TextSize = 30.000
Header.TextWrapped = true
Header.TextXAlignment = Enum.TextXAlignment.Left
Header.TextYAlignment = Enum.TextYAlignment.Top

SubHeader.Name = "SubHeader"
SubHeader.Parent = Titles
SubHeader.AnchorPoint = Vector2.new(1, 0)
SubHeader.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubHeader.BackgroundTransparency = 1.000
SubHeader.BorderColor3 = Color3.fromRGB(27, 42, 53)
SubHeader.BorderSizePixel = 0
SubHeader.Position = UDim2.new(1, -4, 0, 34)
SubHeader.Size = UDim2.new(1, 0, 0, 22)
SubHeader.Font = Enum.Font.SourceSansBold
SubHeader.Text = "◆"
SubHeader.TextColor3 = Color3.fromRGB(255, 93, 211)
SubHeader.TextSize = 24.000
SubHeader.TextWrapped = true
SubHeader.TextXAlignment = Enum.TextXAlignment.Left

SubHeader2.Name = "SubHeader2"
SubHeader2.Parent = SubHeader
SubHeader2.AnchorPoint = Vector2.new(1, 0)
SubHeader2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubHeader2.BackgroundTransparency = 1.000
SubHeader2.BorderColor3 = Color3.fromRGB(27, 42, 53)
SubHeader2.BorderSizePixel = 0
SubHeader2.Position = UDim2.new(1, -4, -1.5454545, 34)
SubHeader2.Size = UDim2.new(0.791666687, 0, 0.0409462675, 22)
SubHeader2.Font = Enum.Font.SourceSansBold
SubHeader2.Text = "Legendary"
SubHeader2.TextColor3 = Color3.fromRGB(255, 93, 211)
SubHeader2.TextSize = 24.000
SubHeader2.TextWrapped = true
SubHeader2.TextXAlignment = Enum.TextXAlignment.Left

UIListLayout_2.Parent = Titles
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

dividerA.Name = "dividerA"
dividerA.Parent = List
dividerA.BackgroundColor3 = Color3.fromRGB(245, 245, 245)
dividerA.BackgroundTransparency = 1.000
dividerA.BorderColor3 = Color3.fromRGB(27, 42, 53)
dividerA.BorderSizePixel = 0
dividerA.LayoutOrder = 3
dividerA.Size = UDim2.new(1, 0, 0, 8)

Line.Name = "Line"
Line.Parent = dividerA
Line.AnchorPoint = Vector2.new(0.5, 0.5)
Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line.BackgroundTransparency = 1.000
Line.BorderColor3 = Color3.fromRGB(27, 42, 53)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0.5, 0, 0.5, 0)
Line.Size = UDim2.new(1, 0, 1, 0)
Line.Image = "rbxassetid://6508047582"
Line.ImageColor3 = Color3.fromRGB(255, 93, 211)
Line.ScaleType = Enum.ScaleType.Slice
Line.SliceCenter = Rect.new(2, 0, 9, 2)

UIPadding.Parent = dividerA
UIPadding.PaddingBottom = UDim.new(0, 3)
UIPadding.PaddingLeft = UDim.new(0, 5)
UIPadding.PaddingRight = UDim.new(0, 5)
UIPadding.PaddingTop = UDim.new(0, 3)

dividerB.Name = "dividerB"
dividerB.Parent = List
dividerB.BackgroundColor3 = Color3.fromRGB(245, 245, 245)
dividerB.BackgroundTransparency = 1.000
dividerB.BorderColor3 = Color3.fromRGB(27, 42, 53)
dividerB.BorderSizePixel = 0
dividerB.LayoutOrder = 6
dividerB.Size = UDim2.new(1, 0, 0, 8)

Line_2.Name = "Line"
Line_2.Parent = dividerB
Line_2.AnchorPoint = Vector2.new(0.5, 0.5)
Line_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line_2.BackgroundTransparency = 1.000
Line_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Line_2.BorderSizePixel = 0
Line_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Line_2.Size = UDim2.new(1, 0, 1, 0)
Line_2.Image = "rbxassetid://6508047582"
Line_2.ImageColor3 = Color3.fromRGB(255, 93, 211)
Line_2.ScaleType = Enum.ScaleType.Slice
Line_2.SliceCenter = Rect.new(2, 0, 9, 2)

UIPadding_2.Parent = dividerB
UIPadding_2.PaddingBottom = UDim.new(0, 3)
UIPadding_2.PaddingLeft = UDim.new(0, 5)
UIPadding_2.PaddingRight = UDim.new(0, 5)
UIPadding_2.PaddingTop = UDim.new(0, 3)

description.Name = "description"
description.Parent = List
description.BackgroundColor3 = Color3.fromRGB(245, 245, 245)
description.BackgroundTransparency = 1.000
description.BorderColor3 = Color3.fromRGB(27, 42, 53)
description.BorderSizePixel = 0
description.LayoutOrder = 7
description.Position = UDim2.new(0, 0, 1.4666667, 0)
description.Size = UDim2.new(1, 0, 0.445396602, 4)

Scroll.Name = "Scroll"
Scroll.Parent = description
Scroll.Active = true
Scroll.AnchorPoint = Vector2.new(0.5, 0.5)
Scroll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scroll.BackgroundTransparency = 1.000
Scroll.BorderColor3 = Color3.fromRGB(27, 42, 53)
Scroll.BorderSizePixel = 0
Scroll.Position = UDim2.new(0.5, 0, 0.5, 0)
Scroll.Size = UDim2.new(1, -14, 1, -4)
Scroll.BottomImage = "rbxassetid://2577230880"
Scroll.CanvasSize = UDim2.new(0, 0, 0, 0)
Scroll.MidImage = "rbxassetid://2577230871"
Scroll.TopImage = "rbxassetid://2577230883"

UIListLayout_3.Parent = Scroll
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 6)

Template4.Name = "Template4"
Template4.Parent = Scroll
Template4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Template4.BackgroundTransparency = 1.000
Template4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Template4.BorderSizePixel = 0
Template4.LayoutOrder = 2
Template4.Position = UDim2.new(0.233009711, 0, 1.1201278, 0)
Template4.Size = UDim2.new(0.970873773, 0, -0.287853807, 28)
Template4.ZIndex = 4
Template4.Font = Enum.Font.SourceSansBold
Template4.Text = " Can Fly, Can Ride, Mega, Neon"
Template4.TextColor3 = Color3.fromRGB(255, 93, 211)
Template4.TextScaled = true
Template4.TextSize = 18.000
Template4.TextWrapped = true
Template4.TextXAlignment = Enum.TextXAlignment.Left
Template4.TextYAlignment = Enum.TextYAlignment.Top

Template.Name = "Template"
Template.Parent = Scroll
Template.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Template.BackgroundTransparency = 1.000
Template.BorderColor3 = Color3.fromRGB(27, 42, 53)
Template.BorderSizePixel = 0
Template.LayoutOrder = 2
Template.Position = UDim2.new(0.233009711, 0, 1.1201278, 0)
Template.Size = UDim2.new(0.970873773, 0, -0.287853807, 28)
Template.ZIndex = 3
Template.Font = Enum.Font.SourceSansBold
Template.Text = " Age: Newborn"
Template.TextColor3 = Color3.fromRGB(255, 93, 211)
Template.TextSize = 18.000
Template.TextWrapped = true
Template.TextXAlignment = Enum.TextXAlignment.Left
Template.TextYAlignment = Enum.TextYAlignment.Top

actions.Name = "actions"
actions.Parent = List
actions.BackgroundColor3 = Color3.fromRGB(245, 245, 245)
actions.BackgroundTransparency = 1.000
actions.BorderColor3 = Color3.fromRGB(27, 42, 53)
actions.BorderSizePixel = 0
actions.LayoutOrder = 4
actions.Size = UDim2.new(1, 0, 0, 44)

Row1.Name = "Row1"
Row1.Parent = actions
Row1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Row1.BackgroundTransparency = 1.000
Row1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Row1.BorderSizePixel = 0
Row1.Size = UDim2.new(1, 0, 1, 0)

UIListLayout_4.Parent = Row1
UIListLayout_4.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.Padding = UDim.new(0, 3)

Equip.Name = "Equip"
Equip.Parent = Row1
Equip.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Equip.BackgroundTransparency = 1.000
Equip.BorderColor3 = Color3.fromRGB(27, 42, 53)
Equip.Size = UDim2.new(0.600000024, -10, 1, 0)

Face.Name = "Face"
Face.Parent = Equip
Face.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Face.BackgroundTransparency = 1.000
Face.BorderColor3 = Color3.fromRGB(27, 42, 53)
Face.Size = UDim2.new(1, 0, 0.800000012, 0)
Face.ZIndex = 2

Colors.Name = "Colors"
Colors.Parent = Face
Colors.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Colors.BackgroundTransparency = 1.000
Colors.BorderColor3 = Color3.fromRGB(27, 42, 53)
Colors.Size = UDim2.new(1, 0, 1, 0)

Base.Name = "Base"
Base.Parent = Colors
Base.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Base.BackgroundTransparency = 1.000
Base.BorderColor3 = Color3.fromRGB(27, 42, 53)
Base.Size = UDim2.new(1, 0, 1, 0)
Base.Image = "rbxassetid://7445833582"
Base.ImageColor3 = Color3.fromRGB(74, 198, 85)
Base.ScaleType = Enum.ScaleType.Slice
Base.SliceCenter = Rect.new(6, 6, 29, 21)

Highlight.Name = "Highlight"
Highlight.Parent = Colors
Highlight.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Highlight.BackgroundTransparency = 1.000
Highlight.BorderColor3 = Color3.fromRGB(27, 42, 53)
Highlight.Size = UDim2.new(1, -2, 1, -2)
Highlight.ZIndex = 2
Highlight.Image = "rbxassetid://7445833936"
Highlight.ImageColor3 = Color3.fromRGB(140, 216, 100)
Highlight.ScaleType = Enum.ScaleType.Slice
Highlight.SliceCenter = Rect.new(9, 9, 28, 20)

TextLabel.Parent = Face
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel.Position = UDim2.new(0, 1, 0, 1)
TextLabel.Size = UDim2.new(1, -2, 1, -2)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Equip"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Shadow.Name = "Shadow"
Shadow.Parent = Equip
Shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shadow.BackgroundTransparency = 1.000
Shadow.BorderColor3 = Color3.fromRGB(27, 42, 53)
Shadow.Position = UDim2.new(0, 0, 0.200000003, 0)
Shadow.Size = UDim2.new(1, 0, 0.800000012, 0)

Colors_2.Name = "Colors"
Colors_2.Parent = Shadow
Colors_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Colors_2.BackgroundTransparency = 1.000
Colors_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Colors_2.Size = UDim2.new(1, 0, 1, 0)

Left.Name = "Left"
Left.Parent = Colors_2
Left.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Left.BackgroundTransparency = 1.000
Left.BorderColor3 = Color3.fromRGB(27, 42, 53)
Left.Size = UDim2.new(0, 16, 1, 0)
Left.ZIndex = 2
Left.Image = "rbxassetid://7445833791"
Left.ImageColor3 = Color3.fromRGB(74, 198, 85)
Left.ScaleType = Enum.ScaleType.Slice
Left.SliceCenter = Rect.new(0, 7, 16, 21)

Middle.Name = "Middle"
Middle.Parent = Colors_2
Middle.AnchorPoint = Vector2.new(0, 1)
Middle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Middle.BackgroundTransparency = 1.000
Middle.BorderColor3 = Color3.fromRGB(27, 42, 53)
Middle.Position = UDim2.new(0, 0, 1, 0)
Middle.Size = UDim2.new(1, 0, 1, 0)
Middle.Image = "rbxassetid://7445833582"
Middle.ImageColor3 = Color3.fromRGB(43, 165, 69)
Middle.ScaleType = Enum.ScaleType.Slice
Middle.SliceCenter = Rect.new(6, 6, 29, 21)

Right.Name = "Right"
Right.Parent = Colors_2
Right.AnchorPoint = Vector2.new(1, 0)
Right.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Right.BackgroundTransparency = 1.000
Right.BorderColor3 = Color3.fromRGB(27, 42, 53)
Right.Position = UDim2.new(1, 0, 0, 0)
Right.Size = UDim2.new(0, 16, 1, 0)
Right.ZIndex = 2
Right.Image = "rbxassetid://7445834073"
Right.ImageColor3 = Color3.fromRGB(32, 140, 53)
Right.ScaleType = Enum.ScaleType.Slice
Right.SliceCenter = Rect.new(0, 7, 16, 21)

Favorite.Name = "Favorite"
Favorite.Parent = Row1
Favorite.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Favorite.BackgroundTransparency = 1.000
Favorite.BorderColor3 = Color3.fromRGB(27, 42, 53)
Favorite.LayoutOrder = 3
Favorite.Size = UDim2.new(0.200000003, 0, 1, 0)

Face_2.Name = "Face"
Face_2.Parent = Favorite
Face_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Face_2.BackgroundTransparency = 1.000
Face_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Face_2.Size = UDim2.new(1, 0, 0.800000012, 0)
Face_2.ZIndex = 2

Colors_3.Name = "Colors"
Colors_3.Parent = Face_2
Colors_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Colors_3.BackgroundTransparency = 1.000
Colors_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Colors_3.Size = UDim2.new(1, 0, 1, 0)

Base_2.Name = "Base"
Base_2.Parent = Colors_3
Base_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Base_2.BackgroundTransparency = 1.000
Base_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Base_2.Size = UDim2.new(1, 0, 1, 0)
Base_2.Image = "rbxassetid://7445833582"
Base_2.ImageColor3 = Color3.fromRGB(247, 147, 30)
Base_2.ScaleType = Enum.ScaleType.Slice
Base_2.SliceCenter = Rect.new(6, 6, 29, 21)

Highlight_2.Name = "Highlight"
Highlight_2.Parent = Colors_3
Highlight_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Highlight_2.BackgroundTransparency = 1.000
Highlight_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Highlight_2.Size = UDim2.new(1, -2, 1, -2)
Highlight_2.ZIndex = 2
Highlight_2.Image = "rbxassetid://7445833936"
Highlight_2.ImageColor3 = Color3.fromRGB(251, 176, 59)
Highlight_2.ScaleType = Enum.ScaleType.Slice
Highlight_2.SliceCenter = Rect.new(9, 9, 28, 20)

StarIcon.Name = "StarIcon"
StarIcon.Parent = Face_2
StarIcon.AnchorPoint = Vector2.new(0.5, 0.5)
StarIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StarIcon.BackgroundTransparency = 1.000
StarIcon.BorderColor3 = Color3.fromRGB(27, 42, 53)
StarIcon.Position = UDim2.new(0.5, 1, 0.5, 1)
StarIcon.Size = UDim2.new(0, 22, 0, 20)
StarIcon.Image = "rbxassetid://6508046583"

Shadow_2.Name = "Shadow"
Shadow_2.Parent = Favorite
Shadow_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shadow_2.BackgroundTransparency = 1.000
Shadow_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Shadow_2.Position = UDim2.new(0, 0, 0.200000003, 0)
Shadow_2.Size = UDim2.new(1, 0, 0.800000012, 0)

Colors_4.Name = "Colors"
Colors_4.Parent = Shadow_2
Colors_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Colors_4.BackgroundTransparency = 1.000
Colors_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Colors_4.Size = UDim2.new(1, 0, 1, 0)

Left_2.Name = "Left"
Left_2.Parent = Colors_4
Left_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Left_2.BackgroundTransparency = 1.000
Left_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Left_2.Size = UDim2.new(0, 16, 1, 0)
Left_2.ZIndex = 2
Left_2.Image = "rbxassetid://7445833791"
Left_2.ImageColor3 = Color3.fromRGB(247, 147, 30)
Left_2.ScaleType = Enum.ScaleType.Slice
Left_2.SliceCenter = Rect.new(0, 7, 16, 21)

Middle_2.Name = "Middle"
Middle_2.Parent = Colors_4
Middle_2.AnchorPoint = Vector2.new(0, 1)
Middle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Middle_2.BackgroundTransparency = 1.000
Middle_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Middle_2.Position = UDim2.new(0, 0, 1, 0)
Middle_2.Size = UDim2.new(1, 0, 1, 0)
Middle_2.Image = "rbxassetid://7445833582"
Middle_2.ImageColor3 = Color3.fromRGB(239, 114, 60)
Middle_2.ScaleType = Enum.ScaleType.Slice
Middle_2.SliceCenter = Rect.new(6, 6, 29, 21)

Right_2.Name = "Right"
Right_2.Parent = Colors_4
Right_2.AnchorPoint = Vector2.new(1, 0)
Right_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Right_2.BackgroundTransparency = 1.000
Right_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Right_2.Position = UDim2.new(1, 0, 0, 0)
Right_2.Size = UDim2.new(0, 16, 1, 0)
Right_2.ZIndex = 2
Right_2.Image = "rbxassetid://7445834073"
Right_2.ImageColor3 = Color3.fromRGB(224, 98, 27)
Right_2.ScaleType = Enum.ScaleType.Slice
Right_2.SliceCenter = Rect.new(0, 7, 16, 21)

EquipAlt.Name = "EquipAlt"
EquipAlt.Parent = Row1
EquipAlt.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
EquipAlt.BackgroundTransparency = 1.000
EquipAlt.BorderColor3 = Color3.fromRGB(27, 42, 53)
EquipAlt.LayoutOrder = 1
EquipAlt.Size = UDim2.new(0.600000024, -10, 1, 0)
EquipAlt.Visible = false

Face_3.Name = "Face"
Face_3.Parent = EquipAlt
Face_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Face_3.BackgroundTransparency = 1.000
Face_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Face_3.Size = UDim2.new(1, 0, 0.800000012, 0)
Face_3.ZIndex = 2

Colors_5.Name = "Colors"
Colors_5.Parent = Face_3
Colors_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Colors_5.BackgroundTransparency = 1.000
Colors_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Colors_5.Size = UDim2.new(1, 0, 1, 0)

Base_3.Name = "Base"
Base_3.Parent = Colors_5
Base_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Base_3.BackgroundTransparency = 1.000
Base_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Base_3.Size = UDim2.new(1, 0, 1, 0)
Base_3.Image = "rbxassetid://7445833582"
Base_3.ImageColor3 = Color3.fromRGB(74, 198, 85)
Base_3.ScaleType = Enum.ScaleType.Slice
Base_3.SliceCenter = Rect.new(6, 6, 29, 21)

Highlight_3.Name = "Highlight"
Highlight_3.Parent = Colors_5
Highlight_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Highlight_3.BackgroundTransparency = 1.000
Highlight_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Highlight_3.Size = UDim2.new(1, -2, 1, -2)
Highlight_3.ZIndex = 2
Highlight_3.Image = "rbxassetid://7445833936"
Highlight_3.ImageColor3 = Color3.fromRGB(140, 216, 100)
Highlight_3.ScaleType = Enum.ScaleType.Slice
Highlight_3.SliceCenter = Rect.new(9, 9, 28, 20)

TextLabel_2.Parent = Face_3
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_2.Position = UDim2.new(0, 1, 0, 1)
TextLabel_2.Size = UDim2.new(1, -2, 1, -2)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "Equip Alt"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Shadow_3.Name = "Shadow"
Shadow_3.Parent = EquipAlt
Shadow_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shadow_3.BackgroundTransparency = 1.000
Shadow_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Shadow_3.Position = UDim2.new(0, 0, 0.200000003, 0)
Shadow_3.Size = UDim2.new(1, 0, 0.800000012, 0)

Colors_6.Name = "Colors"
Colors_6.Parent = Shadow_3
Colors_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Colors_6.BackgroundTransparency = 1.000
Colors_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Colors_6.Size = UDim2.new(1, 0, 1, 0)

Left_3.Name = "Left"
Left_3.Parent = Colors_6
Left_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Left_3.BackgroundTransparency = 1.000
Left_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Left_3.Size = UDim2.new(0, 16, 1, 0)
Left_3.ZIndex = 2
Left_3.Image = "rbxassetid://7445833791"
Left_3.ImageColor3 = Color3.fromRGB(74, 198, 85)
Left_3.ScaleType = Enum.ScaleType.Slice
Left_3.SliceCenter = Rect.new(0, 7, 16, 21)

Middle_3.Name = "Middle"
Middle_3.Parent = Colors_6
Middle_3.AnchorPoint = Vector2.new(0, 1)
Middle_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Middle_3.BackgroundTransparency = 1.000
Middle_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Middle_3.Position = UDim2.new(0, 0, 1, 0)
Middle_3.Size = UDim2.new(1, 0, 1, 0)
Middle_3.Image = "rbxassetid://7445833582"
Middle_3.ImageColor3 = Color3.fromRGB(43, 165, 69)
Middle_3.ScaleType = Enum.ScaleType.Slice
Middle_3.SliceCenter = Rect.new(6, 6, 29, 21)

Right_3.Name = "Right"
Right_3.Parent = Colors_6
Right_3.AnchorPoint = Vector2.new(1, 0)
Right_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Right_3.BackgroundTransparency = 1.000
Right_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Right_3.Position = UDim2.new(1, 0, 0, 0)
Right_3.Size = UDim2.new(0, 16, 1, 0)
Right_3.ZIndex = 2
Right_3.Image = "rbxassetid://7445834073"
Right_3.ImageColor3 = Color3.fromRGB(32, 140, 53)
Right_3.ScaleType = Enum.ScaleType.Slice
Right_3.SliceCenter = Rect.new(0, 7, 16, 21)

Lock.Name = "Lock"
Lock.Parent = Row1
Lock.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Lock.BackgroundTransparency = 1.000
Lock.BorderColor3 = Color3.fromRGB(27, 42, 53)
Lock.LayoutOrder = 2
Lock.Size = UDim2.new(0.200000003, 0, 1, 0)

Face_4.Name = "Face"
Face_4.Parent = Lock
Face_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Face_4.BackgroundTransparency = 1.000
Face_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Face_4.Size = UDim2.new(1, 0, 0.800000012, 0)
Face_4.ZIndex = 2

Colors_7.Name = "Colors"
Colors_7.Parent = Face_4
Colors_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Colors_7.BackgroundTransparency = 1.000
Colors_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Colors_7.Size = UDim2.new(1, 0, 1, 0)

Base_4.Name = "Base"
Base_4.Parent = Colors_7
Base_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Base_4.BackgroundTransparency = 1.000
Base_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Base_4.Size = UDim2.new(1, 0, 1, 0)
Base_4.Image = "rbxassetid://7445833582"
Base_4.ImageColor3 = Color3.fromRGB(74, 198, 85)
Base_4.ScaleType = Enum.ScaleType.Slice
Base_4.SliceCenter = Rect.new(6, 6, 29, 21)

Highlight_4.Name = "Highlight"
Highlight_4.Parent = Colors_7
Highlight_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Highlight_4.BackgroundTransparency = 1.000
Highlight_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Highlight_4.Size = UDim2.new(1, -2, 1, -2)
Highlight_4.ZIndex = 2
Highlight_4.Image = "rbxassetid://7445833936"
Highlight_4.ImageColor3 = Color3.fromRGB(140, 216, 100)
Highlight_4.ScaleType = Enum.ScaleType.Slice
Highlight_4.SliceCenter = Rect.new(9, 9, 28, 20)

LockIcon.Name = "LockIcon"
LockIcon.Parent = Face_4
LockIcon.AnchorPoint = Vector2.new(0.5, 0.5)
LockIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LockIcon.BackgroundTransparency = 1.000
LockIcon.BorderColor3 = Color3.fromRGB(27, 42, 53)
LockIcon.Position = UDim2.new(0.5, 1, 0.5, 1)
LockIcon.Size = UDim2.new(0, 17, 0, 20)
LockIcon.Image = "rbxassetid://14262047765"

Shadow_4.Name = "Shadow"
Shadow_4.Parent = Lock
Shadow_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shadow_4.BackgroundTransparency = 1.000
Shadow_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Shadow_4.Position = UDim2.new(0, 0, 0.200000003, 0)
Shadow_4.Size = UDim2.new(1, 0, 0.800000012, 0)

Colors_8.Name = "Colors"
Colors_8.Parent = Shadow_4
Colors_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Colors_8.BackgroundTransparency = 1.000
Colors_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
Colors_8.Size = UDim2.new(1, 0, 1, 0)

Left_4.Name = "Left"
Left_4.Parent = Colors_8
Left_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Left_4.BackgroundTransparency = 1.000
Left_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Left_4.Size = UDim2.new(0, 16, 1, 0)
Left_4.ZIndex = 2
Left_4.Image = "rbxassetid://7445833791"
Left_4.ImageColor3 = Color3.fromRGB(74, 198, 85)
Left_4.ScaleType = Enum.ScaleType.Slice
Left_4.SliceCenter = Rect.new(0, 7, 16, 21)

Middle_4.Name = "Middle"
Middle_4.Parent = Colors_8
Middle_4.AnchorPoint = Vector2.new(0, 1)
Middle_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Middle_4.BackgroundTransparency = 1.000
Middle_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Middle_4.Position = UDim2.new(0, 0, 1, 0)
Middle_4.Size = UDim2.new(1, 0, 1, 0)
Middle_4.Image = "rbxassetid://7445833582"
Middle_4.ImageColor3 = Color3.fromRGB(43, 165, 69)
Middle_4.ScaleType = Enum.ScaleType.Slice
Middle_4.SliceCenter = Rect.new(6, 6, 29, 21)

Right_4.Name = "Right"
Right_4.Parent = Colors_8
Right_4.AnchorPoint = Vector2.new(1, 0)
Right_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Right_4.BackgroundTransparency = 1.000
Right_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Right_4.Position = UDim2.new(1, 0, 0, 0)
Right_4.Size = UDim2.new(0, 16, 1, 0)
Right_4.ZIndex = 2
Right_4.Image = "rbxassetid://7445834073"
Right_4.ImageColor3 = Color3.fromRGB(32, 140, 53)
Right_4.ScaleType = Enum.ScaleType.Slice
Right_4.SliceCenter = Rect.new(0, 7, 16, 21)

Row2.Name = "Row2"
Row2.Parent = actions
Row2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Row2.BackgroundTransparency = 1.000
Row2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Row2.BorderSizePixel = 0
Row2.Size = UDim2.new(1, 0, 0.5, 0)
Row2.Visible = false

UIListLayout_5.Parent = Row2
UIListLayout_5.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_5.Padding = UDim.new(0, 3)

UIPadding_3.Parent = actions
UIPadding_3.PaddingBottom = UDim.new(0, 4)
UIPadding_3.PaddingLeft = UDim.new(0, 7)
UIPadding_3.PaddingRight = UDim.new(0, 7)
UIPadding_3.PaddingTop = UDim.new(0, 4)

UIListLayout_6.Parent = actions
UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_6.Padding = UDim.new(0, 3)

dividerC.Name = "dividerC"
dividerC.Parent = List
dividerC.BackgroundColor3 = Color3.fromRGB(245, 245, 245)
dividerC.BackgroundTransparency = 1.000
dividerC.BorderColor3 = Color3.fromRGB(27, 42, 53)
dividerC.BorderSizePixel = 0
dividerC.LayoutOrder = 9
dividerC.Size = UDim2.new(1, 0, 0, 18)

Line_3.Name = "Line"
Line_3.Parent = dividerC
Line_3.AnchorPoint = Vector2.new(0.5, 0.5)
Line_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line_3.BackgroundTransparency = 1.000
Line_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Line_3.BorderSizePixel = 0
Line_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Line_3.Size = UDim2.new(1, 0, 1, 0)
Line_3.Image = "rbxassetid://6508047582"
Line_3.ImageColor3 = Color3.fromRGB(255, 93, 211)
Line_3.ScaleType = Enum.ScaleType.Slice
Line_3.SliceCenter = Rect.new(2, 0, 9, 2)

UIPadding_4.Parent = dividerC
UIPadding_4.PaddingBottom = UDim.new(0, 4)
UIPadding_4.PaddingLeft = UDim.new(0, 5)
UIPadding_4.PaddingRight = UDim.new(0, 18)
UIPadding_4.PaddingTop = UDim.new(0, 12)

ExitButton.Name = "ExitButton"
ExitButton.Parent = TooltipClick
ExitButton.AnchorPoint = Vector2.new(1, 0)
ExitButton.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
ExitButton.BackgroundTransparency = 1.000
ExitButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExitButton.Position = UDim2.new(1, -4, 0, 6)
ExitButton.Selectable = false
ExitButton.Size = UDim2.new(0, 34, 0, 34)
ExitButton.Modal = true

Face_5.Name = "Face"
Face_5.Parent = ExitButton
Face_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Face_5.BackgroundTransparency = 1.000
Face_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Face_5.Size = UDim2.new(1, 0, 0.800000012, 0)
Face_5.ZIndex = 2

Colors_9.Name = "Colors"
Colors_9.Parent = Face_5
Colors_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Colors_9.BackgroundTransparency = 1.000
Colors_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
Colors_9.Size = UDim2.new(1, 0, 1, 0)

Base_5.Name = "Base"
Base_5.Parent = Colors_9
Base_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Base_5.BackgroundTransparency = 1.000
Base_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Base_5.Size = UDim2.new(1, 0, 1, 0)
Base_5.Image = "rbxassetid://7445833582"
Base_5.ImageColor3 = Color3.fromRGB(216, 42, 63)
Base_5.ScaleType = Enum.ScaleType.Slice
Base_5.SliceCenter = Rect.new(6, 6, 29, 21)

Highlight_5.Name = "Highlight"
Highlight_5.Parent = Colors_9
Highlight_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Highlight_5.BackgroundTransparency = 1.000
Highlight_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Highlight_5.Size = UDim2.new(1, -2, 1, -2)
Highlight_5.ZIndex = 2
Highlight_5.Image = "rbxassetid://7445833936"
Highlight_5.ImageColor3 = Color3.fromRGB(242, 78, 78)
Highlight_5.ScaleType = Enum.ScaleType.Slice
Highlight_5.SliceCenter = Rect.new(9, 9, 28, 20)

Icon_2.Name = "Icon"
Icon_2.Parent = Face_5
Icon_2.AnchorPoint = Vector2.new(0.5, 0.5)
Icon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon_2.BackgroundTransparency = 1.000
Icon_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Icon_2.Position = UDim2.new(0.5, 1, 0.5, 0)
Icon_2.Size = UDim2.new(0, 17, 0, 17)
Icon_2.Image = "rbxassetid://2577460528"
Icon_2.ImageColor3 = Color3.fromRGB(255, 236, 250)

Shadow_5.Name = "Shadow"
Shadow_5.Parent = ExitButton
Shadow_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shadow_5.BackgroundTransparency = 1.000
Shadow_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Shadow_5.Position = UDim2.new(0, 0, 0.200000003, 0)
Shadow_5.Size = UDim2.new(1, 0, 0.800000012, 0)

Colors_10.Name = "Colors"
Colors_10.Parent = Shadow_5
Colors_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Colors_10.BackgroundTransparency = 1.000
Colors_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
Colors_10.Size = UDim2.new(1, 0, 1, 0)

Left_5.Name = "Left"
Left_5.Parent = Colors_10
Left_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Left_5.BackgroundTransparency = 1.000
Left_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Left_5.Size = UDim2.new(0, 16, 1, 0)
Left_5.ZIndex = 2
Left_5.Image = "rbxassetid://7445833791"
Left_5.ImageColor3 = Color3.fromRGB(216, 42, 63)
Left_5.ScaleType = Enum.ScaleType.Slice
Left_5.SliceCenter = Rect.new(0, 7, 16, 21)

Middle_5.Name = "Middle"
Middle_5.Parent = Colors_10
Middle_5.AnchorPoint = Vector2.new(0, 1)
Middle_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Middle_5.BackgroundTransparency = 1.000
Middle_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Middle_5.Position = UDim2.new(0, 0, 1, 0)
Middle_5.Size = UDim2.new(1, 0, 1, 0)
Middle_5.Image = "rbxassetid://7445833582"
Middle_5.ImageColor3 = Color3.fromRGB(175, 23, 56)
Middle_5.ScaleType = Enum.ScaleType.Slice
Middle_5.SliceCenter = Rect.new(6, 6, 29, 21)

Right_5.Name = "Right"
Right_5.Parent = Colors_10
Right_5.AnchorPoint = Vector2.new(1, 0)
Right_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Right_5.BackgroundTransparency = 1.000
Right_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Right_5.Position = UDim2.new(1, 0, 0, 0)
Right_5.Size = UDim2.new(0, 16, 1, 0)
Right_5.ZIndex = 2
Right_5.Image = "rbxassetid://7445834073"
Right_5.ImageColor3 = Color3.fromRGB(155, 14, 51)
Right_5.ScaleType = Enum.ScaleType.Slice
Right_5.SliceCenter = Rect.new(0, 7, 16, 21)

Background.Name = "Background"
Background.Parent = TooltipClick
Background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Background.BackgroundTransparency = 1.000
Background.BorderColor3 = Color3.fromRGB(27, 42, 53)
Background.Position = UDim2.new(0, -10, 0, -1)
Background.Size = UDim2.new(1, 19, 2.22778702, 10)
Background.ZIndex = 0
Background.Image = "rbxassetid://6526575266"
Background.ScaleType = Enum.ScaleType.Slice
Background.SliceCenter = Rect.new(28, 38, 64, 54)

Shadow_6.Name = "Shadow"
Shadow_6.Parent = TooltipClick
Shadow_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shadow_6.BackgroundTransparency = 1.000
Shadow_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Shadow_6.Position = UDim2.new(0, -10, 0, -1)
Shadow_6.Size = UDim2.new(1, 19, 2.22778702, 10)
Shadow_6.ZIndex = -1
Shadow_6.Image = "rbxassetid://6508046540"
Shadow_6.ImageColor3 = Color3.fromRGB(0, 0, 0)
Shadow_6.ScaleType = Enum.ScaleType.Slice
Shadow_6.SliceCenter = Rect.new(28, 38, 64, 54)

Corner.Name = "Corner"
Corner.Parent = TooltipClick
Corner.AnchorPoint = Vector2.new(1, 1)
Corner.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Corner.BackgroundTransparency = 1.000
Corner.BorderColor3 = Color3.fromRGB(27, 42, 53)
Corner.Position = UDim2.new(1, 0, 2.11728549, 0)
Corner.Size = UDim2.new(0, 19, 0, 28)
Corner.ZIndex = 2
Corner.Image = "rbxassetid://6526575638"





handler =  {
	AllPets = {},

	Rares = {
		common = { name = "Common", color = Color3.new(0, 0, 1), Layout = 1 },
		uncommon = { name = "Uncommon", color = Color3.new(0.38, 0, 1), Layout = 2 },
		rare = { name = "Rare", color = Color3.new(0.23, 0.76, 0), Layout = 3 },
		ultra_rare = { name = "Ultra-Rare", color = Color3.new(1, 0, 0), Layout = 4 },
		legendary = { name = "Legendary", color = Color3.new(0, 0, 0), Layout = 5 },
	},

	Potions = {
		flyable = { name = "flyable", text = "Can Fly" },
		rideable = { name = "rideable", text = "Can Ride" },
		mega_neon = { name = "mega neon", text = "Mega neon" },
		mega_neon_old = { name = "mega neon old", text = "Mega" },
		neon = { name = "neon", text = "Neon" },
		sticker = { name = "sticker" },
		wearing = { name = "wearing" },
	},

	Ages = {
		Newborn = { name = "Newborn" },
		Junior = { name = "Junior" },
		PreTeen = { name = "Pre-Teen" },
		Teen = { name = "Teen" },
		PostTeen = { name = "Post-Teen" },
		FullGrown = { name = "Full Grown" },
	},

	Pets = {
		birthday_2024_butterfly = {
			Name = "Birthday Butterfly 2024",
			Rare = "uncommon",
			Age = "FullGrown",
			Image = "rbxassetid://18223359092",
		},
		arctic_reindeer = {
			Name = "Arctic Reindeer";
			Rare = "legendary",
			Age = "FullGrown",
			Image = "rbxassetid://4506837037",
		},
		albino_monkey = {
			Name =  "Albino Monkey";
			Rare = "legendary",
			Age = "FullGrown",
			Image = "rbxassetid://5067924142",
		},
		Alicorn = {
			Name =  "Alicorn";
			Rare = "legendary",
			Age = "FullGrown",
			Image = "rbxassetid://17255958862",
		},
		axolotl = {
			Name =  "Axolotl";
			Rare = "legendary",
			Age = "FullGrown",
			Image = "rbxassetid://7215324578",
		},
		space_house_2022_capricorn = {
			Name =  "Capricorn";
			Rare = "legendary",
			Age = "FullGrown",
			Image = "rbxassetid://9542440966",
		},
		winter_2023_chocolate_chip_bat_dragon = {
			Name =  "Chocolate Chip Bat Dragon";
			Rare = "legendary",
			Age = "FullGrown",
			Image = "rbxassetid://15365667976",
		},
		Crow = {
			Name =  "Crow";
			Rare = "legendary",
			Age = "FullGrown",
			Image = "rbxassetid://4440866299",
		},
		EvilUni = {
			Name =  "Evil Unicorn";
			Rare = "legendary",
			Age = "FullGrown",
			Image = "rbxassetid://4184878050",
		},
		FrostDragon = {
			Name = "Frost Dragon";
			Rare = "legendary",
			Age = "FullGrown",
			Image = "rbxassetid://4470748644",
		},
		frost_fury = {
			Name = "Frost Fury";
			Rare = "legendary",
			Age = "FullGrown",
			Image = "rbxassetid://6060998707",
		},
		Kangarooo = {
			Name = "Kangaroo";
			Rare = "legendary",
			Age = "FullGrown",
			Image = "rbxassetid://4708551306",
		},

		owl = {
			Name = "Owl";
			Rare = "legendary",
			Age = "FullGrown",
			Image = "rbxassetid://4440866649",
		},
		parrot = {
			Name = "Parrot";
			Rare = "legendary",
			Age = "FullGrown",
			Image = "rbxassetid://3743647944",
		},
		Turtle = {
			Name = "Turtle";
			Rare = "legendary",
			Age = "FullGrown",
			Image = "rbxassetid://4708551322",
		},
		winter_2022_strawberry_shortcake = {
			Name = "Strawberry Shortcake Bat Dragon";
			Rare = "legendary",
			Age = "FullGrown",
			Image = "rbxassetid://11506045996",
		}, 
		unicorn = {
			Name = "Unicorn";
			Rare = "legendary",
			Age = "FullGrown",
			Image = "rbxassetid://3181728194",
		},
		Shadow_Dragon = {
			Name = "Shadow Dragon";
			Rare = "legendary",
			Age = "FullGrown",
			Image = "rbxassetid://4115248712",
		},
		Bat_Dragon = {
			Name = "Bat Dragon";
			Rare = "legendary",
			Age = "FullGrown",
			Image = "rbxassetid://4184878149",
		},
		Giraffe = {
			Name = "Giraffe";
			Rare = "legendary",
			Age = "FullGrown",
			Image = "rbxassetid://3409443710",
		},
		Dalmatian = {
			Name = "Dalmatian";
			Rare = "ultra_rare",
			Age = "FullGrown",
			Image = "rbxassetid://4849941000",
		},
		Shark = {
			Name = "Shark";
			Rare = "legendary",
			Age = "FullGrown",
			Image = "rbxassetid://6498256069",
		},



	},

	PetsToLoad = {

		{
			Key = "parrot",
			Info = {
				Potions = { "flyable", "rideable", "mega_neon"},
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "parrot",
			Info = {
				Potions = { "flyable", "rideable"},
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "parrot",
			Info = {
				Potions = { "flyable", "rideable"},
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "Shadow_Dragon",
			Info = {
				Potions = { "flyable", "rideable", "neon"},
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "Shadow_Dragon",
			Info = {
				Potions = { "flyable", "rideable" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "FrostDragon",
			Info = {
				Potions = { "flyable", "rideable", "mega_neon" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "FrostDragon",
			Info = {
				Potions = { "flyable", "rideable", "neon" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "FrostDragon",
			Info = {
				Potions = { "flyable", "rideable" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "FrostDragon",
			Info = {
				Potions = { "flyable", "rideable" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "FrostDragon",
			Info = {
				Potions = { "flyable", "rideable" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "FrostDragon",
			Info = {
				Potions = { "flyable", "rideable" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "FrostDragon",
			Info = {
				Potions = { "flyable", "rideable" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},

		{
			Key = "EvilUni",
			Info = {
				Potions = { "flyable", "rideable", "mega_neon" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "EvilUni",
			Info = {
				Potions = { "flyable", "rideable", "mega_neon" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "EvilUni",
			Info = {
				Potions = { "flyable", "rideable" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "EvilUni",
			Info = {
				Potions = { "flyable", "rideable" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "EvilUni",
			Info = {
				Potions = { "flyable", "rideable" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "Crow",
			Info = {
				Potions = { "flyable", "rideable", "mega_neon" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "Crow",
			Info = {
				Potions = { "flyable", "rideable", "neon" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "Crow",
			Info = {
				Potions = { "flyable", "rideable" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "Crow",
			Info = {
				Potions = { "flyable", "rideable" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "owl",
			Info = {
				Potions = { "flyable", "rideable", "mega_neon" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "owl",
			Info = {
				Potions = { "flyable", "rideable" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "owl",
			Info = {
				Potions = { "flyable", "rideable" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "Bat_Dragon",
			Info = {
				Potions = { "flyable", "rideable", "mega_neon" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "Bat_Dragon",
			Info = {
				Potions = { "flyable", "rideable", "neon" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "Bat_Dragon",
			Info = {
				Potions = { "flyable", "rideable" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "Giraffe",
			Info = {
				Potions = { "flyable", "rideable", "mega_neon" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "Giraffe",
			Info = {
				Potions = { "flyable", "rideable", "neon" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "Giraffe",
			Info = {
				Potions = { "flyable", "rideable" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "Giraffe",
			Info = {
				Potions = { "flyable", "rideable" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "winter_2022_strawberry_shortcake",
			Info = {
				Potions = { "flyable", "rideable", "neon" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "Kangarooo",
			Info = {
				Potions = { "flyable", "rideable", "neon" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "Turtle",
			Info = {
				Potions = { "flyable", "rideable", "mega_neon" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "unicorn",
			Info = {
				Potions = { "flyable", "rideable", "mega_neon" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "frost_fury",
			Info = {
				Potions = { "flyable", "rideable", "mega_neon" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "frost_fury",
			Info = {
				Potions = { "flyable", "rideable" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "frost_fury",
			Info = {
				Potions = { "flyable", "rideable" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "frost_fury",
			Info = {
				Potions = { "flyable", "rideable" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "frost_fury",
			Info = {
				Potions = { "flyable", "rideable" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "frost_fury",
			Info = {
				Potions = { "flyable", "rideable" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "frost_fury",
			Info = {
				Potions = { "flyable", "rideable" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "frost_fury",
			Info = {
				Potions = { "flyable", "rideable" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "winter_2023_chocolate_chip_bat_dragon",
			Info = {
				Potions = { "flyable", "rideable", "mega_neon" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "space_house_2022_capricorn",
			Info = {
				Potions = { "flyable", "rideable", "mega_neon" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "axolotl",
			Info = {
				Potions = { "flyable", "rideable", "mega_neon" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "Alicorn",
			Info = {
				Potions = { "flyable", "rideable", "mega_neon" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "albino_monkey",
			Info = {
				Potions = { "flyable", "rideable", "mega_neon" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "arctic_reindeer",
			Info = {
				Potions = { "flyable", "rideable", "mega_neon" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "birthday_2024_butterfly",
			Info = {
				Potions = { "flyable", "rideable", "mega_neon" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "Shark",
			Info = {
				Potions = { "flyable", "rideable", "mega_neon" },
				Rare = "legendary",
				Age = "FullGrown",
			},
		},
		{
			Key = "Dalmatian",
			Info = {
				Potions = { "flyable", "rideable", "mega_neon" },
				Rare = "ultra_rare",
				Age = "FullGrown",
			},
		},
		{
			Key = "Dalmatian",
			Info = {
				Potions = { "flyable", "rideable", "mega_neon" },
				Rare = "ultra_rare",
				Age = "FullGrown",
			},
		},






	},
}

LoadAllPets = function()
	handler.AllPets = {}
	for _, petData in ipairs(handler.PetsToLoad) do
		local petKey = petData.Key
		local petInfo = petData.Info
		local petDetails = handler.Pets[petKey]
		if petDetails then

			table.insert(handler.AllPets, {
				Key = petKey,
				Name = petDetails.Name or "Unknown Pet",
				Rare = petInfo.Rare or petDetails.Rare,
				Age = petInfo.Age or petDetails.Age or "Unknown Age",
				Potions = petInfo.Potions or {},
				Image = petDetails.Image,
			})
			print(handler.AllPets)
		end
	end
end

LoadPetsToFrame = function()
	local inputService = game:GetService("UserInputService")
	local runService = game:GetService("RunService")
	local frame = ScreenGuiMain.Frame
	local frametoloadpets = ScreenGuiMain.Frame.Body.ScrollComplex.ScrollingFrame.Content.Pets
	local templateFrame = ScreenGuiMain.PetTemplate
	local tooltip = ScreenGuiMain.Tooltip
	local tooltipClick = ScreenGuiMain.TooltipClick
	local isTooltipClickOpen = false
	local hoveredButton = nil

	local function isMouseOver(guiObject)
		local mouseLocation = inputService:GetMouseLocation()
		local viewportOffset = game:GetService("GuiService"):GetGuiInset()
		local objectPosition = guiObject.AbsolutePosition + viewportOffset
		local objectSize = guiObject.AbsoluteSize
		return 
			mouseLocation.X >= objectPosition.X 
			and mouseLocation.X <= objectPosition.X + objectSize.X
			and mouseLocation.Y >= objectPosition.Y 
			and mouseLocation.Y <= objectPosition.Y + objectSize.Y
	end
	local function getPotionText(potions)
		local sortedPotions = {}
		local order = { "flyable", "rideable", "neon", "mega_neon", "mega_neon_old" }
		local potionText = ""
		for _, key in ipairs(order) do
			if table.find(potions, key) then
				local potionData = handler.Potions[key]
				if potionData and potionData.text then
					table.insert(sortedPotions, potionData.text)
				end
			end
		end
		if #sortedPotions > 0 then
			local lastPotion = sortedPotions[#sortedPotions]
			if lastPotion == "Can Ride" then
				potionText = table.concat(sortedPotions, ", ")
			else
				potionText = table.concat(sortedPotions, ", ")
			end
		end
		return potionText
	end
	local function updateTooltipPosition()
		if hoveredButton and not isTooltipClickOpen then
			local mouseLocation = inputService:GetMouseLocation()
			tooltip.Position = UDim2.new(0, mouseLocation.X, -0.1, mouseLocation.Y)
		end
	end
	runService.RenderStepped:Connect(updateTooltipPosition)

	local function updateTemplateVisibility()
		if not isMouseOver(frame) then
			tooltip.Visible = false
		end
	end

	for _, pet in ipairs(handler.AllPets) do
		task.spawn(function()
			local newFrame = templateFrame:Clone()
			newFrame.Visible = true
			newFrame.Name = pet.Key
			newFrame.Parent = frametoloadpets
			newFrame.Button.ItemImageTemplate.Image = pet.Image
			for _, potion in ipairs(pet.Potions) do
				local potionFrame = newFrame.Button.TagDisplayTemplate:FindFirstChild(potion)
				if potionFrame then
					potionFrame.Visible = true
				end
			end

			local button = newFrame.Button
			local borderIndicator = newFrame.Button.ItemBorderIndicatorTemplate
			borderIndicator.Visible = false

			task.defer(function()
				inputService.InputChanged:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseMovement then
						updateTemplateVisibility()
						if frame.Visible and newFrame.Visible and isMouseOver(newFrame) then
							if isTooltipClickOpen then return end
							hoveredButton = button
							tooltip.Visible = true
							tooltip.List.title.Titles.SubHeader.TextColor3 = handler.Rares[pet.Rare].color
							tooltip.List.title.Titles.SubHeader.SubHeader2.Text = handler.Rares[pet.Rare].name
							tooltip.List.title.Titles.Header.Text = pet.Name
							tooltip.List.description.Scroll.Template.Text = "Age: " .. handler.Ages[pet.Age].name
							tooltip.List.title.ImageContainer.Icon.Image = pet.Image
							tooltip.List.description.Scroll.Template4.Text = getPotionText(pet.Potions)
						elseif hoveredButton == button and not isTooltipClickOpen then
							hoveredButton = nil
							tooltip.Visible = false
						end
					end
				end)
			end)

			button.Activated:Connect(function()
				for _, petFrame in ipairs(frametoloadpets:GetChildren()) do
					if petFrame:IsA("Frame") and petFrame:FindFirstChild("Button") then
						local indicator = petFrame.Button:FindFirstChild("ItemBorderIndicatorTemplate")
						if indicator then
							indicator.Visible = false
						end
					end
				end
				borderIndicator.Visible = true
				isTooltipClickOpen = true
				tooltip.Visible = false
				tooltipClick.Visible = true
				tooltipClick.List.title.ImageContainer.Icon.Image = pet.Image
				tooltipClick.Position = UDim2.new(0, inputService:GetMouseLocation().X, -0.1, inputService:GetMouseLocation().Y)
				tooltipClick.List.title.Titles.SubHeader.TextColor3 = handler.Rares[pet.Rare].color
				tooltipClick.List.title.Titles.SubHeader.SubHeader2.Text = handler.Rares[pet.Rare].name
				tooltipClick.List.title.Titles.Header.Text = pet.Name
				tooltipClick.List.description.Scroll.Template.Text = "Age: " .. handler.Ages[pet.Age].name
				tooltipClick.List.description.Scroll.Template4.Text = getPotionText(pet.Potions)
			end)

			tooltipClick.ExitButton.MouseButton1Click:Connect(function()
				for _, petFrame in ipairs(frametoloadpets:GetChildren()) do
					if petFrame:IsA("Frame") and petFrame:FindFirstChild("Button") then
						local indicator = petFrame.Button:FindFirstChild("ItemBorderIndicatorTemplate")
						if indicator then
							indicator.Visible = false
						end
					end
				end
				isTooltipClickOpen = false
				tooltipClick.Visible = false
			end)
			
			
		end)
	end

	game:GetService("UserInputService").InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.F1 then
			ScreenGuiMain.Frame.Visible = not ScreenGuiMain.Frame.Visible
		end
	end)
	
	
end

LoadAllPets()
LoadPetsToFrame()

