local DiscordLib =
    loadstring(game:HttpGet "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord")()

local win = DiscordLib:Window("Boombox Reaper V2")

local serv = win:Server("Boombox Reaper", "")

local btns = serv:Channel("Boombox Hubs")

btns:Button(
    "Verts Hub",
    function()
        DiscordLib:Notification("Notification", "Script Loaded!", "Okay!")
        loadstring(game:HttpGet('https://pastebin.com/raw/xSAW2uX0'))()
    end
)

btns:Seperator()

btns:Button(
    "Fish Hub",
    function()
        DiscordLib:Notification("Notification", "Script Loaded!", "Okay!")
        loadstring(game:HttpGet('https://pastebin.com/raw/6y5Tqvx7'))()        
    end
)

btns:Seperator()

btns:Button(
    "Systemic",
    function()
        DiscordLib:Notification("Notification", "Script Loaded!", "Okay!")
        loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\100\101\97\116\104\108\108\121\104\97\108\108\111\119\115\47\83\121\115\116\101\109\105\99\86\105\115\117\97\108\105\122\101\114\47\109\97\105\110\47\77\97\105\110\46\108\117\97\34\44\32\116\114\117\101\41\41\40\41\10")()        
    end
)

btns:Seperator()

btns:Button(
    "Lucious Ware",
    function()
        DiscordLib:Notification("Notification", "Script Loaded!", "Okay!")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ggrimmed/Lucious-Ware/main/cracked_lucious_ware.lua"))()
    end
)

btns:Seperator()

btns:Button(
    "Fanta Hub",
    function()
        DiscordLib:Notification("Notification", "Script Loaded!", "Okay!")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/kyakuryc/fanta-hub/main/fanta_hub_raw.txt",true))()
    end
)

btns:Seperator()

btns:Button(
    "Hash Hub (Synapse Only)",
    function()
        DiscordLib:Notification("Notification", "Script Loaded!", "Okay!")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ggrimmed/Lucious-Ware/main/hashub.txt",true))()
    end
)

btns:Seperator()

btns:Button(
    "K0R Hub",
    function()
        DiscordLib:Notification("Notification", "Script Loaded!", "Okay!")
        loadstring(game:HttpGet('https://encrypts.gq/cYYXaN2LBq.txt', true))()
    end
)


local tgls = serv:Channel("Leaked BH's")

tgls:Button(
    "Riptide",
    function()
        DiscordLib:Notification("Notification", "Script Loaded!", "Okay!")
        loadstring(game:HttpGet('https://pastebin.com/raw/icwWmeGB'))()
    end
)

tgls:Label("PS: Riptide visualizer doesn't work on this version.")


local sldrs = serv:Channel("Anti-Loggers")

sldrs:Button(
    "Anti-Steal v7.33",
    function()
        DiscordLib:Notification("Notification", "Script Loaded!", "Okay!")
        loadstring(game:HttpGet('https://pastebin.com/raw/uHznnqmM'))()
    end
)

sldrs:Button(
    "Anti Logger by Dot_MP4",
    function()
        DiscordLib:Notification("Notification", "Script Loaded!", "Okay!")
        loadstring(game:HttpGet('https://pastebin.com/raw/J0BHhzx1'))()
    end
)


local drops = serv:Channel("Logger")

drops:Button(
    "Edges Logger",
    function()
        DiscordLib:Notification("Notification", "Script Loaded!", "Okay!")
        loadstring(game:HttpGet("https://pastebin.com/raw/wN9Q3pZm",true))()
    end
)



local clrs = serv:Channel("Anti's")

clrs:Button(
    "Anti-Fling",
    function()
        DiscordLib:Notification("Notification", "Script Loaded!", "Okay!")
        loadstring(game:HttpGet('https://pastebin.com/raw/BTNVZSeM'))()
    end
)

clrs:Button(
    "Anti-Fling 2",
    function()
        DiscordLib:Notification("Notification", "Script Loaded!", "Okay!")
        loadstring(game:HttpGet('https://pastebin.com/raw/VjjWMC7a'))()
    end
)




local bnds = serv:Channel("Admin")

bnds:Button(
    "Fates Admin",
    function()
        DiscordLib:Notification("Notification", "Script Loaded!", "Okay!")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
    end
)

bnds:Button(
    "Infinite Yield",
    function()
        DiscordLib:Notification("Notification", "Script Loaded!", "Okay!")
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end
)

bnds:Button(
    "CMD-X",
    function()
        DiscordLib:Notification("Notification", "Script Loaded!", "Okay!")
        loadstring(game:HttpGet('https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source'))()
    end
)

bnds:Label("Sorry for not adding more scripts, no good admin scripts out rn")

local textbs = serv:Channel("ETC")

textbs:Button(
    "Shed Bypasser v3",
    function()
        DiscordLib:Notification("Notification", "Script Loaded!", "Okay!")
        loadstring(game:HttpGet("https://the-shed.dev/scripts/sbp.lua", true))()
    end
)

textbs:Button(
    "Tool Snatcher",
    function()
        DiscordLib:Notification("Notification", "Script Loaded!", "Okay!")
        loadstring(game:HttpGet("https://pastebin.com/raw/6mUBaQKa", true))()
    end
)

textbs:Button(
    "Invis Fling",
    function()
        DiscordLib:Notification("Notification", "Script Loaded!", "Okay!")
        loadstring(game:HttpGet('https://pastebin.com/raw/08LqdrrC'))();
    end
)

local lbls = serv:Channel("Credits")

lbls:Label("Script Hub by swagger#3088")
lbls:Label("UI Lib by by dawid#7205")



