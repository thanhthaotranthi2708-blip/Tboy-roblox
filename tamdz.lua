repeat task.wait() until game:IsLoaded()

-- 🟢 Nút mở menu chính
local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.10615778, 0, 0.16217947, 0)
ImageButton.Size = UDim2.new(0, 40, 0, 40)
ImageButton.Draggable = true
ImageButton.Image = "http://www.roblox.com/asset/?id=104864079364709"  -- 👈 đổi ID ảnh nút mở menu tại đây (ảnh roblox)

UICorner.CornerRadius = UDim.new(1, 10)
UICorner.Parent = ImageButton

ImageButton.MouseButton1Down:Connect(function()
	game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.End, false, game)
end)

-- 🟣 Giao diện Fluent
local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
repeat wait() until game:IsLoaded()

-- 🪟 Cửa sổ chính
local Window = Fluent:CreateWindow({
	Title = "tâm dz =}",         -- 👈 đổi thành tên script của bạn
	SubTitle = "vip pro💎😍",              -- 👈 đổi mô tả phụ
	TabWidth = 157,
	Size = UDim2.fromOffset(450, 300),
	Acrylic = true,
	Theme = "Amethyst",                   -- 👈 đổi màu chủ đạo: Amethyst, Dark, Aqua, Light,...
	MinimizeKey = Enum.KeyCode.End
})

-- 📑 Các tab (mục chính)
local Tabs = {
	Main0 = Window:AddTab({ Title = "một số kênh🤓" }),  -- 👈 đổi tên tab 1
	Main1 = Window:AddTab({ Title = "grow a gaden 🌱🌴🌵🌲" }),  -- 👈 đổi tên tab 2
	Main2 = Window:AddTab({ Title = "bran rót💩" }),     -- 👈 đổi tên tab 3
	Main3 = Window:AddTab({ Title = "99 đêm🥷" }),        -- 👈 đổi tên tab 4
	Main4 = Window:AddTab({ Title = "blox fruit🍎" }),    -- 👈 đổi tên tab 5
	Main5 = Window:AddTab({ Title = "plan vs branro🌲🐘t" }) -- 👈 đổi tên tab 6
	Main6 = Window:AddTab({ Title = "nhảy " }),  -- 👈 đổi tên tab 7
}

------------------------------------------------
-- TAB 1: Các kênh tiktok
------------------------------------------------
Tabs.Main0:AddButton({
	Title = "tiktok bạn:)",              -- 👈 tên nút
	Description = "oách xà lách vô cùng",-- 👈 mô tả nút
	Callback = function()
		setclipboard("https://www.tiktok.com/@jannie3342?_t=ZS-90QsJQ5j0NO&_r=1")  -- 👈 link sao chép
	end
})

Tabs.Main0:AddButton({
	Title = "tik",
	Description = "làm chơi thui",
	Callback = function()
		setclipboard("https://www.tiktok.com/@b.yt03?_t=ZS-90QsHokNlwN&_r=1")     -- 👈 link khác
	end
})

Tabs.Main0:AddButton({
	Title = "tiktok",
	Description = "fl tiktok để biết thêm nhiều script",
	Callback = function()
		setclipboard("https://www.tiktok.com/@b.yt03?_t=ZS-90QsHmSjaiu&_r=1")
	end
})

------------------------------------------------
-- TAB 2: Ví dụ thêm script
------------------------------------------------
Tabs.Main1:AddButton({
	Title = "trồng cây hub🌱",                             -- 👈 tên nút hiển thị
	Description = "script này ngon á đủ chức năng cả😃",-- 👈 mô tả
	Callback = function()
		local Settings = {
			JoinTeam = "Pirates";   -- 👈 team mặc định: Pirates hoặc Marines
			Translator = true;      -- 👈 bật dịch sang tiếng Việt nếu có
		}
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))() -- 👈 link script tải
	end
})

Tabs.Main2:AddButton({
	Title = "spam brinrot 🌱",                             -- 👈 tên nút hiển thị
	Description = "script này ngon á đủ chức năng cả😃",-- 👈 mô tả
	Callback = function()
		local Settings = {
			JoinTeam = "Pirates";   -- 👈 team mặc định: Pirates hoặc Marines
			Translator = true;      -- 👈 bật dịch sang tiếng Việt nếu có
		}
		loadstring(game:HttpGet("https://raw.githubusercontent.com/thinhdeptrai-netizen/SAB-OP-HUB/refs/heads/main/Op-RAUSENIA-HUB.V1.0"))() -- 👈 link script tải
	end
})

Tabs.Main3:AddButton({
	Title = "99 night 🌱",                             -- 👈 tên nút hiển thị
	Description = "script này ngon á đủ chức năng cả😃",-- 👈 mô tả
	Callback = function()
		local Settings = {
			JoinTeam = "Pirates";   -- 👈 team mặc định: Pirates hoặc Marines
			Translator = true;      -- 👈 bật dịch sang tiếng Việt nếu có
		}
		loadstring(game:HttpGet("https://raw.githubusercontent.com/caomod2077/Script/refs/heads/main/FoxnameHub.lua"))() -- 👈 link script tải
	end
})

Tabs.Main4:AddButton({
	Title = "blox fruit 🌱",                             -- 👈 tên nút hiển thị
	Description = "script này ngon á đủ chức năng cả😃",-- 👈 mô tả
	Callback = function()
		local Settings = {
			JoinTeam = "Pirates";   -- 👈 team mặc định: Pirates hoặc Marines
			Translator = true;      -- 👈 bật dịch sang tiếng Việt nếu có
		}
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-GravityHub/BloxFruit/refs/heads/main/Main.lua"))() -- 👈 link script tải
	end
})

Tabs.Main5:AddButton({
	Title = "plans a brainrot 🌱",                             -- 👈 tên nút hiển thị
	Description = "script này ngon á đủ chức năng cả😃",-- 👈 mô tả
	Callback = function()
		local Settings = {
			JoinTeam = "Pirates";   -- 👈 team mặc định: Pirates hoặc Marines
			Translator = true;      -- 👈 bật dịch sang tiếng Việt nếu có
		}
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
 -- 👈 link script tải
	end
})

Tabs.Main6:AddButton({
	Title = "fly 🌱",                             -- 👈 tên nút hiển thị
	Description = "script này ngon á đủ chức năng cả😃",-- 👈 mô tả
	Callback = function()
		local Settings = {
			JoinTeam = "Pirates";   -- 👈 team mặc định: Pirates hoặc Marines
			Translator = true;      -- 👈 bật dịch sang tiếng Việt nếu có
		}
		loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3
 -- 👈 link script tải
	end
})

Tabs.Main6:AddButton({
	Title = "wallhop 🌱",                             -- 👈 tên nút hiển thị
	Description = "script này ngon á đủ chức năng cả😃",-- 👈 mô tả
	Callback = function()
		local Settings = {
			JoinTeam = "Pirates";   -- 👈 team mặc định: Pirates hoặc Marines
			Translator = true;      -- 👈 bật dịch sang tiếng Việt nếu có
		}
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ScpGuest666/Random-Roblox-script/refs/heads/main/Roblox%20WallHop%20V4%20script"))()
 -- 👈 link script tải
	end
})
