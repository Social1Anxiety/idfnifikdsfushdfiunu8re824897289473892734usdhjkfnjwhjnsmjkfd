--Varibles/Locals

print("Xeno Loading.")
wait(0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
local Xeno = Instance.new("ScreenGui")
local usure = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local ays = Instance.new("TextLabel")
local tw = Instance.new("TextLabel")
local N = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Circle = Instance.new("ImageLabel")
local Y = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Circle_2 = Instance.new("ImageLabel")
local usureShadow = Instance.new("Frame")
local umbraShadow = Instance.new("ImageLabel")
local penumbraShadow = Instance.new("ImageLabel")
local ambientShadow = Instance.new("ImageLabel")
local Topbar = Instance.new("Frame")
local Pages = Instance.new("Folder")
local Main = Instance.new("Frame")
local Welcome = Instance.new("Folder")
local Icon = Instance.new("ImageLabel")
local UICorner_4 = Instance.new("UICorner")
local Logo = Instance.new("ImageLabel")
local Title = Instance.new("ImageLabel")
local Welcome_2 = Instance.new("TextLabel")
local Line = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local Buttons = Instance.new("Folder")
local UNI = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Circle_3 = Instance.new("ImageLabel")
local SCR = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Circle_4 = Instance.new("ImageLabel")
local SC = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Circle_5 = Instance.new("ImageLabel")
local Features = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local penumbraShadow_2 = Instance.new("ImageLabel")
local umbraShadow_2 = Instance.new("ImageLabel")
local ambientShadow_2 = Instance.new("ImageLabel")
local SC_2 = Instance.new("Frame")
local Header = Instance.new("Folder")
local Logo_2 = Instance.new("ImageLabel")
local Title_2 = Instance.new("ImageLabel")
local PG = Instance.new("TextLabel")
local Line_2 = Instance.new("Frame")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_9 = Instance.new("UICorner")
local SettingFrame = Instance.new("ScrollingFrame")
local Toggles = Instance.new("Folder")
local Toggle1 = Instance.new("ImageButton")
local UICorner_10 = Instance.new("UICorner")
local crcl = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local Label = Instance.new("TextLabel")
local Buttons_2 = Instance.new("Folder")
local Button1 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Circle_6 = Instance.new("ImageLabel")
local Keybinds = Instance.new("Folder")
local Bind1 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local Label_2 = Instance.new("TextLabel")
local Circle_7 = Instance.new("ImageLabel")
local Credits = Instance.new("TextButton")
local X = Instance.new("TextButton")
local Circle_8 = Instance.new("ImageLabel")
local UICorner_14 = Instance.new("UICorner")

--Create Guis

Xeno.Name = "Xeno"
Xeno.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Xeno.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Xeno.ResetOnSpawn = false

usure.Name = "usure"
usure.Parent = Xeno
usure.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
usure.Position = UDim2.new(0.0759999976, 0, 1.676, 0)
usure.Size = UDim2.new(0, 139, 0, 176)

UICorner.Parent = usure

ays.Name = "ays"
ays.Parent = usure
ays.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ays.BackgroundTransparency = 1.000
ays.Position = UDim2.new(0.0503143743, 0, 0.0606060028, 0)
ays.Size = UDim2.new(0, 124, 0, 44)
ays.Font = Enum.Font.GothamBold
ays.Text = "Are You Sure?*"
ays.TextColor3 = Color3.fromRGB(0, 255, 17)
ays.TextSize = 19.000
ays.TextWrapped = true

tw.Name = "tw"
tw.Parent = usure
tw.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tw.BackgroundTransparency = 1.000
tw.Position = UDim2.new(0.0503143743, 0, 0.708404541, 0)
tw.Size = UDim2.new(0, 124, 0, 40)
tw.Font = Enum.Font.GothamBold
tw.Text = "This Will Delete The Gui Entireley. The only way to get it back is to re-execute it."
tw.TextColor3 = Color3.fromRGB(0, 255, 17)
tw.TextScaled = true
tw.TextSize = 12.000
tw.TextTransparency = 0.450
tw.TextWrapped = true

N.Name = "N"
N.Parent = usure
N.BackgroundColor3 = Color3.fromRGB(199, 0, 0)
N.Position = UDim2.new(0.0503143743, 0, 0.494318187, 0)
N.Size = UDim2.new(0, 123, 0, 26)
N.Font = Enum.Font.GothamSemibold
N.Text = "No"
N.TextColor3 = Color3.fromRGB(0, 0, 0)
N.TextSize = 14.000

UICorner_2.Parent = N

Circle.Name = "Circle"
Circle.Parent = game.Players.LocalPlayer.PlayerGui.Xeno.usure.N:WaitForChild("RippleEffect")
Circle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Circle.BackgroundTransparency = 1.000
Circle.ZIndex = 10
Circle.Image = "rbxassetid://266543268"
Circle.ImageColor3 = Color3.fromRGB(0, 0, 0)
Circle.ImageTransparency = 0.500

Y.Name = "Y"
Y.Parent = usure
Y.BackgroundColor3 = Color3.fromRGB(12, 115, 7)
Y.Position = UDim2.new(0.0575086176, 0, 0.306818187, 0)
Y.Size = UDim2.new(0, 123, 0, 26)
Y.Font = Enum.Font.GothamSemibold
Y.Text = "Yes"
Y.TextColor3 = Color3.fromRGB(0, 0, 0)
Y.TextSize = 14.000

UICorner_3.Parent = Y

Circle_2.Name = "Circle"
Circle_2.Parent = game.Players.LocalPlayer.PlayerGui.Xeno.usure.Y.RippleEffect
Circle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Circle_2.BackgroundTransparency = 1.000
Circle_2.ZIndex = 10
Circle_2.Image = "rbxassetid://266543268"
Circle_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
Circle_2.ImageTransparency = 0.500

usureShadow.Name = "usureShadow"
usureShadow.Parent = Xeno
usureShadow.AnchorPoint = Vector2.new(0.5, 0.5)
usureShadow.BackgroundTransparency = 1.000
usureShadow.Position = UDim2.new(0.131999999, 0, 1.82299995, 0)
usureShadow.Size = UDim2.new(0.131999999, 0, 0.296676368, 0)
usureShadow.ZIndex = -100

umbraShadow.Name = "umbraShadow"
umbraShadow.Parent = usureShadow
umbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow.BackgroundTransparency = 1.000
umbraShadow.Position = UDim2.new(0.50161159, 0, 0.498891056, 0)
umbraShadow.Size = UDim2.new(1, 0, 1, 0)
umbraShadow.ZIndex = -100
umbraShadow.Image = "rbxassetid://1316045217"
umbraShadow.ImageColor3 = Color3.fromRGB(0, 255, 17)
umbraShadow.ImageTransparency = 0.860
umbraShadow.ScaleType = Enum.ScaleType.Slice
umbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

penumbraShadow.Name = "penumbraShadow"
penumbraShadow.Parent = usureShadow
penumbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow.BackgroundTransparency = 1.000
penumbraShadow.Position = UDim2.new(0.50161159, 0, 0.498891056, 0)
penumbraShadow.Size = UDim2.new(1, 0, 1, 0)
penumbraShadow.ZIndex = -100
penumbraShadow.Image = "rbxassetid://1316045217"
penumbraShadow.ImageColor3 = Color3.fromRGB(0, 255, 17)
penumbraShadow.ImageTransparency = 0.880
penumbraShadow.ScaleType = Enum.ScaleType.Slice
penumbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

ambientShadow.Name = "ambientShadow"
ambientShadow.Parent = usureShadow
ambientShadow.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow.BackgroundTransparency = 1.000
ambientShadow.Position = UDim2.new(0.49508512, 0, 0.498752236, 0)
ambientShadow.Size = UDim2.new(1, 0, 1, 0)
ambientShadow.ZIndex = -100
ambientShadow.Image = "rbxassetid://1316045217"
ambientShadow.ImageColor3 = Color3.fromRGB(0, 255, 17)
ambientShadow.ImageTransparency = 0.880
ambientShadow.ScaleType = Enum.ScaleType.Slice
ambientShadow.SliceCenter = Rect.new(10, 10, 118, 118)

Topbar.Name = "Topbar"
Topbar.Parent = Xeno
Topbar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Topbar.BorderColor3 = Color3.fromRGB(27, 42, 53)
Topbar.BorderSizePixel = 0
Topbar.Position = UDim2.new(0.156000018, 0, 0.155999988, 0)
Topbar.Size = UDim2.new(0, 479, 0, 18)

Pages.Name = "Pages"
Pages.Parent = Topbar

Main.Name = "Main"
Main.Parent = Pages
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.Selectable = true
Main.Size = UDim2.new(0, 479, 0, 295)
Main.Visible = false

Welcome.Name = "Welcome"
Welcome.Parent = Main

Icon.Name = "Icon"
Icon.Parent = Welcome
Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.BackgroundTransparency = 1.000
Icon.Position = UDim2.new(0.75752759, 0, 0.0610169508, 0)
Icon.Size = UDim2.new(0, 72, 0, 70)
Icon.ZIndex = 999999999
Icon.Image = "https://www.roblox.com/headshot-thumbnail/image?userId=79862607&width=420&height=420&format=png"
Icon.ScaleType = Enum.ScaleType.Crop

UICorner_4.CornerRadius = UDim.new(0, 100)
UICorner_4.Parent = Icon

Logo.Name = "Logo"
Logo.Parent = Welcome
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.Position = UDim2.new(0.0328640342, 0, 0.0657360405, 0)
Logo.Size = UDim2.new(0, 40, 0, 33)
Logo.ZIndex = 1000000000
Logo.Image = "rbxassetid://9120828247"
Logo.ImageColor3 = Color3.fromRGB(0, 255, 17)
Logo.ScaleType = Enum.ScaleType.Crop

Title.Name = "Title"
Title.Parent = Welcome
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.00932168961, 0, 0.222859159, 0)
Title.Size = UDim2.new(0, 75, 0, 20)
Title.ZIndex = 1000000000
Title.Image = "rbxassetid://9120828089"
Title.ImageColor3 = Color3.fromRGB(0, 255, 17)
Title.ScaleType = Enum.ScaleType.Crop

