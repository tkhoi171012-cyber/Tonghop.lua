loadstring(game:HttpGet("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua"))()

local Window = MakeWindow({
         Hub = {
         Title = "script tổng hợp BloxFruit",
         Animation = "free lỏ"
         },
        Key = {
        KeySystem = true,
        Title = "Key System",
        Description = "lỏ",
        KeyLink = "2",
        Keys = {"2"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })
MinimizeButton({
    Image = "http://www.roblox.com/asset/?id=115599788964763",
    Size = {60, 60},
    Color = Color3.fromRGB(10, 10, 10),
    Corner = true,
    Stroke = false,
    StrokeColor = Color3.fromRGB(255, 0, 0)
})

-- TAB 1
local Tab1o = MakeTab({Name = "Script"})

AddButton(Tab1o, {
    Name = "Gravity Hub (Blox Fruits)",
    Callback = function()
        loadstring(game:HttpGet(
            "https://raw.githubusercontent.com/Dev-GravityHub/BloxFruit/refs/heads/main/Main.lua"
        ))()
    end
})
AddButton(Tab1o, {
    Name = "rezd (kh bt ngon kh)",
    Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/huy384/redzHub/refs/heads/main/redzHub.lua"))()
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
    Name = "bluex (cần key)",
    Callback = function()   loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))()
    end
})
AddButton(Tab1o, {
    Name = "script tiếngViệt👇👇",
    Callback = function()
       
    end
})
AddButton(Tab1o, {
    Name = "thịnh(máy yếu là lổđó lag vaiz)",
    Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/thinh12344/Thinh_ne/refs/heads/main/thinhfree.txt"))()  
    end
})
AddButton(Tab1o, {
    Name = "min",
    Callback = function()
        getgenv().Team = "Marines"
        loadstring(game:HttpGet(
            "https://github.com/LuaCrack/Min/raw/refs/heads/main/MinVnV5"
        ))()
    end
})

AddButton(Tab1o, {
    Name = "trau",
    Callback = function()
        loadstring(game:HttpGet(
            "https://raw.githubusercontent.com/traurobloxdeptrai/traukhoaito/refs/heads/main/traurobloxv8.lua"
        ))()
    end
})
local Tab2o = MakeTab({Name = "Script hop sv"})
AddButton(Tab2o, {
    Name = "script hop sv (chờ lâu lắm)",
    Callback = function()
        loadstring(game:HttpGet(
            "https://raw.githubusercontent.com/WhiteX1208/Scripts/refs/heads/main/HopScript.luau"
        ))()
    end
})
AddButton(Tab2o, {
    Name = "visionx[như cứt]",
    Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/xSync-gg/VisionX/refs/heads/main/Server_Finder.lua"))()
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
AddButton(Tab4o, {
    Name = "anti afk",
    Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/hassanxzayn-lua/Anti-afk/main/antiafkbyhassanxzyn"))();  
    end
})AddButton(Tab4o, {
    Name = "aim",
    Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/DanielHubll/DanielHubll/refs/heads/main/Aimbot%20Mobile"))()
    end
})
local Tab3o = MakeTab({Name = "fix lag"})
AddButton(Tab3o, {
    Name = "fig lag turbo ",
    Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua"))() 
    end
})