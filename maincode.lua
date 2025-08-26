local CDWASHERE = {};

-- StarterGui.Syntax
CDWASHERE["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
CDWASHERE["1"]["DisplayOrder"] = 1999999999;
CDWASHERE["1"]["Name"] = [[Syntax]];
CDWASHERE["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
CDWASHERE["1"]["ResetOnSpawn"] = false;


-- StarterGui.Syntax.MainFrame
CDWASHERE["2"] = Instance.new("Frame", CDWASHERE["1"]);
CDWASHERE["2"]["BorderSizePixel"] = 0;
CDWASHERE["2"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
CDWASHERE["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
CDWASHERE["2"]["Size"] = UDim2.new(0, 500, 0, 300);
CDWASHERE["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
CDWASHERE["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDWASHERE["2"]["Name"] = [[MainFrame]];


-- StarterGui.Syntax.MainFrame.Shadows
CDWASHERE["3"] = Instance.new("Folder", CDWASHERE["2"]);
CDWASHERE["3"]["Name"] = [[Shadows]];


-- StarterGui.Syntax.MainFrame.Shadows.Outlines
CDWASHERE["4"] = Instance.new("ImageLabel", CDWASHERE["3"]);
CDWASHERE["4"]["ZIndex"] = -1;
CDWASHERE["4"]["BorderSizePixel"] = 0;
CDWASHERE["4"]["SliceCenter"] = Rect.new(6, 6, 25, 25);
CDWASHERE["4"]["ScaleType"] = Enum.ScaleType.Slice;
CDWASHERE["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
CDWASHERE["4"]["Image"] = [[rbxassetid://117289445817087]];
CDWASHERE["4"]["TileSize"] = UDim2.new(0, 20, 0, 20);
CDWASHERE["4"]["Size"] = UDim2.new(1, 10, 1, 10);
CDWASHERE["4"]["BackgroundTransparency"] = 1;
CDWASHERE["4"]["Name"] = [[Outlines]];
CDWASHERE["4"]["Position"] = UDim2.new(0, -5, 0, -5);


-- StarterGui.Syntax.MainFrame.Shadows.Outlines
CDWASHERE["5"] = Instance.new("ImageLabel", CDWASHERE["3"]);
CDWASHERE["5"]["ZIndex"] = -1;
CDWASHERE["5"]["BorderSizePixel"] = 0;
CDWASHERE["5"]["SliceCenter"] = Rect.new(6, 6, 25, 25);
CDWASHERE["5"]["ScaleType"] = Enum.ScaleType.Slice;
CDWASHERE["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
CDWASHERE["5"]["Image"] = [[rbxassetid://117289445817087]];
CDWASHERE["5"]["TileSize"] = UDim2.new(0, 20, 0, 20);
CDWASHERE["5"]["Size"] = UDim2.new(1, 10, 1, 10);
CDWASHERE["5"]["BackgroundTransparency"] = 1;
CDWASHERE["5"]["Name"] = [[Outlines]];
CDWASHERE["5"]["Position"] = UDim2.new(0, -5, 0, -5);


-- StarterGui.Syntax.MainFrame.Shadows.Outlines
CDWASHERE["6"] = Instance.new("ImageLabel", CDWASHERE["3"]);
CDWASHERE["6"]["ZIndex"] = -1;
CDWASHERE["6"]["BorderSizePixel"] = 0;
CDWASHERE["6"]["SliceCenter"] = Rect.new(6, 6, 25, 25);
CDWASHERE["6"]["ScaleType"] = Enum.ScaleType.Slice;
CDWASHERE["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
CDWASHERE["6"]["Image"] = [[rbxassetid://117289445817087]];
CDWASHERE["6"]["TileSize"] = UDim2.new(0, 20, 0, 20);
CDWASHERE["6"]["Size"] = UDim2.new(1, 10, 1, 10);
CDWASHERE["6"]["BackgroundTransparency"] = 1;
CDWASHERE["6"]["Name"] = [[Outlines]];
CDWASHERE["6"]["Position"] = UDim2.new(0, -5, 0, -5);


-- StarterGui.Syntax.MainFrame.Shadows.Outlines
CDWASHERE["7"] = Instance.new("ImageLabel", CDWASHERE["3"]);
CDWASHERE["7"]["ZIndex"] = -1;
CDWASHERE["7"]["BorderSizePixel"] = 0;
CDWASHERE["7"]["SliceCenter"] = Rect.new(6, 6, 25, 25);
CDWASHERE["7"]["ScaleType"] = Enum.ScaleType.Slice;
CDWASHERE["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
CDWASHERE["7"]["Image"] = [[rbxassetid://117289445817087]];
CDWASHERE["7"]["TileSize"] = UDim2.new(0, 20, 0, 20);
CDWASHERE["7"]["Size"] = UDim2.new(1, 10, 1, 10);
CDWASHERE["7"]["BackgroundTransparency"] = 1;
CDWASHERE["7"]["Name"] = [[Outlines]];
CDWASHERE["7"]["Position"] = UDim2.new(0, -5, 0, -5);


-- StarterGui.Syntax.MainFrame.Scripts
CDWASHERE["8"] = Instance.new("ScrollingFrame", CDWASHERE["2"]);
CDWASHERE["8"]["Active"] = true;
CDWASHERE["8"]["BorderSizePixel"] = 0;
CDWASHERE["8"]["TopImage"] = [[]];
CDWASHERE["8"]["MidImage"] = [[]];
CDWASHERE["8"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
CDWASHERE["8"]["Name"] = [[Scripts]];
CDWASHERE["8"]["BottomImage"] = [[]];
CDWASHERE["8"]["AnchorPoint"] = Vector2.new(0.5, 0);
CDWASHERE["8"]["Size"] = UDim2.new(1, -50, 1, -100);
CDWASHERE["8"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
CDWASHERE["8"]["Position"] = UDim2.new(0.5, 0, 1, -215);
CDWASHERE["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDWASHERE["8"]["ScrollBarThickness"] = 1;


-- StarterGui.Syntax.MainFrame.Scripts.SmoothScroll
CDWASHERE["9"] = Instance.new("LocalScript", CDWASHERE["8"]);
CDWASHERE["9"]["Name"] = [[SmoothScroll]];


-- StarterGui.Syntax.MainFrame.Scripts.Ex
CDWASHERE["a"] = Instance.new("TextButton", CDWASHERE["8"]);
CDWASHERE["a"]["BorderSizePixel"] = 0;
CDWASHERE["a"]["TextSize"] = 16;
CDWASHERE["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
CDWASHERE["a"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
CDWASHERE["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
CDWASHERE["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDWASHERE["a"]["Name"] = [[Ex]];
CDWASHERE["a"]["Visible"] = false;
CDWASHERE["a"]["Position"] = UDim2.new(0.15278, 0, 0, 0);


-- StarterGui.Syntax.MainFrame.Scripts.Ex.CanvasGroup
CDWASHERE["b"] = Instance.new("CanvasGroup", CDWASHERE["a"]);
CDWASHERE["b"]["BorderSizePixel"] = 0;
CDWASHERE["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CDWASHERE["b"]["Size"] = UDim2.new(1, 0, 1, 0);
CDWASHERE["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDWASHERE["b"]["BackgroundTransparency"] = 1;


-- StarterGui.Syntax.MainFrame.Scripts.Ex.Circle
CDWASHERE["c"] = Instance.new("LocalScript", CDWASHERE["a"]);
CDWASHERE["c"]["Name"] = [[Circle]];


-- StarterGui.Syntax.MainFrame.Scripts.UIListLayout
CDWASHERE["d"] = Instance.new("UIListLayout", CDWASHERE["8"]);
CDWASHERE["d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
CDWASHERE["d"]["Padding"] = UDim.new(0, 3);
CDWASHERE["d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Syntax.MainFrame.Scripts.LocalScript
CDWASHERE["e"] = Instance.new("LocalScript", CDWASHERE["8"]);



-- StarterGui.Syntax.MainFrame.Searchbox
CDWASHERE["f"] = Instance.new("TextBox", CDWASHERE["2"]);
CDWASHERE["f"]["Name"] = [[Searchbox]];
CDWASHERE["f"]["PlaceholderColor3"] = Color3.fromRGB(68, 68, 68);
CDWASHERE["f"]["BorderSizePixel"] = 0;
CDWASHERE["f"]["TextSize"] = 16;
CDWASHERE["f"]["TextColor3"] = Color3.fromRGB(169, 169, 169);
CDWASHERE["f"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
CDWASHERE["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
CDWASHERE["f"]["AnchorPoint"] = Vector2.new(0.5, 0);
CDWASHERE["f"]["PlaceholderText"] = [[Search for scripts]];
CDWASHERE["f"]["Size"] = UDim2.new(1, -100, 0, 31);
CDWASHERE["f"]["Position"] = UDim2.new(0.5, 0, 1, -255);
CDWASHERE["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDWASHERE["f"]["Text"] = [[]];


-- StarterGui.Syntax.MainFrame.Searchbox.Finder
CDWASHERE["10"] = Instance.new("LocalScript", CDWASHERE["f"]);
CDWASHERE["10"]["Name"] = [[Finder]];


-- StarterGui.Syntax.MainFrame.Searchbox.Bar
CDWASHERE["11"] = Instance.new("Frame", CDWASHERE["f"]);
CDWASHERE["11"]["BorderSizePixel"] = 0;
CDWASHERE["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CDWASHERE["11"]["AnchorPoint"] = Vector2.new(0.5, 0);
CDWASHERE["11"]["Size"] = UDim2.new(0, 0, 0, 1);
CDWASHERE["11"]["Position"] = UDim2.new(0.5, 0, 1, -1);
CDWASHERE["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDWASHERE["11"]["Name"] = [[Bar]];


-- StarterGui.Syntax.MainFrame.Searchbox.Bar.Grad
CDWASHERE["12"] = Instance.new("Frame", CDWASHERE["11"]);
CDWASHERE["12"]["BorderSizePixel"] = 0;
CDWASHERE["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CDWASHERE["12"]["AnchorPoint"] = Vector2.new(0.5, 0);
CDWASHERE["12"]["Size"] = UDim2.new(1, 0, 0.5, -6);
CDWASHERE["12"]["Position"] = UDim2.new(0.5, 0, 0, 1);
CDWASHERE["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDWASHERE["12"]["Name"] = [[Grad]];
CDWASHERE["12"]["BackgroundTransparency"] = 0.65;


-- StarterGui.Syntax.MainFrame.Searchbox.Bar.Grad.UIGradient
CDWASHERE["13"] = Instance.new("UIGradient", CDWASHERE["12"]);
CDWASHERE["13"]["Rotation"] = -90;
CDWASHERE["13"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 1),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.Syntax.MainFrame.Searchbox.Bar.LocalScript
CDWASHERE["14"] = Instance.new("LocalScript", CDWASHERE["11"]);



-- StarterGui.Syntax.MainFrame.Title
CDWASHERE["15"] = Instance.new("TextLabel", CDWASHERE["2"]);
CDWASHERE["15"]["TextWrapped"] = true;
CDWASHERE["15"]["BorderSizePixel"] = 0;
CDWASHERE["15"]["TextSize"] = 24;
CDWASHERE["15"]["TextScaled"] = true;
CDWASHERE["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CDWASHERE["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
CDWASHERE["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
CDWASHERE["15"]["BackgroundTransparency"] = 1;
CDWASHERE["15"]["AnchorPoint"] = Vector2.new(0.5, 0);
CDWASHERE["15"]["Size"] = UDim2.new(1, 0, 1, -275);
CDWASHERE["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDWASHERE["15"]["Text"] = [[Syntax (BETA)]];
CDWASHERE["15"]["Name"] = [[Title]];
CDWASHERE["15"]["Position"] = UDim2.new(0.5, 0, 0, 5);


-- StarterGui.Syntax.MainFrame.UIDrag
CDWASHERE["16"] = Instance.new("LocalScript", CDWASHERE["2"]);
CDWASHERE["16"]["Name"] = [[UIDrag]];


-- StarterGui.Syntax.MainFrame.Warning
CDWASHERE["17"] = Instance.new("Frame", CDWASHERE["2"]);
CDWASHERE["17"]["BorderSizePixel"] = 0;
CDWASHERE["17"]["BackgroundColor3"] = Color3.fromRGB(10, 15, 18);
CDWASHERE["17"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
CDWASHERE["17"]["ClipsDescendants"] = true;
CDWASHERE["17"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
CDWASHERE["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDWASHERE["17"]["Name"] = [[Warning]];
CDWASHERE["17"]["BackgroundTransparency"] = 0.4;


-- StarterGui.Syntax.MainFrame.Warning.Title
CDWASHERE["18"] = Instance.new("TextLabel", CDWASHERE["17"]);
CDWASHERE["18"]["BorderSizePixel"] = 0;
CDWASHERE["18"]["TextSize"] = 50;
CDWASHERE["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CDWASHERE["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
CDWASHERE["18"]["TextColor3"] = Color3.fromRGB(255, 61, 61);
CDWASHERE["18"]["BackgroundTransparency"] = 1;
CDWASHERE["18"]["Size"] = UDim2.new(0, 318, 0, 50);
CDWASHERE["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDWASHERE["18"]["Text"] = [[! WARNING !]];
CDWASHERE["18"]["Name"] = [[Title]];
CDWASHERE["18"]["Position"] = UDim2.new(0.182, 0, 0.16, 0);


-- StarterGui.Syntax.MainFrame.Warning.Desc
CDWASHERE["19"] = Instance.new("TextLabel", CDWASHERE["17"]);
CDWASHERE["19"]["TextWrapped"] = true;
CDWASHERE["19"]["BorderSizePixel"] = 0;
CDWASHERE["19"]["TextSize"] = 24;
CDWASHERE["19"]["TextScaled"] = true;
CDWASHERE["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CDWASHERE["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
CDWASHERE["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
CDWASHERE["19"]["BackgroundTransparency"] = 1;
CDWASHERE["19"]["Size"] = UDim2.new(0, 318, 0, 116);
CDWASHERE["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDWASHERE["19"]["Text"] = [[Scripts are NOT verified, so use these at your own caution, and yes we do check  for malicous but some might slip through the cracks.]];
CDWASHERE["19"]["Name"] = [[Desc]];
CDWASHERE["19"]["Position"] = UDim2.new(0.182, 0, 0.32667, 0);


-- StarterGui.Syntax.MainFrame.Warning.Button
CDWASHERE["1a"] = Instance.new("TextButton", CDWASHERE["17"]);
CDWASHERE["1a"]["BorderSizePixel"] = 0;
CDWASHERE["1a"]["TextSize"] = 18;
CDWASHERE["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
CDWASHERE["1a"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
CDWASHERE["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
CDWASHERE["1a"]["Size"] = UDim2.new(0, 200, 0, 29);
CDWASHERE["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDWASHERE["1a"]["Text"] = [[Ok, I understand.]];
CDWASHERE["1a"]["Name"] = [[Button]];
CDWASHERE["1a"]["Position"] = UDim2.new(0.3, 0, 0.81, 0);


-- StarterGui.Syntax.MainFrame.Warning.Button.LocalScript
CDWASHERE["1b"] = Instance.new("LocalScript", CDWASHERE["1a"]);



-- StarterGui.Syntax.MainFrame.Warning.LocalScript
CDWASHERE["1c"] = Instance.new("LocalScript", CDWASHERE["17"]);



-- StarterGui.Syntax.MainFrame.Title
CDWASHERE["1d"] = Instance.new("TextLabel", CDWASHERE["2"]);
CDWASHERE["1d"]["TextWrapped"] = true;
CDWASHERE["1d"]["BorderSizePixel"] = 0;
CDWASHERE["1d"]["TextSize"] = 24;
CDWASHERE["1d"]["TextTransparency"] = 0.5;
CDWASHERE["1d"]["TextScaled"] = true;
CDWASHERE["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
CDWASHERE["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
CDWASHERE["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
CDWASHERE["1d"]["BackgroundTransparency"] = 1;
CDWASHERE["1d"]["AnchorPoint"] = Vector2.new(0.5, 0);
CDWASHERE["1d"]["Size"] = UDim2.new(1, 0, 1, -290);
CDWASHERE["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
CDWASHERE["1d"]["Text"] = [[Written by shr00mz and C:\Drive]];
CDWASHERE["1d"]["Name"] = [[Title]];
CDWASHERE["1d"]["Position"] = UDim2.new(0.5, 0, 0, 30);


-- StarterGui.Syntax.MainFrame.Scripts.SmoothScroll
local function C_9()
local script = CDWASHERE["9"];
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
local function C_c()
local script = CDWASHERE["c"];
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
task.spawn(C_c);
-- StarterGui.Syntax.MainFrame.Scripts.LocalScript
local function C_e()
local script = CDWASHERE["e"];
	local list = script.Parent
	
	local function makebutton(name,script)
		local clone = list.Ex:Clone()
		clone.Parent = list
		clone.Name = name
		clone.Text = name
		clone.Size = UDim2.new(0, 400,0, 31)
		clone.Visible = true
		clone.MouseButton1Click:Connect(function()
			loadstring(script)()
		end)
	end
	
	local grabbed, response = pcall(function()
		return game:GetService("HttpService"):GetAsync("https://raw.githubusercontent.com/C-Dr1ve/CommunityScriptHub/refs/heads/main/AllScripts.txt")
	end)
	
	if grabbed then
		for line in string.gmatch(response, "[^\r\n]+") do
			local parts = string.split(line, ":::")
			if #parts == 2 then
				makebutton(parts[1],parts[2])
			else
				print("[⚠] INVALID FORMAT: "..line)
			end
		end
		print("[✅] Succesfully loaded scripts library!")
	else
		warn("[⚠] Failed to fetch file, exiting the script...")
		wait(1)
		list.Parent.Parent:Destroy()
	end
end;
task.spawn(C_e);
-- StarterGui.Syntax.MainFrame.Searchbox.Finder
local function C_10()
local script = CDWASHERE["10"];
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
local script = CDWASHERE["14"];
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
local script = CDWASHERE["16"];
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
local script = CDWASHERE["1b"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent:TweenSize(UDim2.new(0,0,0,0),"Out","Sine",1,true)
		wait(1.1)
		script.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_1b);
-- StarterGui.Syntax.MainFrame.Warning.LocalScript
local function C_1c()
local script = CDWASHERE["1c"];
	script.Parent:TweenSize(UDim2.new(1,0,1,0),"Out","Sine",1,true)
end;
task.spawn(C_1c);

return CDWASHERE["1"], require;