Welcome_2.Name = "Welcome"
Welcome_2.Parent = Welcome
Welcome_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Welcome_2.BorderColor3 = Color3.fromRGB(0, 255, 17)
Welcome_2.Position = UDim2.new(0.202505216, 0, 0.0610169508, 0)
Welcome_2.Size = UDim2.new(0, 225, 0, 68)
Welcome_2.Font = Enum.Font.GothamBold
Welcome_2.Text = "ya"
Welcome_2.TextColor3 = Color3.fromRGB(0, 255, 17)
Welcome_2.TextScaled = true
Welcome_2.TextSize = 39.000
Welcome_2.TextWrapped = true

Line.Name = "Line"
Line.Parent = Welcome
Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0, 0, 0.353871703, 0)
Line.Size = UDim2.new(0, 479, 0, 7)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(17, 255, 0)), ColorSequenceKeypoint.new(0.32, Color3.fromRGB(56, 56, 56)), ColorSequenceKeypoint.new(0.65, Color3.fromRGB(56, 56, 56)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(65, 255, 8))}
UIGradient.Parent = Line

Buttons.Name = "Buttons"
Buttons.Parent = Main

UNI.Name = "UNI"
UNI.Parent = Buttons
UNI.BackgroundColor3 = Color3.fromRGB(0, 255, 17)
UNI.Position = UDim2.new(0.224566564, 0, 0.866452575, 0)
UNI.Size = UDim2.new(0, 278, 0, 31)
UNI.Font = Enum.Font.GothamBold
UNI.Text = "Universal"
UNI.TextColor3 = Color3.fromRGB(0, 0, 0)
UNI.TextSize = 14.000

