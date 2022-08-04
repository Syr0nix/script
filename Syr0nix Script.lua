local Library = loadstring(game:HttpGet("https://pastebin.com/raw/i7vymyKG"))()
Window = Library.Main("WLF3 Syr0nix#3363","RightShift")
--//tab
local Tab = Window.NewTab("Gampass")
--//section
local Section = Tab.NewSection("BE FREE")
--// Button
local Button = Section.NewButton("Wings",function()
	local args = {
			[1] = "Wings",
			[2] = 0,
			[3] = "\230\139\154\230\136\172i\235\156\146(\238\138\155\201\172XD"
		}
	
		game:GetService("ReplicatedStorage").MasterKey:FireServer(unpack(args))
end)
--// Button
local Button = Section.NewButton("Ocean Skin",function()
local args = {
			[1] = "Ocean",
			[2] = 0,
			[3] = "\230\139\154\230\136\172i\235\156\146(\238\138\155\201\172XD"
		}
	
		game:GetService("ReplicatedStorage").MasterKey:FireServer(unpack(args))
end)
--// Button
local Button = Section.NewButton("Dragon skin",function()
local args = {
			[1] = "Dragon",
			[2] = 0,
			[3] = "\230\139\154\230\136\172i\235\156\146(\238\138\155\201\172XD"
		}
	
		game:GetService("ReplicatedStorage").MasterKey:FireServer(unpack(args))
end)
local Tab = Window.NewTab("VIW")
--// Button
local Section = Tab.NewSection("Wana Be VIW")
--Butten
local Button = Section.NewButton("VIW TAG",function()
game.ReplicatedStorage.MasterKey:FireServer("AddVIWTag", nil, "\230\139\154\230\136\172i\235\156\146(\238\138\155\201\172XD")
end)
--// Button
local Button = Section.NewButton("Audio Player",function()
-- Made by Syr0nix#3363
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local AudioPlayer = Instance.new("Frame")
local Start = Instance.new("TextButton")
local Stop = Instance.new("TextButton")
local audio = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui

AudioPlayer.Name = "AudioPlayer"
AudioPlayer.Parent = ScreenGui
AudioPlayer.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AudioPlayer.BackgroundTransparency = 0.550
AudioPlayer.Position = UDim2.new(0.242215931, 0, 0.404255271, 0)
AudioPlayer.Size = UDim2.new(0, 320, 0, 169)
AudioPlayer.Active = true
AudioPlayer.Visible = true
AudioPlayer.Draggable = true

Start.Name = "Start"
Start.Parent = AudioPlayer
Start.BackgroundColor3 = Color3.fromRGB(30,30,30)
Start.Position = UDim2.new(0.186742976, 0, 0.106651172, 0)
Start.Size = UDim2.new(0, 87, 0, 33)
Start.Font = Enum.Font.Ubuntu
Start.Text = "Start"
Start.TextColor3 = Color3.fromRGB(225, 225, 255)
Start.TextScaled = true
Start.TextSize = 14.000
Start.TextWrapped = true

Stop.Name = "Stop"
Stop.Parent = AudioPlayer
Stop.BackgroundColor3 = Color3.fromRGB(30,30,30)
Stop.Position = UDim2.new(0.539867997, 0, 0.106651172, 0)
Stop.Size = UDim2.new(0, 87, 0, 33)
Stop.Font = Enum.Font.Ubuntu
Stop.Text = "Stop"
Stop.TextColor3 = Color3.fromRGB(225, 225, 255)
Stop.TextScaled = true
Stop.TextSize = 14.000
Stop.TextWrapped = true

audio.Name = "audio"
audio.Parent = AudioPlayer
audio.BackgroundColor3 = Color3.fromRGB(30,30,30)
audio.Position = UDim2.new(0.1875, 0, 0.479289949, 0)
audio.Size = UDim2.new(0, 200, 0, 50)
audio.Font = Enum.Font.SourceSans
audio.Text = ""
audio.TextColor3 = Color3.fromRGB(225, 225, 255)
audio.TextSize = 14.000

-- Scripts:

local function JFDM_fake_script() -- Start.LocalScript 
	local script = Instance.new('LocalScript', Start)

	script.Parent.MouseButton1Click:Connect(function()
		local audio = script.Parent.Parent.audio.Text
		game.ReplicatedStorage.MasterKey:FireServer("PlayMusic", tonumber(audio), "\230\139\154\230\136\172i\235\156\146(\238\138\155\201\172XD")
	end)
end
coroutine.wrap(JFDM_fake_script)()
local function EMFGQ_fake_script() -- Stop.LocalScript 
	local script = Instance.new('LocalScript', Stop)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.MasterKey:FireServer("StopMusic", nil, "\230\139\154\230\136\172i\235\156\146(\238\138\155\201\172XD")
	end)
