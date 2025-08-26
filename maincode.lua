--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 29 | Scripts: 7 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Syntax
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
G2L["1"]["DisplayOrder"] = 1999999999;
G2L["1"]["Name"] = [[Syntax]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.Syntax.MainFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0, 500, 0, 300);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[MainFrame]];


-- StarterGui.Syntax.MainFrame.Shadows
G2L["3"] = Instance.new("Folder", G2L["2"]);
G2L["3"]["Name"] = [[Shadows]];


-- StarterGui.Syntax.MainFrame.Shadows.Outlines
G2L["4"] = Instance.new("ImageLabel", G2L["3"]);
G2L["4"]["ZIndex"] = -1;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["SliceCenter"] = Rect.new(6, 6, 25, 25);
G2L["4"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4"]["Image"] = [[rbxassetid://117289445817087]];
G2L["4"]["TileSize"] = UDim2.new(0, 20, 0, 20);
G2L["4"]["Size"] = UDim2.new(1, 10, 1, 10);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Name"] = [[Outlines]];
G2L["4"]["Position"] = UDim2.new(0, -5, 0, -5);


-- StarterGui.Syntax.MainFrame.Shadows.Outlines
G2L["5"] = Instance.new("ImageLabel", G2L["3"]);
G2L["5"]["ZIndex"] = -1;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["SliceCenter"] = Rect.new(6, 6, 25, 25);
G2L["5"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["5"]["Image"] = [[rbxassetid://117289445817087]];
G2L["5"]["TileSize"] = UDim2.new(0, 20, 0, 20);
G2L["5"]["Size"] = UDim2.new(1, 10, 1, 10);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Name"] = [[Outlines]];
G2L["5"]["Position"] = UDim2.new(0, -5, 0, -5);


-- StarterGui.Syntax.MainFrame.Shadows.Outlines
G2L["6"] = Instance.new("ImageLabel", G2L["3"]);
G2L["6"]["ZIndex"] = -1;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["SliceCenter"] = Rect.new(6, 6, 25, 25);
G2L["6"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6"]["Image"] = [[rbxassetid://117289445817087]];
G2L["6"]["TileSize"] = UDim2.new(0, 20, 0, 20);
G2L["6"]["Size"] = UDim2.new(1, 10, 1, 10);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Name"] = [[Outlines]];
G2L["6"]["Position"] = UDim2.new(0, -5, 0, -5);


-- StarterGui.Syntax.MainFrame.Shadows.Outlines
G2L["7"] = Instance.new("ImageLabel", G2L["3"]);
G2L["7"]["ZIndex"] = -1;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["SliceCenter"] = Rect.new(6, 6, 25, 25);
G2L["7"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["7"]["Image"] = [[rbxassetid://117289445817087]];
G2L["7"]["TileSize"] = UDim2.new(0, 20, 0, 20);
G2L["7"]["Size"] = UDim2.new(1, 10, 1, 10);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Name"] = [[Outlines]];
G2L["7"]["Position"] = UDim2.new(0, -5, 0, -5);


-- StarterGui.Syntax.MainFrame.Scripts
G2L["8"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["8"]["Active"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TopImage"] = [[]];
G2L["8"]["MidImage"] = [[]];
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["8"]["Name"] = [[Scripts]];
G2L["8"]["BottomImage"] = [[]];
G2L["8"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["8"]["Size"] = UDim2.new(1, -50, 1, -100);
G2L["8"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Position"] = UDim2.new(0.5, 0, 1, -215);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["ScrollBarThickness"] = 1;


-- StarterGui.Syntax.MainFrame.Scripts.SmoothScroll
G2L["9"] = Instance.new("LocalScript", G2L["8"]);
G2L["9"]["Name"] = [[SmoothScroll]];


-- StarterGui.Syntax.MainFrame.Scripts.Script
G2L["a"] = Instance.new("Script", G2L["8"]);



-- StarterGui.Syntax.MainFrame.Scripts.Ex
G2L["b"] = Instance.new("TextButton", G2L["8"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 16;
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[Ex]];
G2L["b"]["Visible"] = false;
G2L["b"]["Position"] = UDim2.new(0.15278, 0, 0, 0);


-- StarterGui.Syntax.MainFrame.Scripts.Ex.CanvasGroup
G2L["c"] = Instance.new("CanvasGroup", G2L["b"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundTransparency"] = 1;


-- StarterGui.Syntax.MainFrame.Scripts.Ex.Circle
G2L["d"] = Instance.new("LocalScript", G2L["b"]);
G2L["d"]["Name"] = [[Circle]];


-- StarterGui.Syntax.MainFrame.Scripts.UIListLayout
G2L["e"] = Instance.new("UIListLayout", G2L["8"]);
G2L["e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["e"]["Padding"] = UDim.new(0, 3);
G2L["e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Syntax.MainFrame.Searchbox
G2L["f"] = Instance.new("TextBox", G2L["2"]);
G2L["f"]["CursorPosition"] = -1;
G2L["f"]["Name"] = [[Searchbox]];
G2L["f"]["PlaceholderColor3"] = Color3.fromRGB(68, 68, 68);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 16;
G2L["f"]["TextColor3"] = Color3.fromRGB(169, 169, 169);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["f"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["f"]["PlaceholderText"] = [[Search for scripts]];
G2L["f"]["Size"] = UDim2.new(1, -100, 0, 31);
G2L["f"]["Position"] = UDim2.new(0.5, 0, 1, -255);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[]];


-- StarterGui.Syntax.MainFrame.Searchbox.Finder
G2L["10"] = Instance.new("LocalScript", G2L["f"]);
G2L["10"]["Name"] = [[Finder]];


-- StarterGui.Syntax.MainFrame.Searchbox.Bar
G2L["11"] = Instance.new("Frame", G2L["f"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["11"]["Size"] = UDim2.new(0, 0, 0, 1);
G2L["11"]["Position"] = UDim2.new(0.5, 0, 1, -1);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[Bar]];


-- StarterGui.Syntax.MainFrame.Searchbox.Bar.Grad
G2L["12"] = Instance.new("Frame", G2L["11"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["12"]["Size"] = UDim2.new(1, 0, 0.5, -6);
G2L["12"]["Position"] = UDim2.new(0.5, 0, 0, 1);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Name"] = [[Grad]];
G2L["12"]["BackgroundTransparency"] = 0.65;


-- StarterGui.Syntax.MainFrame.Searchbox.Bar.Grad.UIGradient
G2L["13"] = Instance.new("UIGradient", G2L["12"]);
G2L["13"]["Rotation"] = -90;
G2L["13"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 1),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.Syntax.MainFrame.Searchbox.Bar.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["11"]);



-- StarterGui.Syntax.MainFrame.Title
G2L["15"] = Instance.new("TextLabel", G2L["2"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 24;
G2L["15"]["TextScaled"] = true;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["15"]["Size"] = UDim2.new(1, 0, 1, -275);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Syntax (BETA)]];
G2L["15"]["Name"] = [[Title]];
G2L["15"]["Position"] = UDim2.new(0.5, 0, 0, 5);


-- StarterGui.Syntax.MainFrame.UIDrag
G2L["16"] = Instance.new("LocalScript", G2L["2"]);
G2L["16"]["Name"] = [[UIDrag]];


-- StarterGui.Syntax.MainFrame.Warning
G2L["17"] = Instance.new("Frame", G2L["2"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(10, 15, 18);
G2L["17"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["17"]["ClipsDescendants"] = true;
G2L["17"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[Warning]];
G2L["17"]["BackgroundTransparency"] = 0.4;


-- StarterGui.Syntax.MainFrame.Warning.Title
G2L["18"] = Instance.new("TextLabel", G2L["17"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 50;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 61, 61);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Size"] = UDim2.new(0, 318, 0, 50);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[! WARNING !]];
G2L["18"]["Name"] = [[Title]];
G2L["18"]["Position"] = UDim2.new(0.182, 0, 0.16, 0);


-- StarterGui.Syntax.MainFrame.Warning.Desc
G2L["19"] = Instance.new("TextLabel", G2L["17"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 24;
G2L["19"]["TextScaled"] = true;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Size"] = UDim2.new(0, 318, 0, 116);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Scripts are NOT verified, so use these at your own caution, and yes we do check  for malicous but some might slip through the cracks.]];
G2L["19"]["Name"] = [[Desc]];
G2L["19"]["Position"] = UDim2.new(0.182, 0, 0.32667, 0);


-- StarterGui.Syntax.MainFrame.Warning.Button
G2L["1a"] = Instance.new("TextButton", G2L["17"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 18;
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1a"]["Size"] = UDim2.new(0, 200, 0, 29);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[Ok, I understand.]];
G2L["1a"]["Name"] = [[Button]];
G2L["1a"]["Position"] = UDim2.new(0.3, 0, 0.81, 0);


-- StarterGui.Syntax.MainFrame.Warning.Button.LocalScript
G2L["1b"] = Instance.new("LocalScript", G2L["1a"]);



-- StarterGui.Syntax.MainFrame.Warning.LocalScript
G2L["1c"] = Instance.new("LocalScript", G2L["17"]);



-- StarterGui.Syntax.MainFrame.Title
G2L["1d"] = Instance.new("TextLabel", G2L["2"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 24;
G2L["1d"]["TextTransparency"] = 0.5;
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["1d"]["Size"] = UDim2.new(1, 0, 1, -290);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[Written by shr00mz and C:\Drive]];
G2L["1d"]["Name"] = [[Title]];
G2L["1d"]["Position"] = UDim2.new(0.5, 0, 0, 30);


-- StarterGui.Syntax.MainFrame.Scripts.SmoothScroll
local function C_9()
local script = G2L["9"];
	local sf = script.Parent
	local uis = game:GetService("UserInputService")
	local rs = game:GetService("RunService")
	
	local ty = sf.CanvasPosition.Y
	local ss = 100 -- scroll speed
	local sm = 0.2 -- smoothness
	
	sf.ScrollingEnabled = false -- just to make sure yk
	
	uis.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseWheel then
			local mouse = uis:GetMouseLocation()
			local absPos = sf.AbsolutePosition
			local absSize = sf.AbsoluteSize
	
			if mouse.X >= absPos.X and mouse.X <= absPos.X + absSize.X and
				mouse.Y >= absPos.Y and mouse.Y <= absPos.Y + absSize.Y then
	
				ty = math.clamp(
					ty - input.Position.Z * ss,
					0,
					sf.AbsoluteCanvasSize.Y - sf.AbsoluteWindowSize.Y
				)
			end
		end
	end)
	
	rs.RenderStepped:Connect(function(dt)
		local cy = sf.CanvasPosition.Y
		local ny = cy + (ty - cy) * math.clamp(dt / sm, 0, 1)
		sf.CanvasPosition = Vector2.new(sf.CanvasPosition.X, ny)
	end)
end;
task.spawn(C_9);
-- StarterGui.Syntax.MainFrame.Scripts.Ex.Circle
local function C_d()
local script = G2L["d"];
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	
	script.Parent.MouseButton1Click:Connect(function()
		local c = Instance.new("Frame", script.Parent.CanvasGroup)
		c.AnchorPoint = Vector2.new(0.5, 0.5)
		local gui = script.Parent.CanvasGroup
		local mouseX, mouseY = mouse.X, mouse.Y
		local guiPos = gui.AbsolutePosition
		local relativeX = mouseX - guiPos.X
		local relativeY = mouseY - guiPos.Y
		c.Position = UDim2.new(0, relativeX, 0, relativeY)
		c.Size = UDim2.new(0, 0, 0, 0)
		c.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		c.BackgroundTransparency = 0
		c.BorderSizePixel = 0
		local r = Instance.new("UICorner", c)
		r.CornerRadius = UDim.new(1, 0)
		c:TweenSize(UDim2.new(0, 400, 0, 400), "Out", "Sine", 3, true)
		for i = 1, 100 do
			c.BackgroundTransparency = c.BackgroundTransparency + 0.05
			wait(0.03)
		end
		wait(3.1)
		c:Destroy()
	end)
	
end;
task.spawn(C_d);
-- StarterGui.Syntax.MainFrame.Searchbox.Finder
local function C_10()
local script = G2L["10"];
	local list = script.Parent.Parent.Scripts
	local box = script.Parent
	
	box:GetPropertyChangedSignal("Text"):Connect(function()
		local stext = box.Text:lower()
	
		for _, b in pairs(list:GetChildren()) do
			if b:IsA("TextButton") then
				b.Visible = b.Text:lower():find(stext:lower()) ~= nil
			end
		end
	end)
	
end;
task.spawn(C_10);
-- StarterGui.Syntax.MainFrame.Searchbox.Bar.LocalScript
local function C_14()
local script = G2L["14"];
	local box = script.Parent.Parent
	local bar = script.Parent
	local tweendelay = 0.3
	
	box.Focused:Connect(function()
		bar:TweenSize(UDim2.new(1,0,0,bar.Size.Y.Offset),"Out","Quad",tweendelay,true)
	end)
	box.FocusLost:Connect(function()
		bar:TweenSize(UDim2.new(0,0,0,bar.Size.Y.Offset),"Out","Quad",tweendelay,true)
	end)
end;
task.spawn(C_14);
-- StarterGui.Syntax.MainFrame.UIDrag
local function C_16()
local script = G2L["16"];
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.15
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end;
task.spawn(C_16);
-- StarterGui.Syntax.MainFrame.Warning.Button.LocalScript
local function C_1b()
local script = G2L["1b"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent:TweenSize(UDim2.new(0,0,0,0),"Out","Sine",1,true)
		wait(1.1)
		script.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_1b);
-- StarterGui.Syntax.MainFrame.Warning.LocalScript
local function C_1c()
local script = G2L["1c"];
	script.Parent:TweenSize(UDim2.new(1,0,1,0),"Out","Sine",1,true)
end;
task.spawn(C_1c);

return G2L["1"], require;