UICorner_5.Parent = UNI

Circle_3.Name = "Circle"
Circle_3.Parent = game.Players.LocalPlayer.PlayerGui.Xeno.Topbar.Pages.Main.Buttons.UNI.RippleEffect
Circle_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Circle_3.BackgroundTransparency = 1.000
Circle_3.ZIndex = 10
Circle_3.Image = "rbxassetid://266543268"
Circle_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
Circle_3.ImageTransparency = 0.500

SCR.Name = "SCR"
SCR.Parent = Buttons
SCR.BackgroundColor3 = Color3.fromRGB(0, 255, 17)
SCR.Position = UDim2.new(0.220391199, 0, 0.713677883, 0)
SCR.Size = UDim2.new(0, 278, 0, 32)
SCR.Font = Enum.Font.GothamBold
SCR.Text = "Scripts"
SCR.TextColor3 = Color3.fromRGB(0, 0, 0)
SCR.TextSize = 14.000

UICorner_6.Parent = SCR

Circle_4.Name = "Circle"
Circle_4.Parent = game.Players.LocalPlayer.PlayerGui.Xeno.Topbar.Pages.Main.Buttons.SCR.RippleEffect
Circle_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Circle_4.BackgroundTransparency = 1.000
Circle_4.ZIndex = 10
Circle_4.Image = "rbxassetid://266543268"
Circle_4.ImageColor3 = Color3.fromRGB(0, 0, 0)
Circle_4.ImageTransparency = 0.500

SC.Name = "SC"
SC.Parent = Buttons
SC.BackgroundColor3 = Color3.fromRGB(0, 255, 17)
SC.Position = UDim2.new(0.221311182, 0, 0.552888334, 0)
SC.Size = UDim2.new(0, 278, 0, 31)
SC.Font = Enum.Font.GothamSemibold
SC.Text = "Settings / Credits"
SC.TextColor3 = Color3.fromRGB(0, 0, 0)
SC.TextSize = 14.000

UICorner_7.Parent = SC

Circle_5.Name = "Circle"
Circle_5.Parent = game.Players.LocalPlayer.PlayerGui.Xeno.Topbar.Pages.Main.Buttons.SC.RippleEffect
Circle_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Circle_5.BackgroundTransparency = 1.000
Circle_5.ZIndex = 10
Circle_5.Image = "rbxassetid://266543268"
Circle_5.ImageColor3 = Color3.fromRGB(0, 0, 0)
Circle_5.ImageTransparency = 0.500

Features.Name = "Features"
Features.Parent = Buttons
Features.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Features.BorderColor3 = Color3.fromRGB(0, 255, 17)
Features.Position = UDim2.new(3.18555102e-08, 0, 0.374917239, 0)
Features.Size = UDim2.new(0.99999994, 0, 0.00677966094, 37)
Features.Font = Enum.Font.GothamBold
Features.Text = "Features"
Features.TextColor3 = Color3.fromRGB(0, 255, 17)
Features.TextScaled = true
Features.TextSize = 14.000
Features.TextWrapped = true

UICorner_8.Parent = Main

penumbraShadow_2.Name = "penumbraShadow"
penumbraShadow_2.Parent = Pages
penumbraShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow_2.BackgroundTransparency = 1.000
penumbraShadow_2.Position = UDim2.new(0.50124222, 0, 8.27777767, 0)
penumbraShadow_2.Size = UDim2.new(0, 508, 0, 322)
penumbraShadow_2.ZIndex = -100
penumbraShadow_2.Image = "rbxassetid://1316045217"
penumbraShadow_2.ImageColor3 = Color3.fromRGB(0, 255, 17)
penumbraShadow_2.ImageTransparency = 0.880
penumbraShadow_2.ScaleType = Enum.ScaleType.Slice
penumbraShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

umbraShadow_2.Name = "umbraShadow"
umbraShadow_2.Parent = Pages
umbraShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow_2.BackgroundTransparency = 1.000
umbraShadow_2.Position = UDim2.new(0.50124222, 0, 8.27777767, 0)
umbraShadow_2.Size = UDim2.new(0, 508, 0, 322)
umbraShadow_2.ZIndex = -100
umbraShadow_2.Image = "rbxassetid://1316045217"
umbraShadow_2.ImageColor3 = Color3.fromRGB(0, 255, 17)
umbraShadow_2.ImageTransparency = 0.860
umbraShadow_2.ScaleType = Enum.ScaleType.Slice
umbraShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

ambientShadow_2.Name = "ambientShadow"
ambientShadow_2.Parent = Pages
ambientShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow_2.BackgroundTransparency = 1.000
ambientShadow_2.Position = UDim2.new(0.50124222, 0, 8.27777767, 0)
ambientShadow_2.Size = UDim2.new(0, 508, 0, 322)
ambientShadow_2.ZIndex = -100
ambientShadow_2.Image = "rbxassetid://1316045217"
ambientShadow_2.ImageColor3 = Color3.fromRGB(0, 255, 17)
ambientShadow_2.ImageTransparency = 0.880
ambientShadow_2.ScaleType = Enum.ScaleType.Slice
ambientShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

SC_2.Name = "SC"
SC_2.Parent = Pages
SC_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SC_2.Selectable = true
SC_2.Size = UDim2.new(0, 479, 0, 295)

Header.Name = "Header"
Header.Parent = SC_2

Logo_2.Name = "Logo"
Logo_2.Parent = Header
Logo_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo_2.BackgroundTransparency = 1.000
Logo_2.Position = UDim2.new(0.0328640342, 0, 0.0657360405, 0)
Logo_2.Size = UDim2.new(0, 40, 0, 33)
Logo_2.ZIndex = 1000000000
Logo_2.Image = "rbxassetid://9120828247"
Logo_2.ImageColor3 = Color3.fromRGB(0, 255, 17)
Logo_2.ScaleType = Enum.ScaleType.Crop