end
coroutine.wrap(EMFGQ_fake_script)()

end)
--// Button
local Button = Section.NewButton("Auto Bio",function()
_G.msg1 = "Loading"
    _G.msg2 = "Loading."
    _G.msg3 = "Loading.."
    _G.msg4 = "Loading..."

    
print[[
    _G.msg1 = "Loading"
    _G.msg2 = "Loading."
    _G.msg3 = "Loading.."
    _G.msg4 = "Loading..."

    
]]
while true do

    local ChangeDesc = "ChangeDesc"
    local ChangeName = "ChangeName"
    local Key =
            "\226\128\153\98\37\53\109\226\128\176\125\48\195\138\51\116\195\154\226\149\147\195\146\226\148\140\226\128\166\226\151\153"
    local Event = game:GetService("ReplicatedStorage").MasterKey
--

    Event:FireServer(ChangeName, _G.Name, Key)

--
    wait(.5)
   Event:FireServer(ChangeDesc, _G.msg1, Key)
    wait(.5)
   Event:FireServer(ChangeDesc, _G.msg2, Key)
    wait(.5)
   Event:FireServer(ChangeDesc, _G.msg3, Key)
   wait(.5)
   Event:FireServer(ChangeDesc, _G.msg4, Key)
end
end)
--//tab
local Tab = Window.NewTab("Admin")
--//section
local Section = Tab.NewSection("Wana Be Admin")
--// Button
local Button = Section.NewButton("Fate Admin",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
end)
--// Button
local Button = Section.NewButton("Inf Yeld",function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
--// Button
local Button = Section.NewButton("Chat Bypass",function()
		loadstring(game:HttpGet("https://the-shed.xyz/roblox/scripts/ChatBypass", true))()
end)

--// Button
local Button = Section.NewButton("Teleport all",function()

		for i,v in pairs(game.Players:GetChildren()) do
			game:GetService("ReplicatedStorage").CarryNewborn:FireServer(v)
			wait(0.2)
			local G_1 = "Spawn"
			local G_2 = "Adoption"
			game:GetService("ReplicatedStorage").MasterKey:FireServer(G_1, G_2)
			wait(0.2)
			local G_1 = "Kick Eggs"
			game:GetService("ReplicatedStorage").CarryNewborn:FireServer(G_1)
			wait(0.2)
		end
	
	-- Everyone teleport to you
	-- Made by Syr0nix
end)
--// Button
local Button = Section.NewButton("INF CASH",function()
	local args = {
    [1] = "Coins",
    [2] = 99999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999,
    [3] = "\226\135\154\225\155\157i\220\176\219\173\230\155\157u"
}

game:GetService("ReplicatedStorage").MasterKey:FireServer(unpack(args))

end)
--//tab
local Tab = Window.NewTab("Local OC")
--//section
local Section = Tab.NewSection("Be Creative")
--// Button
local Button = Section.NewButton("File 1",function()
	local G_1 = "LoadFile1Colours"
		local G_2 = "1"
		local G_3 = "Ã‰,Ëœ1ÂµÃš+tâ•¥Ã‚4Â´Ã†ÃŠâ†¨â•“"
		local Event = game:GetService("ReplicatedStorage").Save
		Event:InvokeServer(G_1, G_2, G_3)
end)
--// Button
local Button = Section.NewButton("File 2",function()
local G_1 = "LoadFile1Colours"
		local G_2 = "2"
		local G_3 = "Ã‰,Ëœ1ÂµÃš+tâ•¥Ã‚4Â´Ã†ÃŠâ†¨â•“"
		local Event = game:GetService("ReplicatedStorage").Save
		Event:InvokeServer(G_1, G_2, G_3)
end)
--// Button
local Button = Section.NewButton("File 3",function()
local G_1 = "LoadFile1Colours"
		local G_2 = "3"
		local G_3 = "Ã‰,Ëœ1ÂµÃš+tâ•¥Ã‚4Â´Ã†ÃŠâ†¨â•“"
		local Event = game:GetService("ReplicatedStorage").Save
		Event:InvokeServer(G_1, G_2, G_3)
end)
--// Button
local Button = Section.NewButton("Explorer",function()
loadstring(game:HttpGet("https://pastebin.com/raw/Tk3SS7FA"))()
end)
--// Button
local Button = Section.NewButton("Nemo Gui",function()
loadstring(game:HttpGet('https://pastebin.com/raw/hVkjUKpA'))()
end)
--//tab
local Tab = Window.NewTab("Teleports")
--//section
local Section = Tab.NewSection("Teleport")
--// Button
local Button = Section.NewButton("Forest Biome",function()

local args = {
    [1] = "Spawn",
    [2] = "Forest Biome"
}

game:GetService("ReplicatedStorage").MasterKey:FireServer(unpack(args))

end)

--// Button
local Button = Section.NewButton("Pup Adoption",function()
local args = {
    [1] = "Spawn",
    [2] = "Adoption"
}

game:GetService("ReplicatedStorage").MasterKey:FireServer(unpack(args))

end)

--// Button
local Button = Section.NewButton("Redwood Biome",function()
local args = {
    [1] = "Spawn",
    [2] = "Redwood Biome"
}

game:GetService("ReplicatedStorage").MasterKey:FireServer(unpack(args))
end)

--// Button
local Button = Section.NewButton("Beach Biome",function()
local args = {
    [1] = "Spawn",
    [2] = "Beach Biome"
}

game:GetService("ReplicatedStorage").MasterKey:FireServer(unpack(args))
end)

--// Button
local Button = Section.NewButton("School",function()
local args = {
    [1] = "Spawn",
    [2] = "School"
}

game:GetService("ReplicatedStorage").MasterKey:FireServer(unpack(args))
end)

--// Button
local Button = Section.NewButton("Snow Biome",function()
local args = {
    [1] = "Spawn",
    [2] = "Snow Biome"
}

game:GetService("ReplicatedStorage").MasterKey:FireServer(unpack(args))
end)
--// Button
local Button = Section.NewButton("Store",function()
local args = {
    [1] = "Spawn",
    [2] = "Store"
}

game:GetService("ReplicatedStorage").MasterKey:FireServer(unpack(args))
end)

--// Button
local Button = Section.NewButton("Jail",function()
local args = {
    [1] = "Spawn",
    [2] = "Jail"
}

game:GetService("ReplicatedStorage").MasterKey:FireServer(unpack(args))
end)

--// Button
local Button = Section.NewButton("Camp",function()
local args = {
    [1] = "Spawn",
    [2] = "Camp"
}

game:GetService("ReplicatedStorage").MasterKey:FireServer(unpack(args))
end)
--// Button
local Button = Section.NewButton("Restaurant",function()
local args = {
    [1] = "Spawn",
    [2] = "Restaurant"
}

game:GetService("ReplicatedStorage").MasterKey:FireServer(unpack(args))
end)
--// Button
local Button = Section.NewButton("Ice Lake",function()
local args = {
    [1] = "Spawn",
    [2] = "Ice Lake"
}

game:GetService("ReplicatedStorage").MasterKey:FireServer(unpack(args))
end)
--// Button
local Button = Section.NewButton("Ice Bath",function()
local args = {
    [1] = "Spawn",
    [2] = "Ice Bath"
}

game:GetService("ReplicatedStorage").MasterKey:FireServer(unpack(args))
end)
--// Button
local Button = Section.NewButton("Cafe",function()
local args = {
    [1] = "Spawn",
    [2] = "Caf\195\169"
}

game:GetService("ReplicatedStorage").MasterKey:FireServer(unpack(args))

end)
--// Button
local Button = Section.NewButton("Medic Centre",function()
local args = {
    [1] = "Spawn",
    [2] = "Medic Centre"
}

game:GetService("ReplicatedStorage").MasterKey:FireServer(unpack(args))
end)
--// Button
local Button = Section.NewButton("Volcano",function()
local args = {
    [1] = "Spawn",
    [2] = "Volcano"
}

game:GetService("ReplicatedStorage").MasterKey:FireServer(unpack(args))
end)
--//tab
local Tab = Window.NewTab("Rainbow Toggles")


--//section
local Section = Tab.NewSection("Wana Be rainbow?")
--//Toggles
--//Toggles
local EnabledToggle = Section.NewToggle("Rainbow Eyes",function(bool)
_G.stopex = true
local RS = game:GetService('ReplicatedStorage')
local mk1 = RS:FindFirstChild('MasterKey')
local spd = 7
while _G.stopex do
    for i = 0,1,0.001*spd do
        col = Color3.fromHSV(i,1,1)
        mk1:FireServer(
            "customize",
            { [10] = "EyeColor" },
            Color3.new(col.R,col.G,col.B),
            "Body"
        )
        wait()
    end
end
   
end,false) -- "true" is the default value of toggle
--// Button
local Button = Section.NewButton("Disable Rainbow Eyes",function()
_G.stopex = false
local RS = game:GetService('ReplicatedStorage')
local mk1 = RS:FindFirstChild('MasterKey')
local spd = 7
while _G.stopex do
    for i = 0,1,0.001*spd do
        col = Color3.fromHSV(i,1,1)
        mk1:FireServer(
            "customize",
            { [10] = "EyeColor" },
            Color3.new(col.R,col.G,col.B),
            "Body"
        )
        wait()
    end
end
end)

--//Toggles
local EnabledToggle = Section.NewToggle("Rainbow Tag",function(bool)
_G.stopex = true
	
		local RS = game:service('ReplicatedStorage')
		local mk1 = RS:FindFirstChild('MasterKey')
		local spd = 7
		while _G.stopex do
			for i = 0,1,0.001*spd do
				col = Color3.fromHSV(i,1,1)
				local args = {
					[1] = "ChangeColor",
					[2] = {
						col.R,
						col.G,
						col.B
					},
					[3] = "\226\128\153b%5m\226\128\176}0\195\1383t\195\154\226\149\147\195\146\226\148\140\226\128\166\226\151".."\153"
				}
				mk1:FireServer(unpack(args))
				wait()
			end
		end
end,false) -- "true" is the default value of toggle
--// Button
local Button = Section.NewButton("Disable Rainbow Tag",function()
_G.stopex = false
	
		local RS = game:service('ReplicatedStorage')
		local mk1 = RS:FindFirstChild('MasterKey')
		local spd = 7
		while _G.stopex do
			for i = 0,1,0.001*spd do
				col = Color3.fromHSV(i,1,1)
				local args = {
					[1] = "ChangeColor",
					[2] = {
						col.R,
						col.G,
						col.B
					},
					[3] = "\226\128\153b%5m\226\128\176}0\195\1383t\195\154\226\149\147\195\146\226\148\140\226\128\166\226\151".."\153"
				}
				mk1:FireServer(unpack(args))
				wait()
			end
		end
end)
