loadstring(game:HttpGet("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua"))()

local Window = MakeWindow({
         Hub = {
         Title = "script tổng hợp 10k",
         Animation = "10k"
         },
        Key = {
        KeySystem = true,
        Title = "Key System",
        Description = "10k",
        KeyLink = "1",
        Keys = {"1"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })
MinimizeButton({
    Image = "http://www.roblox.com/asset/?id=75818221131249",
    Size = {60, 60},
    Color = Color3.fromRGB(10, 10, 10),
    Corner = true,
    Stroke = false,
    StrokeColor = Color3.fromRGB(255, 0, 0)
})

-- TAB 1
local Tab1o = MakeTab({Name = "Script English"})

AddButton(Tab1o, {
    Name = "Gravity Hub (Blox Fruits)",
    Callback = function()
        loadstring(game:HttpGet(
            "https://raw.githubusercontent.com/Dev-GravityHub/BloxFruit/refs/heads/main/Main.lua"
        ))()
    end
})

AddButton(Tab1o, {
    Name = "Quantum Onyx",
    Callback = function()
        loadstring(game:HttpGet(
            "https://raw.githubusercontent.com/flazhy/QuantumOnyx/refs/heads/main/QuantumOnyx.lua"
        ))()
    end
})


AddButton(Tab1o, {
    Name = "omg cần key",
    Callback = function()
        loadstring(game:HttpGet(
            "https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"
        ))()
    end
})
AddButton(Tab1o, {
    Name = "thịnh",
    Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/thinh12344/Thinh_ne/refs/heads/main/thinhfree.txt"))()  
    end
})
-- TAB 2
local Tab2o = MakeTab({Name = "Script tiếng Việt"})

AddButton(Tab2o, {
    Name = "min",
    Callback = function()
        getgenv().Team = "Marines"
        loadstring(game:HttpGet(
            "https://github.com/LuaCrack/Min/raw/refs/heads/main/MinVnV5"
        ))()
    end
})

AddButton(Tab2o, {
    Name = "trau",
    Callback = function()
        loadstring(game:HttpGet(
            "https://raw.githubusercontent.com/traurobloxdeptrai/traukhoaito/refs/heads/main/traurobloxv8.lua"
        ))()
    end
})

AddButton(Tab2o, {
    Name = "script hop sv (chờ lâu lắm)",
    Callback = function()
        loadstring(game:HttpGet(
            "https://raw.githubusercontent.com/WhiteX1208/Scripts/refs/heads/main/HopScript.luau"
        ))()
    end
})

local Tab3o = MakeTab({Name = "kaitun"})
AddButton(Tab3o, {
    Name = "chx có",
    Callback = function()
       
    end
})
local Tab4o = MakeTab({Name = "linh tinh"})
AddButton(Tab4o, {
    Name = "fly",
    Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
    end
})
AddButton(Tab4o, {
    Name = "game song thần",
    Callback = function()   loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/main/EscapeTsunamiForBrainrots"))()  
    end
})