Title_2.Name = "Title"
Title_2.Parent = Header
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.Position = UDim2.new(0.00932168961, 0, 0.222859159, 0)
Title_2.Size = UDim2.new(0, 75, 0, 20)
Title_2.ZIndex = 1000000000
Title_2.Image = "rbxassetid://9120828089"
Title_2.ImageColor3 = Color3.fromRGB(0, 255, 17)
Title_2.ScaleType = Enum.ScaleType.Crop

PG.Name = "PG"
PG.Parent = Header
PG.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PG.BorderColor3 = Color3.fromRGB(0, 255, 17)
PG.BorderSizePixel = 2
PG.Position = UDim2.new(0.202505216, 0, 0.0610169508, 0)
PG.Size = UDim2.new(0, 299, 0, 69)
PG.Font = Enum.Font.GothamBold
PG.Text = "Settings / Credits"
PG.TextColor3 = Color3.fromRGB(0, 255, 17)
PG.TextScaled = true
PG.TextSize = 39.000
PG.TextWrapped = true

Line_2.Name = "Line"
Line_2.Parent = Header
Line_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line_2.BorderSizePixel = 0
Line_2.Position = UDim2.new(0, 0, 0.353871703, 0)
Line_2.Size = UDim2.new(0, 479, 0, 7)

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(17, 255, 0)), ColorSequenceKeypoint.new(0.32, Color3.fromRGB(56, 56, 56)), ColorSequenceKeypoint.new(0.65, Color3.fromRGB(56, 56, 56)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(65, 255, 8))}
UIGradient_2.Parent = Line_2

UICorner_9.Parent = SC_2

SettingFrame.Name = "SettingFrame"
SettingFrame.Parent = SC_2
SettingFrame.Active = true
SettingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingFrame.BackgroundTransparency = 1.000
SettingFrame.BorderSizePixel = 0
SettingFrame.Position = UDim2.new(0.0146137783, 0, 0.410169482, 0)
SettingFrame.Size = UDim2.new(0, 462, 0, 136)
SettingFrame.ScrollBarThickness = 8

Toggles.Name = "Toggles"
Toggles.Parent = SettingFrame

Toggle1.Name = "Toggle1"
Toggle1.Parent = Toggles
Toggle1.Active = false
Toggle1.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Toggle1.BorderColor3 = Color3.fromRGB(7, 11, 15)
Toggle1.Position = UDim2.new(0.5, -230, 0, 0)
Toggle1.Selectable = false
Toggle1.Size = UDim2.new(0, 66, 0, 33)
Toggle1.AutoButtonColor = false
Toggle1.ImageColor3 = Color3.fromRGB(0, 0, 0)

UICorner_10.CornerRadius = UDim.new(1, 0)
UICorner_10.Parent = Toggle1

crcl.Name = "crcl"
crcl.Parent = Toggle1
crcl.BackgroundColor3 = Color3.fromRGB(135, 0, 0)
crcl.Position = UDim2.new(0.057, 0, 0.119000003, 0)
crcl.Size = UDim2.new(0, 26, 0, 26)

UICorner_11.CornerRadius = UDim.new(0, 100)
UICorner_11.Parent = crcl

Label.Name = "Label"
Label.Parent = Toggle1
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.BackgroundTransparency = 1.000
Label.Position = UDim2.new(1.10606062, 0, 0, 0)
Label.Size = UDim2.new(0, 189, 0, 30)
Label.Font = Enum.Font.GothamBold
Label.Text = "Test"
Label.TextColor3 = Color3.fromRGB(0, 255, 17)
Label.TextScaled = true
Label.TextSize = 14.000
Label.TextWrapped = true

Buttons_2.Name = "Buttons"
Buttons_2.Parent = SettingFrame

Button1.Name = "Button1"
Button1.Parent = Buttons_2
Button1.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Button1.BorderColor3 = Color3.fromRGB(27, 42, 53)
Button1.Position = UDim2.new(0, 0, 0.0799999982, 0)
Button1.Size = UDim2.new(0, 95, 0, 32)
Button1.Font = Enum.Font.GothamBold
Button1.Text = "Test"
Button1.TextColor3 = Color3.fromRGB(0, 255, 17)
Button1.TextSize = 14.000
Button1.TextStrokeColor3 = Color3.fromRGB(36, 36, 36)

UICorner_12.Parent = Button1

Circle_6.Name = "Circle"
Circle_6.Parent = game.Players.LocalPlayer.PlayerGui.Xeno.Topbar.Pages.SC.SettingFrame.Buttons["Button1"].RippleEffect
Circle_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Circle_6.BackgroundTransparency = 1.000
Circle_6.ZIndex = 10
Circle_6.Image = "rbxassetid://266543268"
Circle_6.ImageColor3 = Color3.fromRGB(0, 0, 0)
Circle_6.ImageTransparency = 0.500

Keybinds.Name = "Keybinds"
Keybinds.Parent = SettingFrame

Bind1.Name = "Bind1"
Bind1.Parent = Keybinds
Bind1.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Bind1.Position = UDim2.new(0, 0, 0.150000006, 0)
Bind1.Size = UDim2.new(0, 94, 0, 32)
Bind1.Font = Enum.Font.GothamBold
Bind1.Text = "RightShift"
Bind1.TextColor3 = Color3.fromRGB(0, 255, 17)
Bind1.TextSize = 14.000

UICorner_13.Parent = Bind1

Label_2.Name = "Label"
Label_2.Parent = Bind1
Label_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_2.BackgroundTransparency = 1.000
Label_2.Position = UDim2.new(1.10606062, 0, 0, 0)
Label_2.Size = UDim2.new(0, 161, 0, 30)
Label_2.Font = Enum.Font.GothamBold
Label_2.Text = "Toggle Gui"
Label_2.TextColor3 = Color3.fromRGB(0, 255, 17)
Label_2.TextScaled = true
Label_2.TextSize = 14.000
Label_2.TextWrapped = true

Circle_7.Name = "Circle"
Circle_7.Parent = game.Players.LocalPlayer.PlayerGui.Xeno.Topbar.Pages.SC.SettingFrame.Keybinds["Bind1"].RippleEffect
Circle_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Circle_7.BackgroundTransparency = 1.000
Circle_7.ZIndex = 10
Circle_7.Image = "rbxassetid://266543268"
Circle_7.ImageColor3 = Color3.fromRGB(0, 0, 0)
Circle_7.ImageTransparency = 0.500

Credits.Name = "Credits"
Credits.Parent = SC_2
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.Position = UDim2.new(0.774530292, 0, 0.847457647, 0)
Credits.Size = UDim2.new(0, 95, 0, 32)
Credits.Font = Enum.Font.SourceSans
Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits.TextSize = 14.000

X.Name = "X"
X.Parent = Topbar
X.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
X.BackgroundTransparency = 1.000
X.Position = UDim2.new(0.95824635, 0, 0, 0)
X.Size = UDim2.new(0, 21, 0, 21)
X.Font = Enum.Font.GothamBold
X.Text = "X"
X.TextColor3 = Color3.fromRGB(0, 255, 17)
X.TextSize = 14.000

Circle_8.Name = "Circle"
Circle_8.Parent = game.Players.LocalPlayer.PlayerGui.Xeno.Topbar.X.RippleEffect
Circle_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Circle_8.BackgroundTransparency = 1.000
Circle_8.ZIndex = 10
Circle_8.Image = "rbxassetid://266543268"
Circle_8.ImageColor3 = Color3.fromRGB(0, 0, 0)
Circle_8.ImageTransparency = 0.500

UICorner_14.Parent = Topbar



local fake_module_scripts = {}

do 
	local script = Instance.new('ModuleScript', N)
	script.Name = "RippleEffect"
	local function module_script()
		function CircleClick(Button, X, Y)
			coroutine.resume(coroutine.create(function()
				Button.ClipsDescendants = true
				local Circle = script:WaitForChild("Circle"):Clone()
					Circle.Parent = Button
					local NewX = X - Circle.AbsolutePosition.X
					local NewY = Y - Circle.AbsolutePosition.Y
					Circle.Position = UDim2.new(0, NewX, 0, NewY)
				local Size = 0
					if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
						 Size = Button.AbsoluteSize.X*1.5
					elseif Button.AbsoluteSize.X < Button.AbsoluteSize.Y then
						 Size = Button.AbsoluteSize.Y*1.5
					elseif Button.AbsoluteSize.X == Button.AbsoluteSize.Y then
						Size = Button.AbsoluteSize.X*1.5
					end
				local Time = 0.5
					Circle:TweenSizeAndPosition(UDim2.new(0, Size, 0, Size), UDim2.new(0.5, -Size/2, 0.5, -Size/2), "Out", "Quad", Time, false, nil)
					for i=1,10 do
						Circle.ImageTransparency = Circle.ImageTransparency + 0.01
						wait(Time/10)
					end
					Circle:Destroy()
			end))
		end
		return CircleClick
	end
	fake_module_scripts[script] = module_script
end
do 
	local script = Instance.new('ModuleScript', Y)
	script.Name = "RippleEffect"
	local function module_script()
		--[[
		
		function CircleClick(Button, X, Y)
			coroutine.resume(coroutine.create(function()
				Button.ClipsDescendants = true
				local Circle = script:WaitForChild("Circle"):Clone()
					Circle.Parent = Button
					local NewX = X - Circle.AbsolutePosition.X
					local NewY = Y - Circle.AbsolutePosition.Y
					Circle.Position = UDim2.new(0, NewX, 0, NewY)
				local Size = 0
					if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
						 Size = Button.AbsoluteSize.X*1.5
					elseif Button.AbsoluteSize.X < Button.AbsoluteSize.Y then
						 Size = Button.AbsoluteSize.Y*1.5
					elseif Button.AbsoluteSize.X == Button.AbsoluteSize.Y then
						Size = Button.AbsoluteSize.X*1.5
					end
				local Time = 0.5
					Circle:TweenSizeAndPosition(UDim2.new(0, Size, 0, Size), UDim2.new(0.5, -Size/2, 0.5, -Size/2), "Out", "Quad", Time, false, nil)
					for i=1,10 do
						Circle.ImageTransparency = Circle.ImageTransparency + 0.01
						wait(Time/10)
					end
					Circle:Destroy()
			end))
		end
		return CircleClick
	end
	fake_module_scripts[script] = module_script
end
do -- UNI.RippleEffect
	local script = Instance.new('ModuleScript', UNI)
	script.Name = "RippleEffect"
	local function module_script()
		--[[
			
													𝐇𝐞𝐥𝐥𝐨!
						You should read 'RippleClick' located right beneath this module!
			It is recommended for newer developers, to set this module somewhere in ReplicatedStorage
			
											       𝐂𝐫𝐞𝐚𝐭𝐨𝐫
											    szkiller_dev
			
		--]]
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		function CircleClick(Button, X, Y)
			coroutine.resume(coroutine.create(function()
				Button.ClipsDescendants = true
				local Circle = script:WaitForChild("Circle"):Clone()
					Circle.Parent = Button
					local NewX = X - Circle.AbsolutePosition.X
					local NewY = Y - Circle.AbsolutePosition.Y
					Circle.Position = UDim2.new(0, NewX, 0, NewY)
				local Size = 0
					if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
						 Size = Button.AbsoluteSize.X*1.5
					elseif Button.AbsoluteSize.X < Button.AbsoluteSize.Y then
						 Size = Button.AbsoluteSize.Y*1.5
					elseif Button.AbsoluteSize.X == Button.AbsoluteSize.Y then
						Size = Button.AbsoluteSize.X*1.5
					end
				local Time = 0.5
					Circle:TweenSizeAndPosition(UDim2.new(0, Size, 0, Size), UDim2.new(0.5, -Size/2, 0.5, -Size/2), "Out", "Quad", Time, false, nil)
					for i=1,10 do
						Circle.ImageTransparency = Circle.ImageTransparency + 0.01
						wait(Time/10)
					end
					Circle:Destroy()
			end))
		end
		return CircleClick
	end
	fake_module_scripts[script] = module_script
end
do 
	local script = Instance.new('ModuleScript', SCR)
	script.Name = "RippleEffect"
	local function module_script() 
		function CircleClick(Button, X, Y)
			coroutine.resume(coroutine.create(function()
				Button.ClipsDescendants = true
				local Circle = script:WaitForChild("Circle"):Clone()
					Circle.Parent = Button
					local NewX = X - Circle.AbsolutePosition.X
					local NewY = Y - Circle.AbsolutePosition.Y
					Circle.Position = UDim2.new(0, NewX, 0, NewY)
				local Size = 0
					if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
						 Size = Button.AbsoluteSize.X*1.5
					elseif Button.AbsoluteSize.X < Button.AbsoluteSize.Y then
						 Size = Button.AbsoluteSize.Y*1.5
					elseif Button.AbsoluteSize.X == Button.AbsoluteSize.Y then
						Size = Button.AbsoluteSize.X*1.5
					end
				local Time = 0.5
					Circle:TweenSizeAndPosition(UDim2.new(0, Size, 0, Size), UDim2.new(0.5, -Size/2, 0.5, -Size/2), "Out", "Quad", Time, false, nil)
					for i=1,10 do
						Circle.ImageTransparency = Circle.ImageTransparency + 0.01
						wait(Time/10)
					end
					Circle:Destroy()
			end))
		end
		return CircleClick
	end
	fake_module_scripts[script] = module_script
end
do 
	local script = Instance.new('ModuleScript', SC)
	script.Name = "RippleEffect"
	local function module_script()
		function CircleClick(Button, X, Y)
			coroutine.resume(coroutine.create(function()
				Button.ClipsDescendants = true
				local Circle = script:WaitForChild("Circle"):Clone()
					Circle.Parent = Button
					local NewX = X - Circle.AbsolutePosition.X
					local NewY = Y - Circle.AbsolutePosition.Y
					Circle.Position = UDim2.new(0, NewX, 0, NewY)
				local Size = 0
					if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
						 Size = Button.AbsoluteSize.X*1.5
					elseif Button.AbsoluteSize.X < Button.AbsoluteSize.Y then
						 Size = Button.AbsoluteSize.Y*1.5
					elseif Button.AbsoluteSize.X == Button.AbsoluteSize.Y then
						Size = Button.AbsoluteSize.X*1.5
					end
				local Time = 0.5
					Circle:TweenSizeAndPosition(UDim2.new(0, Size, 0, Size), UDim2.new(0.5, -Size/2, 0.5, -Size/2), "Out", "Quad", Time, false, nil)
					for i=1,10 do
						Circle.ImageTransparency = Circle.ImageTransparency + 0.01
						wait(Time/10)
					end
					Circle:Destroy()
			end))
		end
		return CircleClick
	end
	fake_module_scripts[script] = module_script
end
do 
	local script = Instance.new('ModuleScript', Button1)
	script.Name = "RippleEffect"
	local function module_script()
		function CircleClick(Button, X, Y)
			coroutine.resume(coroutine.create(function()
				Button.ClipsDescendants = true
				local Circle = script:WaitForChild("Circle"):Clone()
					Circle.Parent = Button
					local NewX = X - Circle.AbsolutePosition.X
					local NewY = Y - Circle.AbsolutePosition.Y
					Circle.Position = UDim2.new(0, NewX, 0, NewY)
				local Size = 0
					if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
						 Size = Button.AbsoluteSize.X*1.5
					elseif Button.AbsoluteSize.X < Button.AbsoluteSize.Y then
						 Size = Button.AbsoluteSize.Y*1.5
					elseif Button.AbsoluteSize.X == Button.AbsoluteSize.Y then
						Size = Button.AbsoluteSize.X*1.5
					end
				local Time = 0.5
					Circle:TweenSizeAndPosition(UDim2.new(0, Size, 0, Size), UDim2.new(0.5, -Size/2, 0.5, -Size/2), "Out", "Quad", Time, false, nil)
					for i=1,10 do
						Circle.ImageTransparency = Circle.ImageTransparency + 0.01
						wait(Time/10)
					end
					Circle:Destroy()
			end))
		end
		return CircleClick
	end
	fake_module_scripts[script] = module_script
end
do 
	local script = Instance.new('ModuleScript', Bind1)
	script.Name = "RippleEffect"
	local function module_script()
		function CircleClick(Button, X, Y)
			coroutine.resume(coroutine.create(function()
				Button.ClipsDescendants = true
				local Circle = script:WaitForChild("Circle"):Clone()
					Circle.Parent = Button
					local NewX = X - Circle.AbsolutePosition.X
					local NewY = Y - Circle.AbsolutePosition.Y
					Circle.Position = UDim2.new(0, NewX, 0, NewY)
				local Size = 0
					if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
						 Size = Button.AbsoluteSize.X*1.5
					elseif Button.AbsoluteSize.X < Button.AbsoluteSize.Y then
						 Size = Button.AbsoluteSize.Y*1.5
					elseif Button.AbsoluteSize.X == Button.AbsoluteSize.Y then
						Size = Button.AbsoluteSize.X*1.5
					end
				local Time = 0.5
					Circle:TweenSizeAndPosition(UDim2.new(0, Size, 0, Size), UDim2.new(0.5, -Size/2, 0.5, -Size/2), "Out", "Quad", Time, false, nil)
					for i=1,10 do
						Circle.ImageTransparency = Circle.ImageTransparency + 0.01
						wait(Time/10)
					end
					Circle:Destroy()
			end))
		end
		return CircleClick
	end
	fake_module_scripts[script] = module_script
end
do 
	local script = Instance.new('ModuleScript', X)
	script.Name = "RippleEffect"
	local function module_script()
		function CircleClick(Button, X, Y)
			coroutine.resume(coroutine.create(function()
				Button.ClipsDescendants = true
				local Circle = script:WaitForChild("Circle"):Clone()
					Circle.Parent = Button
					local NewX = X - Circle.AbsolutePosition.X
					local NewY = Y - Circle.AbsolutePosition.Y
					Circle.Position = UDim2.new(0, NewX, 0, NewY)
				local Size = 0
					if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
						 Size = Button.AbsoluteSize.X*1.5
					elseif Button.AbsoluteSize.X < Button.AbsoluteSize.Y then
						 Size = Button.AbsoluteSize.Y*1.5
					elseif Button.AbsoluteSize.X == Button.AbsoluteSize.Y then
						Size = Button.AbsoluteSize.X*1.5
					end
				local Time = 0.5
					Circle:TweenSizeAndPosition(UDim2.new(0, Size, 0, Size), UDim2.new(0.5, -Size/2, 0.5, -Size/2), "Out", "Quad", Time, false, nil)
					for i=1,10 do
						Circle.ImageTransparency = Circle.ImageTransparency + 0.01
						wait(Time/10)
					end
					Circle:Destroy()
			end))
		end
		return CircleClick
	end
	fake_module_scripts[script] = module_script
end


-- BigScripts

local function OYNQK_fake_script() 
	local script = Instance.new('LocalScript', nil)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	moduleLocation = script.Parent 
	guiObject = script.Parent.Parent 
																																																																																																																																					m=game.Players.LocalPlayer:GetMouse()RippleEffect=require(moduleLocation)
	guiObject.MouseButton1Down:connect(function()
		RippleEffect(guiObject, m.X, m.Y) 
	end)
	
	
	
end
coroutine.wrap(OYNQK_fake_script)()
local function WWOLFH_fake_script() 
	local script = Instance.new('LocalScript', N)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseButton1Click:Connect(function(plr)
		script.Parent.Parent.Parent.usure:TweenPosition(UDim2.new(0.076, 0, 1.676, 0), "Out", "Quint", 3, true)
		script.Parent.Parent.Parent.usureShadow:TweenPosition(UDim2.new(0.132, 0, 1.803, 0), "Out", "Quint", 3, true)
		script.Parent.Parent.Parent.Topbar:TweenPosition(UDim2.new(0.156, 0, 0.156, 0), "In", "Quint", 3, true)
	end)
end
coroutine.wrap(WWOLFH_fake_script)()
local function GGIZZFV_fake_script() 
	local script = Instance.new('LocalScript', nil)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	moduleLocation = script.Parent 
	guiObject = script.Parent.Parent 
																																																																																																																																					m=game.Players.LocalPlayer:GetMouse()RippleEffect=require(moduleLocation)
	guiObject.MouseButton1Down:connect(function()
		RippleEffect(guiObject, m.X, m.Y) 
	end)
	
	
	
end
coroutine.wrap(GGIZZFV_fake_script)()
local function INCOM_fake_script() -- Y.LocalScript 
	local script = Instance.new('LocalScript', Y)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseButton1Click:Connect(function(plr)
		script.Parent.Parent.Parent.usure:TweenPosition(UDim2.new(0.076, 0, 1.676, 0), "Out", "Quint", 3, true)
		script.Parent.Parent.Parent.usureShadow:TweenPosition(UDim2.new(0.132, 0, 1.803, 0), "Out", "Quint", 3, true)
		wait(3)
		script.Parent.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(INCOM_fake_script)()
local function ENFBXER_fake_script() -- Icon.LocalScript 
	local script = Instance.new('LocalScript', Icon)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	
	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	
	
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	
	local imageLabel = script.Parent
	imageLabel.Image = content
end
coroutine.wrap(ENFBXER_fake_script)()
local function ZLMX_fake_script() -- Welcome_2.WS 
	local script = Instance.new('LocalScript', Welcome_2)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local user = game.Players.LocalPlayer
	
	script.Parent.Text = "Welcome To Xeno Hub, "..user.DisplayName..". Please Enjoy."
end
coroutine.wrap(ZLMX_fake_script)()
local function OZCCAAT_fake_script() -- nil.RippleClick 
	local script = Instance.new('LocalScript', nil)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	moduleLocation = script.Parent --> This is where you put the module location --> Example: game.ReplicatedStorage.RippleEffect
	guiObject = script.Parent.Parent --> This is where you put the GUI object --> Example: script.Parent.Parent.TextButton
																																																																																																																																					m=game.Players.LocalPlayer:GetMouse()RippleEffect=require(moduleLocation)
	guiObject.MouseButton1Down:connect(function()
		RippleEffect(guiObject, m.X, m.Y) 
	end)
	
	
	
end
coroutine.wrap(OZCCAAT_fake_script)()
local function EPIPJZA_fake_script() -- nil.RippleClick 
	local script = Instance.new('LocalScript', nil)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	moduleLocation = script.Parent --> This is where you put the module location --> Example: game.ReplicatedStorage.RippleEffect
	guiObject = script.Parent.Parent --> This is where you put the GUI object --> Example: script.Parent.Parent.TextButton
																																																																																																																																					m=game.Players.LocalPlayer:GetMouse()RippleEffect=require(moduleLocation)
	guiObject.MouseButton1Down:connect(function()
		RippleEffect(guiObject, m.X, m.Y) 
	end)
	
	
	
end
coroutine.wrap(EPIPJZA_fake_script)()
local function TLSU_fake_script() -- nil.RippleClick 
	local script = Instance.new('LocalScript', nil)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	moduleLocation = script.Parent --> This is where you put the module location --> Example: game.ReplicatedStorage.RippleEffect
	guiObject = script.Parent.Parent --> This is where you put the GUI object --> Example: script.Parent.Parent.TextButton
																																																																																																																																					m=game.Players.LocalPlayer:GetMouse()RippleEffect=require(moduleLocation)
	guiObject.MouseButton1Down:connect(function()
		RippleEffect(guiObject, m.X, m.Y) 
	end)
	
	
	
end
coroutine.wrap(TLSU_fake_script)()
local function FJIHV_fake_script() -- SC.LocalScript 
	local script = Instance.new('LocalScript', SC)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseButton1Click:Connect(function(plr)
		wait(0.3)
		script.Parent.Text = "Loading"
		wait(0.3)
		script.Parent.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Parent.SC.Visible = true
	end)
end
coroutine.wrap(FJIHV_fake_script)()
local function CMHFIS_fake_script() -- Pages.Dragify 
	local script = Instance.new('LocalScript', Pages)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent.Parent)
	
end
coroutine.wrap(CMHFIS_fake_script)()
local function WRTT_fake_script() -- Toggle1.Main 
	local script = Instance.new('LocalScript', Toggle1)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local Status = script.Parent:WaitForChild("Status")
	
	local configs = {
		DisabledPos = UDim2.new(0.057, 0, 0.119, 0),
		EnabledPos = UDim2.new(0.55, 0, 0.119, 0),
		
		EnabledBGCol = Color3.fromRGB(37, 126, 0),
		DisabledBGCol = Color3.fromRGB(135, 0, 0)
	}
	
	local function enabled()
		game:GetService("TweenService"):Create(Status.Parent.crcl, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = configs.EnabledPos}):Play()
		game:GetService("TweenService"):Create(Status.Parent.crcl, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = configs.EnabledBGCol}):Play()	
	end
	
	local function disable()
		game:GetService("TweenService"):Create(Status.Parent.crcl, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = configs.DisabledPos}):Play()
		game:GetService("TweenService"):Create(Status.Parent.crcl, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = configs.DisabledBGCol}):Play()	
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		if Status.Value then Status.Value = false return end
		Status.Value = true
	end)
	
	Status:GetPropertyChangedSignal("Value"):Connect(function()
		if Status.Value then enabled() return end
		disable()
	end)
end
coroutine.wrap(WRTT_fake_script)()
local function ABTULU_fake_script() -- nil.RippleClick 
	local script = Instance.new('LocalScript', nil)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	moduleLocation = script.Parent --> This is where you put the module location --> Example: game.ReplicatedStorage.RippleEffect
	guiObject = script.Parent.Parent --> This is where you put the GUI object --> Example: script.Parent.Parent.TextButton
																																																																																																																																					m=game.Players.LocalPlayer:GetMouse()RippleEffect=require(moduleLocation)
	guiObject.MouseButton1Down:connect(function()
		RippleEffect(guiObject, m.X, m.Y) 
	end)
	
	
	
end
coroutine.wrap(ABTULU_fake_script)()
local function BTBMDY_fake_script() -- Bind1.KeyToggleGUI 
	local script = Instance.new('LocalScript', Bind1)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local yoo = script.Parent.Bind.Value
	local frame = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Topbar
	local UIS = game:GetService("UserInputService")
	local open = false
	local hotkey = Enum.KeyCode.RightShift
	
	UIS.InputBegan:Connect(function(key, gp)
		if key.KeyCode == hotkey then
			if open == false then
				open = true
				frame.Visible = open
			elseif open == true then
				open = false
				frame.Visible = open
			end
		end
	end)
	
end
coroutine.wrap(BTBMDY_fake_script)()
local function PSNGQNS_fake_script() -- nil.RippleClick 
	local script = Instance.new('LocalScript', nil)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	moduleLocation = script.Parent --> This is where you put the module location --> Example: game.ReplicatedStorage.RippleEffect
	guiObject = script.Parent.Parent --> This is where you put the GUI object --> Example: script.Parent.Parent.TextButton
																																																																																																																																					m=game.Players.LocalPlayer:GetMouse()RippleEffect=require(moduleLocation)
	guiObject.MouseButton1Down:connect(function()
		RippleEffect(guiObject, m.X, m.Y) 
	end)
	
	
	
end
coroutine.wrap(PSNGQNS_fake_script)()
local function EYGZ_fake_script() -- nil.RippleClick 
	local script = Instance.new('LocalScript', nil)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	moduleLocation = script.Parent --> This is where you put the module location --> Example: game.ReplicatedStorage.RippleEffect
	guiObject = script.Parent.Parent --> This is where you put the GUI object --> Example: script.Parent.Parent.TextButton
																																																																																																																																					m=game.Players.LocalPlayer:GetMouse()RippleEffect=require(moduleLocation)
	guiObject.MouseButton1Down:connect(function()
		RippleEffect(guiObject, m.X, m.Y) 
	end)
	
	
	
end
coroutine.wrap(EYGZ_fake_script)()
local function NORIBI_fake_script() -- X.LocalScript 
	local script = Instance.new('LocalScript', X)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseButton1Click:Connect(function(plr)
		local kids = script.Parent.Parent
		kids:TweenPosition(UDim2.new(1.2, 0, 0, 0.156), "Out", "Quint", 3, true)
		script.Parent.Parent.Parent.usure:TweenPosition(UDim2.new(0.076, 0, 0.676, 0), "In", "Quint", 1, true)
		script.Parent.Parent.Parent.usureShadow:TweenPosition(UDim2.new(0.132, 0, 0.803, 0), "In", "Quint", 1.1, true)
	end)
end
coroutine.wrap(NORIBI_fake_script)()
local function TZAF_fake_script() -- Xeno.LocalScript 
	local script = Instance.new('LocalScript', Xeno)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	if game.Players.LocalPlayer.UserId == 79862607 or 3164146403 then
		script.Parent.Topbar.Visible = true
		print("Heya :)")
	else
		wait(1)
		game.Players.LocalPlayer:Kick("XENO IS UNRELEASED! Please Join Discord to find when it releases. Invite: https://discord.gg/Rgm8GchJSp")
		script.Parent.Parent.Xeno:Destroy()
	end
end
coroutine.wrap(TZAF_fake_script)()
