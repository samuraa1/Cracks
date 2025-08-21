getgenv().gethui = function() return game.CoreGui end
local OrionLib = loadstring(game:HttpGet'https://pastebin.com/raw/JtHviyR6')()

local Window = OrionLib:MakeWindow({Name = "$ HUB ", HidePremium = true, SaveConfig = false, ConfigFolder = "SHUB"})

OrionLib:MakeNotification({
	Name = "SHUB",
	Content = "loaded",
	Image = "rbxassetid://7734059095",
	Time = 10
})

OrionLib:MakeNotification({
	Name = "SHUB",
	Content = "loaded",
	Image = "rbxassetid://7734059095",
	Time = 10
})

local Tab = Window:MakeTab({
	Name = "Home",
	Icon = "rbxassetid://7733960981",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "All Supported Games (Click F9 For Open Console\nOr Type In Chat /console)",
	Callback = function()
		loadstring(game:HttpGet'https://pastebin.com/raw/YF2xEfHj')()
  	end    
})

Tab:AddLabel("Hello! Thank you for using my hub)" )
Tab:AddLabel("Report all bugs and ideas in my discord server")
Tab:AddLabel("Dollar Hub Creator: nigger")
Tab:AddLabel("All scripts that are in the hub are not mine!!!")

Tab:AddLabel("Привет! Спасибо, что используешь мой хаб)")
Tab:AddLabel("Об всех багах, идеях писать в моем дс сервере либо в лс")
Tab:AddLabel("Создатель доллар хаба: nigger")
Tab:AddLabel("Все скрипты, которые находятся в хабе не мои!!!")
Tab:AddButton({
	Name = "Discord Server (click to copy)",
	Callback = function()
		setclipboard("https://discord.gg/DPCKQRJmdF")
  	end    
})

local Tab = Window:MakeTab({
	Name = "Hub Settings",
	Icon = "rbxassetid://7734053495",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Закрыть полностью хаб? \nClose the hub completely?",
	Callback = function()
        OrionLib:Destroy()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Universal/FE",
	Icon = "rbxassetid://3610245066",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "FE Scripts"
})

Tab:AddButton({
	Name = "FE Trolling GUI",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "Lear Hub",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Emircxy/Lear/refs/heads/main/Animation'))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "FE R15 Animations",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ExploitFin/AquaMatrix/refs/heads/AquaMatrix/AquaMatrix"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "FE R6/R15 Animations GUI",
	Callback = function()
        loadstring(game:HttpGet("https://binfor.do.am/Scripts/energize.html"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "FE Invisible - стать невидимым",
	Callback = function()
        loadstring(game:HttpGet('https://pastebin.com/raw/3Rnd9rHf'))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "FE Equip All Tools",
	Callback = function()
        loadstring(game:HttpGet("https://pastefy.app/IKblkV2x/raw"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "FE Ball Script (R6 & R15)",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/BZr9bGDy", true))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "FE Animations GUI (R6)",
	Callback = function()
        -- добавил
		loadstring(game:HttpGet("https://gist.githubusercontent.com/MelonsStuff/f018928d2f010789a150b4924e279b16/raw/8de399eb9cbccbde430fcd37270cd4ff171f8b8e/AnimationGUI.txt"))()
  	end    
})

Tab:AddButton({
	Name = "FE Jerk Off (R6)",
	Callback = function()
        loadstring(game:HttpGet("https://pastefy.app/wa3v2Vgm/raw"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "FE Freaky Script (R6)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ShutUpJamesTheLoser/freakyv94/refs/heads/main/freakyv94yes", true))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "FE Seraphic Blade (R6)",
	Callback = function()
        loadstring(game:HttpGet("https://pastefy.app/59mJGQGe/raw"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "FE Sus Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/cnPthPiGon/RamDRuomFirirueieiid8didj/refs/heads/main/Fe%20sus%20hub"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "FE Fake Lag (R6 & R15)",
	Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-FAKE-LAG-22520"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "FE Player Fucker (R6 & R15)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SpiderScriptRB/Script-SPT/refs/heads/main/Fuck%20Player%20%40SpiderScriptRB.txt"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "FE Fling Sniper",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MavaaQ/tichoucko/refs/heads/main/fl.lua"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "FE SCP-096 (R6)",
	Callback = function()
        loadstring(game:HttpGet("https://pastefy.app/M25RnnGm/raw"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "FE Jump Animation (R6)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SpiderScriptRB/Jump-Animation/refs/heads/main/Only%20R6%20Animation.txt"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "FE Drift (R6)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SpiderScriptRB/Sta1kerH1ck/refs/heads/main/R6Drift.txt"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "FE Dance Tool (R6)",
	Callback = function()
        -- добавил
		loadstring(game:HttpGet("https://gist.githubusercontent.com/ocfi/a9eebe4bffd19014263551ba10c50f3e/raw/359e6e6cfe7d0ee34304cbc50b14a34d54405db0/Wait%2520They%2520Dont%2520Love%2520You%2520Like%2520I%2520Love%2520You%2520Animation%2520Emote.lua"))()
  	end    
})

Tab:AddButton({
	Name = "FE Submerge Script (R6 & R15)",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/gV77bURr"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "FE Ragdoll Character (R6)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Kovryab/Ragdoll/refs/heads/main/Menu"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "FE Saitama (R6)",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/5K1jpZs6",true))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "FE Front Flip Anywhere (R6)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SHRTRYScriptMANhere/stolenahhfrotflip/refs/heads/main/Flip",true))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "FE Zombie Animation (R15)",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/5w7Jh6Yv", true))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "FE Chat Draw",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AKadminlol/Chatdraw/refs/heads/main/Chattdraw"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "FE Super Ring Parts",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/cnPthPiGon/CM9/refs/heads/main/Super%20Ring%20Part%20V3%20Real%20FE%20Leak%20Finally"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "FE Disable Gravity For Non-Fixed Objects",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SpiderScriptRB/FE-Lifting-objects/refs/heads/main/objects%20up.txt"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "FE Tool Giver",
	Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Game-tool-giver-12133"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "FE Reverse Time",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AKadminlol/ReversebyAK/refs/heads/main/holdCtoReverse"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "FE Fling All",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "FE Jason Spy",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/q6kUz9vv"))() -- добавил
  	end    
})

local Section = Tab:AddSection({
	Name = "Admin Scripts"
})

Tab:AddButton({
	Name = "QuirkyCMD (Doesn't work in all games)",
	Callback = function()
        loadstring(game:HttpGet("https://gist.github.com/someunknowndude/38cecea5be9d75cb743eac8b1eaf6758/raw"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "Infinite Yield",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "Orca",
	Callback = function()
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/richie0866/orca/master/public/snapshot.lua"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "Nameless Admin",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))(); -- добавил
  	end    
})

Tab:AddButton({
	Name = "Reviz Admin",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Pa1ntex/reviz-admin-v2-script-FE/refs/heads/main/Reviz%20admin%20v2%20FE"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "Proton Admin (Click on ; to open CMD Bar)",
	Callback = function()
        _G.UI_Id = "default"
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/5e6e6cc1bb32fd926764d064e2c60a3b.lua"))() -- добавил
  	end    
})

local Section = Tab:AddSection({
	Name = "Chat Bypass Scripts"
})

Tab:AddButton({
	Name = "f0g0tt Bypasser",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/FOGOTY/bypasschat/refs/heads/main/script"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "Better Bypasser",
	Callback = function()
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Synergy-Networks/products/main/BetterBypasser/loader.lua"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "Anna Bypasser (Change the language to Казак Тили)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AnnaRoblox/AnnaBypasser/refs/heads/main/AnnaBypasser.lua",true))() -- добавил
  	end    
})

local Section = Tab:AddSection({
	Name = "Universal Scripts"
})

Tab:AddButton({
	Name = "Wisl'i Universal Project",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/wisl884/wisl-i-Universal-Project1/main/Wisl'i%20Universal%20Project.lua", true))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "Piano Autoplayer",
	Callback = function()
		pcall(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/hellohellohell012321/TALENTLESS/main/TALENTLESS", true))() -- добавил
		end)
  	end    
})

Tab:AddButton({
	Name = "Open Aimbot (Best Aimbot)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ttwizz/Open-Aimbot/master/source.lua", true))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "Mobile Aimbot",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/DanielHubll/DanielHubll/refs/heads/main/Aimbot%20Mobile"))() -- добавить
  	end    
})

Tab:AddButton({
	Name = "Quiz Bot",
	Callback = function()
		local CategoryManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/Damian-11/quizbot/master/quizbot.luau"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "ChatBot Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Guerric9018/chatbothub/main/ChatbotHub.lua"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "Stream Sniper",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Guest3D/ZirconHub/refs/heads/main/StreamSniper.lua"))() -- добавить
  	end    
})

Tab:AddButton({
	Name = "Universal Dance GUI",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ocfi/aqua-hub-is-a-skid-lol/refs/heads/main/animatrix"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "Animation Logger",
	Callback = function()
      	loadstring(game:HttpGet("https://raw.githubusercontent.com/Mautiku/ehh/main/sussy's%20animation%20logger.txt",true))() -- добавить
  	end    
})

Tab:AddButton({
	Name = "Jokes GUI",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RealBatu20/AI-Scripts-2025/refs/heads/main/JokesGUI(SAFE).lua", true))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "Universal Syn SaveInstance (Copying The Game)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/24rr/tmpignore/refs/heads/main/32423sadf133"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "Executor Checker Panel (Press F9 when you run the tests)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RealBatu20/AI-Scripts-2025/refs/heads/main/ExecutorTestsPanel.lua"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "Anti-AFK",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/VY8tTPhr"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "Free Camera (Shift + P to enable)",
	Callback = function()
		loadstring(game:HttpGet('https://zxfolix.github.io/freecamV2.txt'))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "Hitbox Expander",
	Callback = function()
		-- добавил
		_G.HeadSize = 20 _G.Disabled = true game:GetService('RunService').RenderStepped:connect(function() if _G.Disabled then for i,v in next, game:GetService('Players'):GetPlayers() do if v.Name ~= game:GetService('Players').LocalPlayer.Name then pcall(function() v.Character.Head.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize) v.Character.Head.Transparency = 1 v.Character.Head.BrickColor = BrickColor.new("Red") v.Character.Head.Material = "Neon" v.Character.Head.CanCollide = false v.Character.Head.Massless = true end) end end end end)
  	end    
})

Tab:AddButton({
	Name = "Another Hitbox Expander",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Aucor-Limited/Avtor/refs/heads/main/expander.lua"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "PShade Ultimate (Shaders)",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/randomstring0/pshade-ultimate/refs/heads/main/src/cd.lua'))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "DEX Explorer",
	Callback = function()
		loadstring(game:HttpGet("https://github.com/OfficiallyMelon/BetterDecompiler/raw/main/dex_betterdecompiler.lua"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "Universal ESP",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/UESP'))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "Universal Aimbot",
	Callback = function()
        loadstring(game:HttpGet('https://pastebin.com/raw/Vsk9u3qT'))() -- добавить
  	end    
})

Tab:AddButton({
	Name = "Fly GUI",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "FPS Boost",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/8YZ2cc6V"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "Fake Limited Items",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/fakelimitedsv2/main/fakelimitedsv2", true))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "Infinite Jump",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/97zaNrr1"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "Zombie Animation",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/9iJEPhLx"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "Экран 4:3 - 4:3 Resolution",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/jSDEp8G1"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "FOV Changer",
	Callback = function()
        loadstring(game:GetObjects("rbxassetid://15046298025")[1].Source)() -- добавил
  	end    
})

Tab:AddButton({
	Name = "Free Animations",
	Callback = function()
		loadstring(game:HttpGet('https://pastefy.app/S7xNJSXX/raw'))()execute("Script9") -- добавил
  	end    
})

Tab:AddButton({
	Name = "Universal Autoclicker",
	Callback = function()
		loadstring(game:HttpGetAsync('https://pastebin.com/raw/WgkcDYUs'))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "RGB Keystrokes UI",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/bfMQkskC"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "Sirius",
	Callback = function()
		loadstring(game:HttpGet('https://sirius.menu/sirius'))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "Teleport To Players",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/khenn791/script-khen/refs/heads/main/TeleportPlayers", true))(); -- добавил
  	end    
})

Tab:AddButton({
	Name = "Copy Avatar (Visual)",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/refs/heads/main/Copy%20Avatar'))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "Fake IP Grabber",
	Callback = function()
		loadstring(game:HttpGet("https://zxfolix.github.io/trollgrabber.lua"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "ScriptBlox Searcher GUI",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/ScriptSearcher"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "Perfomance Monitor",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/HxsPsHJd"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "Only FPS Counter",
	Callback = function()
		loadstring(game:HttpGet("https://pastefy.app/c63s1M4w/raw",true))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "Portal Gun (Visual)",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/randomguy194/dollar-tree-portal-gun/main/portal%20gun%20ported'))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "Express Hub",
	Callback = function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/d8824b23a4d9f2e0d62b4e69397d206b.lua"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "Venox Webhook Tool",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/venoxhh/universalscripts/main/webhook_tools"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "Stare At People",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/hassanxzayn-lua/NEOXHUBMAIN/refs/heads/main/stare"))() -- добавил
  	end    
})

local Section = Tab:AddSection({
	Name = "Backdoor Scaners"
})

Tab:AddButton({
	Name = "LALOL Hub",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Its-LALOL/LALOL-Hub/main/Backdoor-Scanner/script'))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "Ivan Protogen",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/IvanTheProtogen/BackdoorLegacy/main/main.lua'))(); -- добавил
  	end    
})

Tab:AddSection({
	Name = "Executors"
})

Tab:AddButton({
	Name = "Synapse X",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/Chillz-s-scripts/main/Synapse-X-Remake.lua"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "KRNL",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/Chillz-s-scripts/refs/heads/main/KRNL%20UI%20Remake.lua"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "Arceus X",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "Fluxus",
	Callback = function()
		loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Fluxus-Coral-Remake-7112"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "Solara Internal",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Other-Stuff/main/ExecutorInternal.lua"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "Delta Old",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ElijahGamingRBLX/Roblox-Executor/8536d27eef4eca985572dc30fc146dfd4e55a893/DeltaExecutor.lua", true))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "Electron",
	Callback = function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Electron-UI-Remake-13807"))() -- добавил
  	end    
})

local Tab = Window:MakeTab({
	Name = "More Scripts",
	Icon = "rbxassetid://4483362748",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "INK Game script",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/lebumbum/leyield/refs/heads/main/inkgame'))()
  	end    
})

Tab:AddButton({
	Name = "Forsaken",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Actualmrp/Frostware-forsaken/refs/heads/main/Forsaken"))() 
  	end    
})

Tab:AddButton({
	Name = "1. +1 Slayer Blade - Lyzer Hub",
	Callback = function()
		loadstring(game:HttpGet("https://you.whimper.xyz/lyzer"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "2. 100 Player Slippery Stairs - Aqua Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ExploiterGuy/Aqua-Hub/refs/heads/main/100%20Players%20Slippery%20Stair.txt"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "3. Arm Wrestle Simulator - XAZM Hub",
	Callback = function()
		-- добавил
		loadstring(Game:HttpGet("https://raw.githubusercontent.com/YogaProjectRblx/XAZM-Script-List/refs/heads/main/obf_C0zPSniHJ71T0ZGU2WWNqsQP0K2vq0f18VtZ8AX678c8y44952r42EpmCXbPJI2Y.lua.txt"))()
  	end    
})

Tab:AddButton({
	Name = "Arm Wrestle Simulator - Great Script",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/rndmq/Serverlist/refs/heads/main/Loader"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "4. Asylum Life - Rip Hub",
	Callback = function()
		_G.Theme = "Dark"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/AsyliumLife.lua"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "5. Ant War - Ywxo Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ywxoofc/specifier/refs/heads/main/3989869156.lua"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "Ant War - Kill Aura",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/rLYWBte1"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "Ant War - Spectrum Hub",
	Callback = function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Ant-War-HONEYPOT-ANT-and-LOOTING-Spectrum-For-Game-15562"))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "Ant War - Wisl'i Universal Project",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/wisl884/wisl-i-Universal-Project1/main/Wisl'i%20Universal%20Project.lua", true))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "6. A Wolf Or Other - Nexus Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/GwnStefano/NexusHub/main/Main", true))() -- добавил
  	end    
})

Tab:AddButton({
	Name = "7. Anime Revolution X - NS Hub",
	Callback = function()
		getgenv().UseKey="25ms"
		getgenv().KeyMode=nil
		loadstring(game:HttpGet("https://raw.githubusercontent.com/savinggracelua/cracks/m/keyrblx"))()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/Rev/refs/heads/main/X"))()
  	end    
})

Tab:AddButton({
	Name = "8. Anime Training RNG - Nut Hub",
	Callback = function()
		loadstring(game:HttpGet"https://raw.githubusercontent.com/01iq/me/refs/heads/main/AnimeTrainingRng.txt")()
  	end    
})

Tab:AddButton({
	Name = "9. Anime Strike Simulator - NS Hub",
	Callback = function()
		getgenv().KeyMode=nil
        getgenv().UseKey="25ms"
        loadstring(game:HttpGet("https://you.whimper.xyz/keyrblx"))()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/StrikeSol/refs/heads/main/P2"))()
  	end    
})

Tab:AddButton({
	Name = "Anime Strike Simulator - Lyzer Hub",
	Callback = function()
		loadstring(game:HttpGet("https://you.whimper.xyz/lyzer"))()
  	end    
})

Tab:AddButton({
	Name = "10. Anime Spirits - NS Hub",
	Callback = function()
		getgenv().KeyMode=nil
        getgenv().UseKey="25ms"
        loadstring(game:HttpGet("https://you.whimper.xyz/keyrblx"))()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/Sol14/refs/heads/main/k"))()
  	end    
})

Tab:AddButton({
	Name = "11. Anime Shadow - Perfectus Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/venoxcc/universalscripts/refs/heads/main/perfectushub",true))()      
  	end    
})

Tab:AddButton({
	Name = "12. Avatar Fighting Simulator - NS Hub",
	Callback = function()
		getgenv().KeyMode=nil
        getgenv().UseKey="25ms"
        loadstring(game:HttpGet("https://you.whimper.xyz/keyrblx"))()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/av/refs/heads/main/tar"))()
  	end    
})

Tab:AddButton({
	Name = "13. Anime Multiverse - NS Hub",
	Callback = function()
		getgenv().KeyMode=nil
        getgenv().UseKey="25ms"
        loadstring(game:HttpGet("https://you.whimper.xyz/keyrblx"))()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/Mul/refs/heads/main/ver"))()
  	end    
})

Tab:AddButton({
	Name = "14. Arcane Conquest - NS Hub",
	Callback = function()
		getgenv().KeyMode=nil
        getgenv().UseKey="25ms"
        loadstring(game:HttpGet("https://you.whimper.xyz/keyrblx"))()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/arc/refs/heads/main/ane"))()
  	end    
})

Tab:AddButton({
	Name = "15. Anime Geek - NS Hub",
	Callback = function()
		getgenv().KeyMode=nil
        getgenv().UseKey="25ms"
        loadstring(game:HttpGet("https://you.whimper.xyz/keyrblx"))()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/pa/refs/heads/main/pi"))()
  	end    
})

Tab:AddButton({
	Name = "16. Anime Souls Simulator X - Lyzer Hub",
	Callback = function()
		loadstring(game:HttpGet("https://you.whimper.xyz/lyzer"))()      
  	end    
})

Tab:AddButton({
	Name = "17. Aimblox - Big Hitbox",
	Callback = function()
		_G.HeadSize = 20 _G.Disabled = true game:GetService('RunService').RenderStepped:connect(function() if _G.Disabled then for i,v in next, game:GetService('Players'):GetPlayers() do if v.Name ~= game:GetService('Players').LocalPlayer.Name then pcall(function() v.Character.Head.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize) v.Character.Head.Transparency = 1 v.Character.Head.BrickColor = BrickColor.new("Red") v.Character.Head.Material = "Neon" v.Character.Head.CanCollide = false v.Character.Head.Massless = true end) end end end end)
  	end    
})

Tab:AddButton({
	Name = "Aimblox - ESP",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/UESP'))()
  	end    
})

Tab:AddButton({
	Name = "18. Answer Or Die - Auto Answer, etc.",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/rndmq/Serverlist/refs/heads/main/Loader"))()
  	end    
})

Tab:AddButton({
	Name = "19. Airport Tycoon - Redeem All Codes",
	Callback = function()
		loadstring(game:HttpGet('https://pastebin.com/raw/XVjj3RAU'))()
  	end    
})

Tab:AddButton({
	Name = "Airport Tycoon - Good Script",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/JBRTv6Mp"))()
  	end    
})

Tab:AddButton({
	Name = "20. Blue Lock: Rivals - NS Hub",
	Callback = function()
		getgenv().KeyMode=nil
        getgenv().UseKey="25ms"
        loadstring(game:HttpGet("https://you.whimper.xyz/keyrblx"))()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/fo/refs/heads/main/ot"))()
  	end    
})

Tab:AddButton({
	Name = "Blue Lock: Rivals - Express Hub",
	Callback = function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/d8824b23a4d9f2e0d62b4e69397d206b.lua"))() 
  	end    
})

Tab:AddButton({
	Name = "Blue Lock: Rivals - Tbao Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/game/refs/heads/main/TbaoHubBlueLockRivals"))()
  	end    
})

Tab:AddButton({
	Name = "Blue Lock: Rivals - Rinns Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/SkibidiCen/MainMenu/main/Code"))()
  	end    
})

Tab:AddButton({
	Name = "21. Blades & Buffoonery - Sonder Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Sonder-hub/SonderUI/main/Main"))()
  	end    
})

Tab:AddButton({
	Name = "Blades & Buffoonery - AirSoft",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/LarsScripts/Airsoft/refs/heads/main/FE",true))()
  	end    
})

Tab:AddButton({
	Name = "22. Booga Booga Reborn - Script",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CheeseOnGithub/scripts/main/bb2019.lua",true))()
  	end    
})

Tab:AddButton({
	Name = "Booga Booga Reborn - Another Script",
	Callback = function()
		loadstring(game:HttpGet(("https://raw.githubusercontent.com/Iumentis/PublicScripts/main/BBR"),true))()
  	end    
})

Tab:AddButton({
	Name = "23. Better Music - Bacon Hacks",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/main/BetterMusic"))()
  	end    
})

Tab:AddButton({
	Name = "24. Be A Parkour Ninja - Hitbox Expander",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/9Bbjvv2b"))()
  	end    
})

Tab:AddButton({
	Name = "Be A Parkour Ninja - Player Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/JustAP1ayer/PlayerHubOther/main/PlayerHubLoader.lua",true))()
  	end    
})

Tab:AddButton({
	Name = "25. Building Architect - Bangger Hub",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/i8ThRrCW"))()
  	end    
})

Tab:AddButton({
	Name = "26. Busy Business - Only Autofarm",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/Fq8g9Xw9"))()
  	end    
})

Tab:AddButton({
	Name = "Busy Business - Very Good Script",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/SpaceCat1748/Boblox/main/BB.lua"))()
  	end    
})

Tab:AddButton({
	Name = "27. Blocks n' Props - Exordum Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Booger-Aids-V2/Exordum/refs/heads/main/Blocks%20n'%20Props"))()
  	end    
})

Tab:AddButton({
	Name = "28. Be Crushed By A Speeding Wall - Pandora Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/pandoraSOI/PandoraHub/refs/heads/main/pandora_hub_Wall.lua",true))()
  	end    
})

Tab:AddButton({
	Name = "Be Crushed By A Speeding Wall - Insanity Badge Farm",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/U9uKgXXE"))()
  	end    
})

Tab:AddButton({
	Name = "29. Bridge Duels - Msedge (Ban Risk!)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/IIIllllIIIIIllllllI/BridgeDuel/refs/heads/main/main.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Bridge Duels - Lime Client (Ban Risk!)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AfgMS/LimeForRoblox/refs/heads/main/Loader.lua"))()
  	end    
})

Tab:AddButton({
	Name = "30. Blackhawk Rescue Mission 5 - Players ESP",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/iAmEpsonPrinter/brm5pvpesp/refs/heads/main/main.lua"))()
  	end    
})

Tab:AddButton({
	Name = "31. Blox Hunt - Good Script",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/wJw57ccR"))()
  	end    
})

Tab:AddButton({
	Name = "32. Backpacking - Auto Farm Marshmallows",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/vi1tjkkw"))()
  	end    
})

Tab:AddButton({
	Name = "34. Creatures Of Sonaria - FrostByte Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/alyssagithub/Scripts/refs/heads/main/FrostByte/Initiate.lua"))()
  	end    
})

Tab:AddButton({
	Name = "35. Craftblox - Expensive",
	Callback = function()
		loadstring(game:HttpGet('https://pastebin.com/raw/G1303xDB'))() 
  	end    
})

Tab:AddButton({
	Name = "Key For Expensive (click to copy)",
	Callback = function()
		setclipboard("F9L3jd03FlbsoSJF8")
  	end    
})

Tab:AddButton({
	Name = "36. Climb 1K Stairs - Autofarm",
	Callback = function()
		loadstring(game:HttpGet("https://github.com/KhSaeed90/Roblox/raw/workspace/5702593762"))()
  	end    
})

Tab:AddButton({
	Name = "37. Cursed Islands - Always Win",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/tgvMTR2i"))()
  	end    
})

Tab:AddButton({
	Name = "Cursed Islands - Infinite Yield",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})

Tab:AddButton({
	Name = "38. Chained - Developer Hub",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/PUSfPTqu"))()
  	end    
})

Tab:AddButton({
	Name = "39. Cali Shootout - Express Hub",
	Callback = function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/d8824b23a4d9f2e0d62b4e69397d206b.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Cali Shootout - Teeksaw Hub",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/mm9aVceN"))()
  	end    
})

Tab:AddButton({
	Name = "40. Cursed Arena - NS Hub",
	Callback = function()
		getgenv().KeyMode=nil
        getgenv().UseKey="25ms"
        loadstring(game:HttpGet("https://you.whimper.xyz/keyrblx"))()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/CA2/main/Solara"))()
  	end    
})

Tab:AddButton({
	Name = "Cursed Arena - Infinite Yield",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})

Tab:AddButton({
	Name = "41. City Defense Tycoon - OP Script",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/agreed69-scripts/open-src-scripts/refs/heads/main/City%20Defense.lua",true))()
  	end    
})

Tab:AddButton({
	Name = "42. Criminal Vs SWAT - The Darkones Hub",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/TheDarkoneMarcillisePex/Other-Scripts/main/Swat%20Vs%20Crims%20GUI'))()
  	end    
})

Tab:AddButton({
	Name = "43. Cabin Crew Simulator - Kitty Hub",
	Callback = function()
		loadstring(game:HttpGet('https://whimper.xyz/kitty'))()
  	end    
})

Tab:AddButton({
	Name = "44. Centaura - Global Hub",
	Callback = function()
		-- работает
		getgenv().new_ui = true
        loadstring(game:HttpGet("https://shorturl.at/RNzPa"))()
  	end    
})

Tab:AddButton({
	Name = "45. Creature Chaos - Nobulem Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/NBLMSCRIPTS/NBLMSCRIPTHUB/main/SKIBIDI"))()
  	end    
})

Tab:AddButton({
	Name = "46. Car Training - SORx1 Hub",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/tBxWC1e9"))()
  	end    
})

Tab:AddButton({
	Name = "48. Destruction Simulator - Waza Hub",
	Callback = function()
		loadstring(game:HttpGet("https://waza-scripts.vercel.app/script/DestructionSimulator"))()
  	end    
})

Tab:AddButton({
	Name = "49. Defusal FPS - Good Script",
	Callback = function()
		loadstring(game:HttpGet("https://waza-scripts.vercel.app/script/DestructionSimulator"))()
  	end    
})

Tab:AddButton({
	Name = "50. Desert Detectors - Hughs Hub",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Christo140213/File/refs/heads/main/DDScript.txt'))()
  	end    
})

Tab:AddButton({
	Name = "Desert Detectors - Get Money (Ban Risk!)",
	Callback = function()
		local ReplicatedStorage = game:GetService('ReplicatedStorage')
        local Remote = ReplicatedStorage.Purchase_Crate
        local Amount = 50000000

        Remote:FireServer(-(Amount / 120))
  	end    
})

Tab:AddButton({
	Name = "51. Dig It - Nixius.xyz",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Nivex123456/main/refs/heads/main/Loader.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Dig It - FrostByte Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/alyssagithub/Scripts/refs/heads/main/FrostByte/Initiate.lua"))()
  	end    
})

Tab:AddButton({
	Name = "52. Drill Digging Simulator - Good Script",
	Callback = function()
		getgenv().Color = "default"
        getgenv().TextColor = "default"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/rndmq/Serverlist/refs/heads/main/Loader"))()
  	end    
})

Tab:AddButton({
	Name = "Drill Digging Simulator - Tora Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/main/DrillDigging"))()
  	end    
})

Tab:AddButton({
	Name = "Drill Digging Simulator - Scarab Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/scarabhub/Drill-Digging-Simulator/refs/heads/main/main.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Drill Digging Simulator - Wins Farm",
	Callback = function()
		local plr = game:GetService("Players").LocalPlayer
function tp(x, y, z)
    plr.Character.HumanoidRootPart.CFrame = CFrame.new(x, y, z)
end
for i = 1, 100 do
    tp(-5055.26514, 9557.18945, -273.38324)
    task.wait(0.1)
    tp(4339.82715, 9557.08984, 23.2330017)
    task.wait(0.1)
    tp(9120.82812, 9557.11719, 23.2330017)
    task.wait(0.1)
    tp(9153.16406, 6913.84668, 124.181267)
    task.wait(0.3)
end
  	end    
})

Tab:AddButton({
	Name = "Drill Digging Simulator - Doggo's Hub",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/eNLAuisd"))()
  	end    
})

Tab:AddButton({
	Name = "53. Expedition Antarctica - Samuraa1 Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/samuraa1/Samuraa1-Hub/refs/heads/main/Expedition-Antarctica.lua"))()
  	end    
})

Tab:AddButton({
	Name = "54. Elemental Battlegrounds - Catware",
	Callback = function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/scripte_1034", true))()
  	end    
})

Tab:AddButton({
	Name = "55. Elemental Dungeons - NS Hub",
	Callback = function()
		getgenv().KeyMode=nil
        getgenv().UseKey="25ms"
        loadstring(game:HttpGet("https://you.whimper.xyz/keyrblx"))()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/typo/main/ye"))()
  	end    
})

Tab:AddButton({
	Name = "56. Escape Running Head - HKR Hub",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/f8iw7cKv"))()
  	end    
})

Tab:AddButton({
	Name = "Escape Running Head - Good Script",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/bL3V7NM2"))()
  	end    
})

Tab:AddButton({
	Name = "Escape Running Head - BootTrap Hub",
	Callback = function()
		loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/TheExploiterBoy/New-Script/main/Escape Running Head"))()
  	end    
})

Tab:AddButton({
	Name = "57. ENTRENCHED WW1 - Aussie WIRE",
	Callback = function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/4f5c7bbe546251d81e9d3554b109008f.lua"))()
  	end    
})

Tab:AddButton({
	Name = "ENTRENCHED WW1 - Self Ware",
	Callback = function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/79517e2cf56e2e40d7380ee3ce572f42.lua"))()
  	end    
})

Tab:AddButton({
	Name = "58. Energy Assault FPS - Aimbot And ESP",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/warggu6s"))()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/UESP'))()
  	end    
})

Tab:AddButton({
	Name = "59. Entry Point - InfilSense Hub (Right Shift To Close)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/bkkpro1980/InfilSense/main/main.lua"))()
  	end    
})

Tab:AddButton({
	Name = "60. Forsaken - Apple Ware",
	Callback = function()
		loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/SilkScripts/AppleStuff/refs/heads/main/AppleFSKV2")))()
  	end    
})

Tab:AddButton({
	Name = "Forsaken - FartSaken Hub",
	Callback = function()
		loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/ivannetta/ShitScripts/refs/heads/main/forsaken.lua")))()
  	end    
})

Tab:AddButton({
	Name = "Forsaken - Lucky Ware",
	Callback = function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/58b52abb25606af68adcd5c0ce248c92.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Forsaken - Photon Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/NittarPP/PhotonScript/refs/heads/main/Loading/Loading.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Forsaken - Forsakontol",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Gazer-Ha/Forsakontol/refs/heads/main/Top_Loader"))()
  	end    
})

Tab:AddButton({
	Name = "61. FORTLINE - Kill All",
	Callback = function()
		loadstring(game:HttpGet("https://gist.githubusercontent.com/ExploiterGuy/4d95c83a854d6e7265a43094219d0b00/raw/8bc8d511803b2e5b2a1b6abe70c6e1c994601323/%255B%25F0%259F%2594%25AB%255D%2520Fortline"))()
  	end    
})

Tab:AddButton({
	Name = "62. Fruit Battlegrounds - Dracula Hub",
	Callback = function()
		getgenv().KeyMode=2
        getgenv().AllowAnyKey=true
        getgenv().UseKey="25ms"
        loadstring(game:HttpGet("https://you.whimper.xyz/KeyGuardianBeta"))()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MortezaPlay/dd/refs/heads/main/MainHUB"))()
  	end    
})

Tab:AddButton({
	Name = "Fruit Battlegrounds - Kater Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/KATERGaming/Roblox/main/KaterHub.Lua"))()
  	end    
})

Tab:AddButton({
	Name = "63. Farm For Fun! - Bacon Hacks",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/main/FarmforFun"))()
  	end    
})

Tab:AddButton({
	Name = "Farm For Fun! - ExploitFin",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ExploiterGuy/Scriptblox-ExploitFin/refs/heads/main/Farm%20For%20Fun!"))()
  	end    
})

Tab:AddButton({
	Name = "64. Fabled Legacy! RPG - NS Hub",
	Callback = function()
		getgenv().KeyMode=nil
        getgenv().UseKey="25ms"
        loadstring(game:HttpGet("https://you.whimper.xyz/keyrblx"))()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/FL/main/Solara"))()
  	end    
})

Tab:AddButton({
	Name = "65. [FREE ADMIN] - Poopy Hax",
	Callback = function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/FREE-ADMIN-free-admin-script-ahh-30681"))()
  	end    
})

Tab:AddButton({
	Name = "66. Find The Button - Great Script",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/rndmq/Serverlist/refs/heads/main/Loader"))()
  	end    
})

Tab:AddButton({
	Name = "67. GEF - Madbuk Scripts",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/MadbukScripts/Scripts/main/Obfuscated%20Gef.lua"))()
  	end    
})

Tab:AddButton({
	Name = "GEF - Rip Hub",
	Callback = function()
		_G.Theme = "Dark"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/GEF.lua"))()
  	end    
})

Tab:AddButton({
	Name = "68. Greenville - Script",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/typical-overk1ll/scripts/main/Greenville", true))()
  	end    
})

Tab:AddButton({
	Name = "69. Guts & Blackpowder - Aussie WIRE",
	Callback = function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/4f5c7bbe546251d81e9d3554b109008f.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Grace - God Mode",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/ygmm6nwg"))()
  	end    
})

Tab:AddButton({
	Name = "Grace - Infinite Yield",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})

Tab:AddButton({
	Name = "71. Giant Survival - Very Good Script",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/CXWBz0jb"))()
  	end    
})

Tab:AddButton({
	Name = "Giant Survival - Plutonium Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/PawsThePaw/Plutonium.AA/main/Plutonium.Loader.lua", true))()
  	end    
})

Tab:AddButton({
	Name = "72. Go Fishing - Eqha Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/emwmelchi/gofishing/refs/heads/main/main"))()
  	end    
})

Tab:AddButton({
	Name = "Go Fishing - Projeto LKB",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/zk0o/Go-Fishing-Script/refs/heads/main/Projeto%20LKB"))()
  	end    
})

Tab:AddButton({
	Name = "Go Fishing - Rip Hub",
	Callback = function()
		_G.Theme = "Dark"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/GoFishing.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Go Fishing - NS Hub",
	Callback = function()
		getgenv().KeyMode=nil
        getgenv().UseKey="25ms"
        loadstring(game:HttpGet("https://you.whimper.xyz/keyrblx"))()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/go/refs/heads/main/is"))()
  	end    
})

Tab:AddButton({
	Name = "73. Hoopz - Script",
	Callback = function()
		loadstring(game:HttpGet("https://scriptblox.com/raw/Hoopz-VEHICLES-(Basketball)-Best-Hoopz-OP-Script-2152"))()
  	end    
})

Tab:AddButton({
	Name = "Hoopz - Voidz Hub",
	Callback = function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/RTrade/Voidz/main/Games.lua'),true))()
  	end    
})

Tab:AddButton({
	Name = "74. Hunting Season - Animals ESP (V To Turn On)",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/iQUJRXAx"))()
  	end    
})

Tab:AddButton({
	Name = "Hunting Season - Infinite Yield",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})

Tab:AddButton({
	Name = "75. Hide Or Die - Inf Crates, Coins, etc.",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Farx11122/Dupess/main/SecondDupe"))()
  	end    
})

Tab:AddButton({
	Name = "76. Isle - Spine Ware",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/SpineWare/UniversalLoader/refs/heads/main/Load"))()
  	end    
})

Tab:AddButton({
	Name = "Isle - Isle Hack",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EqueHub/islehack/refs/heads/main/islehack.lua"))()
  	end    
})

Tab:AddButton({
	Name = "77. Insane Elevator - Zephyr Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Unknownlodfc/Zephyr/main/Zephyr%20%7C%20Insane%20Elevator"))()
  	end    
})

Tab:AddButton({
	Name = "78. Ice Tycoon - Rip Hub",
	Callback = function()
		_G.Theme = "Dark"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/IceTycoon.lua"))()
  	end    
})

Tab:AddButton({
	Name = "79. Jujutsu Infinite - Native Hub (website to get the script)",
	Callback = function()
		setclipboard("https://getnative.cc/")
  	end    
})

Tab:AddButton({
	Name = "Jujutsu Infinite - Speed Hub X",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Script-Games/refs/heads/main/Jujutsu%20Infinite.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Jujutsu Infinite - NS Hub",
	Callback = function()
		getgenv().KeyMode=nil
        getgenv().UseKey="25ms"
        loadstring(game:HttpGet("https://you.whimper.xyz/keyrblx"))()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/Infinite/refs/heads/main/All"))()
  	end    
})

Tab:AddButton({
	Name = "80. Jailbird - Nixks Hub",
	Callback = function()
		loadstring(game:HttpGet('https://pastebin.com/raw/taKWxmZe'))()
  	end    
})

Tab:AddButton({
	Name = "81. Karate - Auto Blocker",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/yd2c8v9q"))()
  	end    
})

Tab:AddButton({
	Name = "82. Lootify - Pan Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Cheemos/PanHub/refs/heads/main/HubLoader"))()
  	end    
})

Tab:AddButton({
	Name = "Lootify - Rip Hub",
	Callback = function()
		_G.Theme = "Dark"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/Lootify.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Lootify - NS Hub",
	Callback = function()
		getgenv().KeyMode=nil
        getgenv().UseKey="25ms"
        loadstring(game:HttpGet("https://you.whimper.xyz/keyrblx"))()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/Loo/refs/heads/main/t"))()
  	end    
})

Tab:AddButton({
	Name = "Lootify - Fazium Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ZaRdoOx/Fazium-files/main/Loader"))()
  	end    
})

Tab:AddButton({
	Name = "83. Livetopia - Script For Trolling",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/TheDarkoneMarcillisePex/Other-Scripts/main/Live%20Topia%20GUI'))()
  	end    
})

Tab:AddButton({
	Name = "84. Light Game - Rip Hub",
	Callback = function()
		_G.Theme = "Dark"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/LightGame.lua"))()
  	end    
})

Tab:AddButton({
	Name = "85. Lick Simulator - Autofarm",
	Callback = function()
		while wait() do
		game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Lick"):FireServer()
		end
  	end    
})

Tab:AddButton({
	Name = "86. Liar's Club - C0wka Hub",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/cowka/c0wkaHub/refs/heads/main/Liars%20Club'))()
  	end    
})

Tab:AddButton({
	Name = "87. Laundry Simulator - Plutonium Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/PawsThePaw/Plutonium.AA/main/Plutonium.Loader.lua", true))()
  	end    
})

Tab:AddButton({
	Name = "88. Mansion Tycoon - Bacon Boss Hub",
	Callback = function()
		loadstring(game:HttpGet(('https://pastefy.app/y5a79l24/raw'),true))()
  	end    
})

Tab:AddButton({
	Name = "89. Mega Mansion Tycoon - Very Good Script",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/CLANK-scriptservice/scripts/refs/heads/main/Mega%20Mansion%20Tycoon'))()
  	end    
})

Tab:AddButton({
	Name = "90. Merge For Speed - Very Good Script",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/rndmq/Serverlist/refs/heads/main/Server15"))()
  	end    
})

Tab:AddButton({
	Name = "91. Mad City: Chapter 1 - Mad Lads",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AdminEvilDRagon/Mad-Lads-V6-Revamp-GUI/refs/heads/main/Mad-Lads%20V6%20Revamp%20GUI"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Mad City: Chapter 1 - Script Hub",
	Callback = function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/Tech-187/Obfuscated-art/main/Mad%20City%20Chapter%201%20Main%20Script'),true))() -- работает
  	end    
})

Tab:AddButton({
	Name = "92. Meme Fruits - NS Hub",
	Callback = function()
		getgenv().KeyMode=nil
        getgenv().UseKey="25ms"
        loadstring(game:HttpGet("https://you.whimper.xyz/keyrblx"))()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/me/refs/heads/main/me"))()
  	end    
})

Tab:AddButton({
	Name = "93. Merge Toy - Rip Hub",
	Callback = function()
		_G.Theme = "Dark"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/MergeToy.lua"))()
  	end    
})

Tab:AddButton({
	Name = "94. Midnight Chasers: Highway Racing - Nixius.xyz",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Nivex123456/main/refs/heads/main/Loader.lua"))()
  	end    
})

Tab:AddButton({
	Name = "95. Math Murder - Auto Answer Questions",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/Pk6UsbrA"))()
  	end    
})

Tab:AddButton({
	Name = "Math Murder - Reveal Answer",
	Callback = function()
		local qT = workspace.Map.Functional.Screen.SurfaceGui.MainFrame.MainGameContainer.MainTxtContainer.QuestionText  

qT:GetPropertyChangedSignal("Text"):Connect(function()
    local e = qT.Text:gsub("=", "")
    e = e:gsub("x", "*")
    
    local s, r = pcall(function() return loadstring("return " .. e)() end)
    task.wait()
    
    if s and type(r) == "number" then 
        qT.Text = e:gsub("%*", "x") .. "= " .. r
    end 
end)
  	end    
})

Tab:AddButton({
	Name = "Math Murder - Ghost Hub",
	Callback = function()
		loadstring(game:HttpGet("https://ghostplayer352.github.io/ScriptAuthorization/"))()Ioad("bee8432b10b76727a88e5815452851eb")
  	end    
})

Tab:AddButton({
	Name = "96. MotoRush! - Aussie WIRE",
	Callback = function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/4f5c7bbe546251d81e9d3554b109008f.lua"))()
  	end    
})

Tab:AddButton({
	Name = "97. My Restaurant - Rafa Hub",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/GDU7sA7Y"))()
  	end    
})

Tab:AddButton({
	Name = "98. MINGLE - Rip Hub",
	Callback = function()
		_G.Theme = "Dark"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/MINGLE.lua"))()
  	end    
})

Tab:AddButton({
	Name = "99. Mining GO - FrostByte Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/alyssagithub/Scripts/refs/heads/main/FrostByte/Initiate.lua"))()
  	end    
})

Tab:AddButton({
	Name = "100. Ninja Time - Tora Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/main/NinjaTime"))()
  	end    
})

Tab:AddButton({
	Name = "Ninja Time - NS Hub",
	Callback = function()
		getgenv().KeyMode=nil
        getgenv().UseKey="25ms"
        loadstring(game:HttpGet("https://you.whimper.xyz/keyrblx"))()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/ni/refs/heads/main/ni"))()
  	end    
})

Tab:AddButton({
	Name = "102. No Scope Arcade - Aqua Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ExploiterGuy/Aqua-Hub/refs/heads/main/No-Scope%20Arcade.txt"))()
  	end    
})

Tab:AddButton({
	Name = "103. Nico's Nextbots - Tbao Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubNico'snextbots"))()
  	end    
})

Tab:AddButton({
	Name = "Nico's Nextbots - Plutonium Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/PawsThePaw/Plutonium.AA/main/Plutonium.Loader.lua", true))()
  	end    
})

Tab:AddButton({
	Name = "104. Ohio - Item Grabber",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/PUSCRIPTS/ITEM-GRABBER/refs/heads/main/item-grabber-by-pinguin-V1"))()
  	end    
})

Tab:AddButton({
	Name = "105. PLS Donate - Szze Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CF-Trail/tzechco-PlsDonateAutofarmBackup/main/old.lua"))()
  	end    
})

Tab:AddButton({
	Name = "106. Piggy - Get Things, Keys, etc.",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/BaconBABA/script/refs/heads/main/piggy.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Piggy - ESP Piggy, Players And More",
	Callback = function()
		local a=Instance.new("ScreenGui")local b=Instance.new("Frame")local c=Instance.new("TextLabel")local d=Instance.new("TextLabel")local e=Instance.new("TextButton")local f=Instance.new("TextLabel")a.Parent=game.Players.LocalPlayer:WaitForChild("PlayerGui")a.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;b.Parent=a;b.BackgroundColor3=Color3.new(1,1,1)b.BorderColor3=Color3.new(0,0,0)b.BorderSizePixel=0;b.Position=UDim2.new(0.265235633,0,0.288944721,0)b.Size=UDim2.new(0.468836576,0,0.374301672,0)c.Parent=b;c.BackgroundColor3=Color3.new(1,1,1)c.BackgroundTransparency=1;c.BorderColor3=Color3.new(0,0,0)c.BorderSizePixel=0;c.Size=UDim2.new(1,0,0.558208942,0)c.Font=Enum.Font.Cartoon;c.Text="IF ESP IS NOT WORKING IT NOT OUR ISSUE IT YOUR EXECUTOR ISSUE"c.TextColor3=Color3.new(0,0,0)c.TextScaled=false;c.TextSize=14;c.TextWrapped=true;d.Parent=b;d.BackgroundColor3=Color3.new(1,1,1)d.BackgroundTransparency=1;d.BorderColor3=Color3.new(0,0,0)d.BorderSizePixel=0;d.Position=UDim2.new(0.351550967,0,0.558208942,0)d.Size=UDim2.new(0.295420974,0,0.149253726,0)d.Font=Enum.Font.Cartoon;d.Text="Made by SolyNot"d.TextColor3=Color3.new(0,0,0)d.TextScaled=true;d.TextSize=14;d.TextWrapped=true;e.Parent=b;e.BackgroundColor3=Color3.new(1,0,0)e.BackgroundTransparency=1;e.BorderColor3=Color3.new(0,0,0)e.BorderSizePixel=0;e.Position=UDim2.new(0.911373734,0,0,0)e.Size=UDim2.new(0.0886262953,0,0.149253726,0)e.Font=Enum.Font.SourceSans;e.Text="X"e.TextColor3=Color3.new(1,0.0666667,0)e.TextScaled=true;e.TextSize=14;e.TextWrapped=true;f.Parent=b;f.BackgroundColor3=Color3.new(1,1,1)f.BackgroundTransparency=1;f.BorderColor3=Color3.new(0,0,0)f.BorderSizePixel=0;f.Position=UDim2.new(0.0436165631,0,0.707462668,0)f.Size=UDim2.new(0.914114594,0,0.149253726,0)f.Font=Enum.Font.Cartoon;f.Text="click X to exist"f.TextColor3=Color3.new(0,0,0)f.TextScaled=true;f.TextSize=14;f.TextWrapped=true

		local function KLLHO_fake_script()
		local script = Instance.new('Script', e)
		
		script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/BaconBABA/script/refs/heads/main/piggy-highlight.lua"))()
		end)
		end
		coroutine.wrap(KLLHO_fake_script)()
  	end    
})

Tab:AddButton({
	Name = "107. Power Slap Simulator - Nami Hub",
	Callback = function()
      	loadstring(game:HttpGet('https://raw.githubusercontent.com/ByNami/dkhub/main/Script', true))()
  	end    
})

Tab:AddButton({
	Name = "108. Pressure Wash Simulator - Great Script",
	Callback = function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Pressure-Wash-Simulator-script-5637"))()
  	end    
})

Tab:AddButton({
	Name = "Pressure Wash Simulator - Inf Money \n(Wash First Something Then U Will Get Inf Money)",
	Callback = function()
		_G.Clean = true
		while _G.Clean and wait(.1) do
		game:GetService("ReplicatedStorage").Remotes.RefillRemote:FireServer(true)
		game:GetService("ReplicatedStorage").Remotes.SurfaceCompleted:FireServer(math.huge, math.huge)
		game:GetService("ReplicatedStorage").Remotes.ClientFrameData:FireServer(math.huge , true, true, math.huge)
		end
  	end    
})

Tab:AddButton({
	Name = "109. Plane Crazy - PC Tools",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/sinret/rbxscript.com-scripts-reuploads-/main/pcra", true))()
  	end    
})

Tab:AddButton({
	Name = "110. Pixel Slayer - FrostByte Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/alyssagithub/Scripts/refs/heads/main/FrostByte/Initiate.lua"))()
  	end    
})

Tab:AddButton({
	Name = "111. Pass Or Die - Auto Pass Bomb",
	Callback = function()
		local directions = {"Forward", "Left", "Right"}

while true do
  
    for _, direction in pairs(directions) do
      
        local args = {
            [1] = direction
        }
        game:GetService("ReplicatedStorage").Rounds.Core.Default.Remotes.Pass:InvokeServer(unpack(args))
    end
end
  	end    
})

Tab:AddButton({
	Name = "112. Pet Story - God Hub (Key: G0DSeEyOu)",
	Callback = function()
		loadstring(game:HttpGet('https://pastebin.com/raw/wYAxD7n9'))()
  	end    
})

Tab:AddButton({
	Name = "113. Realistic Street Soccer - Verbal Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/VerbalHubz/Verbal-Hub/refs/heads/main/Realistic%20Street%20Soccer%20Op%20Script",true))()
  	end    
})

Tab:AddButton({
	Name = "Realistic Street Soccer - Cheats.lol",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/MS5Z1m8H"))()
  	end    
})

Tab:AddButton({
	Name = "114. Restaurant Tycoon 2 - Aussie WIRE",
	Callback = function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/4f5c7bbe546251d81e9d3554b109008f.lua"))()
  	end    
})

Tab:AddButton({
	Name = "115. Rainbow Friends - King Hub",
	Callback = function()
		pcall(loadstring(game:HttpGet('https://raw.githubusercontent.com/zReal-King/Rainbow-Friends/main/Main.lua')))
  	end    
})

Tab:AddButton({
	Name = "Rainbow Friends - CH Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackingProject/CHHub/main/CHHub.lua"))()
  	end    
})

Tab:AddButton({
	Name = "116. Rob The Place - Script",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/dqvh/dqvh/main/robtheplace.lua"))()
  	end    
})

Tab:AddButton({
	Name = "117. Raise A Floppa 2 - Leo Hub",
	Callback = function()
		loadstring(game:HttpGet("https://scriptblox.com/raw/raise-a-floppa-2-4x-Cash-Flopp-utofrm-7710"))()
  	end    
})

Tab:AddButton({
	Name = "118. Real Futbol 24 - Killa Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/KillaIsTooGood/Killa/refs/heads/main/Hub"))();
  	end    
})

Tab:AddButton({
	Name = "119. RoCitizens - Aussie WIRE",
	Callback = function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/4f5c7bbe546251d81e9d3554b109008f.lua"))()
  	end    
})

Tab:AddButton({
	Name = "120. Red Light, Green Light - Rip Hub",
	Callback = function()
		_G.Theme = "Dark"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/RedLightGreenLight.lua"))()
  	end    
})

Tab:AddButton({
	Name = "121. Roblox Titanic - Titanic GUI",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/pattingbabies/blora/main/titanicgui"))()
  	end    
})

Tab:AddButton({
	Name = "122. Shrimp Game - Nixius.xyz",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Nivex123456/main/refs/heads/main/Loader.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Shrimp Game - Rip Hub",
	Callback = function()
		_G.Theme = "Dark"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/ShrimpGame.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Shrimp Game - Moon X Hub",
	Callback = function()
		(loadstring or load)(game:HttpGet("https://raw.githubusercontent.com/MateoDev2024/MoonX/refs/heads/main/Loader.lua"))()
  	end    
})

Tab:AddButton({
	Name = "123. Stand Blox - Neyrone",
	Callback = function()
		local a = "https://russianware.insane.rip/p/raw/h74dae1pn6"
		loadstring(game:HttpGet(a))()
  	end    
})

Tab:AddButton({
	Name = "124. Spider - Getting All Keys",
	Callback = function()
		loadstring(game:HttpGet("https://abre.ai/spider-lua"))()
  	end    
})

Tab:AddButton({
	Name = "125. Survive Area 51 - Darkkrai",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Saktk-In-Area51/main/Area51", true))()
  	end    
})

Tab:AddButton({
	Name = "126. Scary Hide & Seek - Bacon Hacks",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/refs/heads/main/ScaryHideSeek"))()
  	end    
})

Tab:AddButton({
	Name = "127. Streetz War 2 - Express Hub",
	Callback = function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/d8824b23a4d9f2e0d62b4e69397d206b.lua"))() 
  	end    
})

Tab:AddButton({
	Name = "128. Street Life Remastered - Express Hub",
	Callback = function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/d8824b23a4d9f2e0d62b4e69397d206b.lua"))() 
  	end    
})

Tab:AddButton({
	Name = "129. South Bronx: The Trenches - Express Hub",
	Callback = function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/d8824b23a4d9f2e0d62b4e69397d206b.lua"))() 
  	end    
})

Tab:AddButton({
	Name = "South Bronx: The Trenches - Neptune Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/new-gugus/scouth-broux-neptune/refs/heads/main/main.lua"))()
  	end    
})

Tab:AddButton({
	Name = "130. Sonic Speed Simulator - Free Event Pets",
	Callback = function()
		for i = 1, 120 do
			local args = {
				[1] = "AddEventCurrency",
				[2] = "Whisper",
				[3] = 10,
				[4] = true
			}
			
			game:GetService("ReplicatedStorage").Knit.Services.MapStateService.RE.OnStateAction:FireServer(unpack(args))
		end
  	end    
})

Tab:AddButton({
	Name = "131. Super Power League - NS Hub",
	Callback = function()
		getgenv().KeyMode=nil
        getgenv().UseKey="25ms"
        loadstring(game:HttpGet("https://you.whimper.xyz/keyrblx"))()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/supe/refs/heads/main/r"))()
  	end    
})

Tab:AddButton({
	Name = "132. Specter - Kitty Hub",
	Callback = function()
		loadstring(game:HttpGet('https://whimper.xyz/kitty'))()
  	end    
})

Tab:AddButton({
	Name = "133. Spelling Bee - Herkle Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/decryp1/Herkle-Hub/refs/heads/main/game%20redirect"))()
  	end    
})

Tab:AddButton({
	Name = "Spelling Bee - Preppy Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/PreppyHub/PreppyHub/refs/heads/main/SpellingBee"))()
  	end    
})

Tab:AddButton({
	Name = "134. Sell Water To Rule The World - Rip Hub",
	Callback = function()
		_G.Theme = "Dark"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/SellWaterToRULETHEWORLD.lua"))()
  	end    
})

Tab:AddButton({
	Name = "135. Scuba Diving at Quill Lake - Rip Hub",
	Callback = function()
		_G.Theme = "Dark"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/ScubaDrivingatQuillLake.lua"))()
  	end    
})

Tab:AddButton({
	Name = "136. State Of Anarchy - Global Hub",
	Callback = function()
		-- работает
		getgenv().new_ui = true
        loadstring(game:HttpGet("https://shorturl.at/RNzPa"))()
  	end    
})

Tab:AddButton({
	Name = "137. Scary Sushi - Auto Make Sushi And More",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/NoWMoN/Scary-Sushi/main/.lua"))()
  	end    
})

Tab:AddButton({
	Name = "138. Squid Game Season 2 - Rip Hub",
	Callback = function()
		_G.Theme = "Dark"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/SquidGameSeason2.lua"))()
  	end    
})

Tab:AddButton({
	Name = "139. Squid Game X - Rip Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/SquidGameX.lua"))()
  	end    
})

Tab:AddButton({
	Name = "140. Survival Odyssey - Pan Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Cheemos/PanHub/refs/heads/main/HubLoader"))()
  	end    
})

Tab:AddButton({
	Name = "Survival Odyssey - JJesqu Hub (Key: 25ms)",
	Callback = function()
		getgenv().KeyMode=2
        getgenv().AllowAnyKey=true
        getgenv().UseKey="25ms"
        loadstring(game:HttpGet("https://you.whimper.xyz/KeyGuardianBeta"))()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/JJesqu/Hub/refs/heads/main/test", true))()
  	end    
})

Tab:AddButton({
	Name = "141. Snow Plow Simulator - Auto Farm, Inf Gems, etc.",
	Callback = function()
		loadstring(game:HttpGet('https://pastebin.com/raw/pyY9P87R'))()
  	end    
})

Tab:AddButton({
	Name = "142. The Storage - Inf Money",
	Callback = function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/The-Storage-Infinite-Money-30212"))()
  	end    
})

Tab:AddButton({
	Name = "The Storage - Bacon Hacks",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/refs/heads/main/thestorage.lua"))()
  	end    
})

Tab:AddButton({
	Name = "143. Theme Park Tycoon 2 - Script",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/MaxproGlitcher/Script-Theme-Park-Tycoon-2/refs/heads/main/by%20MaxTheme-Park-Tycoon-2"))()
  	end    
})

Tab:AddButton({
	Name = "144. Total Roblox Drama - Syla Hub (Best Script)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/WeirdoSkid/Blank/refs/heads/main/Blank4"))()
  	end    
})

Tab:AddButton({
	Name = "Total Roblox Drama - Revi Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Have3165/Reviv3-Hub/refs/heads/main/ScriptCamp"))()
  	end    
})

Tab:AddButton({
	Name = "Total Roblox Drama - TRD GUI",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/chrisesstuff/trdrobloxgui/refs/heads/main/obf",true))()
  	end    
})

Tab:AddButton({
	Name = "Total Roblox Drama - TRD Votecount",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/GTi08jLd"))()
  	end    
})

Tab:AddButton({
	Name = "145. Tha Bronx 3 - Compound V",
	Callback = function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Tha-Bronx-2-COMPOUND-V-21195"))()
  	end    
})

Tab:AddButton({
	Name = "Tha Bronx 3 - Express Hub",
	Callback = function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/d8824b23a4d9f2e0d62b4e69397d206b.lua"))() 
  	end    
})

Tab:AddButton({
	Name = "146. The Wild West - TWW LEAN",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FSOCIETY-WYLD/TWWLEAN/main/main.lua",true))()
  	end    
})

Tab:AddButton({
	Name = "Website to get the key (click to copy)",
	Callback = function()
		setclipboard("https://gamelean.games/script.html")
  	end    
})

Tab:AddButton({
	Name = "147. The Rake Remastered - Zeerox Hub",
	Callback = function()
		loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua')()  
  	end    
})

Tab:AddButton({
	Name = "The Rake Remastered - Project Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/GuizzyisbackV2LOL/DesertDetectorslua/refs/heads/main/.lua"))()
  	end    
})

Tab:AddButton({
	Name = "148. The Ride - Money Autofarm",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Marco8642/science/main/the%20ride2", true))()
  	end    
})

Tab:AddButton({
	Name = "149. Touch Football - Good Script",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/QcUAEuLN"))()
  	end    
})

Tab:AddButton({
	Name = "150. Typical Colors 2 - Aegis Hub",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/sSRgUNKH"))()
  	end    
})

Tab:AddButton({
	Name = "Typical Colors 2 - Game Enhancer Pro",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/ZP7JrSYt"))()
  	end    
})

Tab:AddButton({
	Name = "151. Trench War - Good Script",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/3izBa8XU"))()
  	end    
})

Tab:AddButton({
	Name = "Trench War - Astolfo Hub",
	Callback = function()
		loadstring(game:HttpGet('https://pastebin.com/raw/uXxB1P4d'))()
  	end    
})

Tab:AddButton({
	Name = "152. The Floor Is Lava - CH Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackingProject/CHHub/main/CHHub.lua"))()
  	end    
})

Tab:AddButton({
	Name = "The Floor Is Lava - Good Script",
	Callback = function()
		loadstring(game:HttpGet("https://github.com/KhSaeed90/Roblox/raw/workspace/815405518"))()
  	end    
})

Tab:AddButton({
	Name = "Key For This Script (click to copy)",
	Callback = function()
		setclipboard("e350b00031a8d63e99a105b756269140")
  	end    
})

Tab:AddButton({
	Name = "153. Untitled Boxing Game - Beanz Hub",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/pid4k/scripts/refs/heads/main/untitledboxinggame.lua', true))()
  	end    
})

Tab:AddButton({
	Name = "154. Volleyball Legends - NS Hub",
	Callback = function()
		getgenv().KeyMode=nil
        getgenv().UseKey="25ms"
        loadstring(game:HttpGet("https://you.whimper.xyz/keyrblx"))()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/vol/refs/heads/main/ball"))()
  	end    
})

Tab:AddButton({
	Name = "Volleyball Legends - Resonance Hub (Good Script)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/roscripts749/loader/refs/heads/main/loader"))()
  	end    
})

Tab:AddButton({
	Name = "Volleyball Legends - Sterling Hub",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/EFYNg90R"))()
  	end    
})

Tab:AddButton({
	Name = "Volleyball Legends - Lunax Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Alexisisback/Lunax/refs/heads/main/Loader.lua"))();
  	end    
})

Tab:AddButton({
	Name = "155. Void Fishing - Auto Farming GUI",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/xajBq0dk"))()
  	end    
})

Tab:AddButton({
	Name = "156. Verse Piece - NS Hub",
	Callback = function()
		getgenv().KeyMode=nil
        getgenv().UseKey="25ms"
        loadstring(game:HttpGet("https://you.whimper.xyz/keyrblx"))()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/pi/refs/heads/main/ie"))()
  	end    
})

Tab:AddButton({
	Name = "157. War Machines - Autofarm And More",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/NTQ3Tszv"))()
  	end    
})

Tab:AddButton({
	Name = "158. Wizard West - N-Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/NannoAutomata/nannohub/refs/heads/main/wizardfarmbynannodev.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Wizard West - True Hub",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/ScriptHubTrue/TrueHub/refs/heads/main/WizardWestV2'))()
  	end    
})

Tab:AddButton({
	Name = "159. Word Bomb - Auto Type \n(Press V to increase WPM and B to decrease)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/forgebin/roblox/main/wordbomb.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Word Bomb - Word Searcher",
	Callback = function()
		loadstring(game:HttpGet("https://alexv.netlify.app/otherscripts/wordbomb.lua"))()
  	end    
})

Tab:AddButton({
	Name = "160. Yeet A Friend - Luxury Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/sinret/rbxscript.com-scripts-reuploads-/main/jhgntyujr", true))()
  	end    
})

Tab:AddButton({
	Name = "161. YouTube Simulator Z - Auto Click E",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ScPtD/scripts/main/YouTube%20Simulator%20Z%20script.lua"))()
  	end    
})

Tab:AddButton({
	Name = "162. Youtuber Tycoon - Rip Hub",
	Callback = function()
		_G.Theme = "Dark"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/YoutuberTycoon.lua"))()
  	end    
})

Tab:AddButton({
	Name = "163. Zombie Uprising - Moonlight Client",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ObviouslyOrchi/Moonlight_Client.lua/main/Universal",true))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "3008",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Zeerox Hub",
	Callback = function()
		loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua')() -- работает
  	end    
})

Tab:AddButton({
	Name = "Rifk Hub (Press Q When You Run The Script)",
	Callback = function()
		loadstring(game:HttpGet('https://pastebin.com/raw/ve3KXuJ8'))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Sky Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/SkyHub.txt"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Rinns Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/R1nn1/MainMenu1/main/MainMenuV1.2"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Anime Vanguards",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "NukeVsCity Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/Scripts2024/refs/heads/main/AnimeVanguards"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Adopt Me",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Prodigy X",
	Callback = function()
      	loadstring(game:HttpGet(('https://raw.githubusercontent.com/ReQiuYTPL/hub/main/ReQiuYTPLHub.lua'),true))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Anime Dimensions Simulator",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "SLH Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Yanwanlnwza/SmellLikeHacker/main/Animedimensions.lua"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Anime Slashing Simulator",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Nami Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ByNami/dkhub/main/Script", true))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Inf All",
	Callback = function()
		loadstring(game:HttpGet('https://pastebin.com/raw/Kd9p9Gxz'))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Anime Simulator",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Lyzer Hub",
	Callback = function()
		loadstring(game:HttpGet("https://you.whimper.xyz/lyzer"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "NS Hub",
	Callback = function()
		-- работает
		getgenv().KeyMode=nil
        getgenv().UseKey="25ms"
        loadstring(game:HttpGet("https://you.whimper.xyz/keyrblx"))()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/real/main/fakee"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Anime Dungeon Fighters",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Nami Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ByNami/dkhub/main/Script", true))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Anime Card Battle",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Ali Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AliCode14/scripts/main/AnimeCardBattle.lua"))() -- 
  	end    
})

Tab:AddButton({
	Name = "Rinns Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/R1nn1/MainMenu1/main/MainMenuV1.2"))() -- 
  	end    
})

local Tab = Window:MakeTab({
	Name = "Animal Attack",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Animal Attack Script",
	Callback = function()
		loadstring(game:HttpGet("https://gist.githubusercontent.com/ExploiterGuy/2ff40247d9bf9359e442730776509ee7/raw/8e3a5b6c8dd415ac2794c2fea5f858cd55d2fb10/Animal%2520Attack!%2520%255BLION%255D"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Arsenal",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Champion X",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ZxenoLR/Champion/refs/heads/main/Loader/Loader.luau"))()
  	end    
})

Tab:AddButton({
	Name = "Solaris.lol",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/toasty-dev/pissblox/main/solaris_bootstrapper.lua",true))()
  	end
})

Tab:AddButton({
	Name = "Quotas Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Insertl/QuotasHub/main/BETAv1.3"))()
  	end
})

Tab:AddButton({
	Name = "Vapa V2",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Nickyangtpe/Vapa-v2/refs/heads/main/Vapav2-Arsenal.lua", true))()
  	end
})

Tab:AddButton({
	Name = "Tekkit Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/savinggracelua/cracks/m/tekkit"))()
  	end
})

Tab:AddButton({
	Name = "Express Hub",
	Callback = function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/d8824b23a4d9f2e0d62b4e69397d206b.lua"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "A Dusty Trip",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Connect Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xxqLgnd/Utilities/main/DustyTrip",true))()
  	end    
})

Tab:AddButton({
	Name = "Thac Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ThacG/DustyTripThac/main/dustytripthac"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "A Universal Time",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Finger Farm",
	Callback = function()
		getgenv().DodgeOffset = 400
        getgenv().OneShotTime = 223
        getgenv().AutoSkills = {"E","R","Y"}
        getgenv().AutoAscend = 0
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Nebula-Manta/StingrayCracker/refs/heads/main/FingerFarm"))()
  	end    
})

Tab:AddButton({
	Name = "Auto Farm",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/nxxZ6Q62"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Ability Wars",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Komaru Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/railme37509124/komaruhubabilitywars/main/script.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Pulse Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Chavels123/Loader/refs/heads/main/loader.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Vystro Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Chromeyc/roblox/refs/heads/main/Vystro%20Hub/Games/main.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Combat Bot (Idk If Working)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/pogi1010/Com299jsjsnsjjsnwjq/main/Comksjajajajja"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Aqua Racer",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Aqua Racer Script",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/PkhkrfVx"))()
  	end    
})

Tab:AddButton({
	Name = "Tora Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/main/AquaRacer"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Attack On Titan Revolution",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Tekkit Hub (premium crack)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/savinggracelua/cracks/m/tekkit"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Animal Simulator",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Wolf Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CrowzScripts/AnimalSim/refs/heads/main/WolfScript"))()
  	end    
})

Tab:AddButton({
	Name = "Petite Hub",
	Callback = function()
		loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\112\101\116\105\116\101\98\97\114\116\101\47\109\101\110\117\47\109\97\105\110\47\77\101\110\117"))()
  	end    
})

Tab:AddButton({
	Name = "LT Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Hercules4328/AnimalSimulator/refs/heads/main/LTFRUITS1.9", true))()
  	end    
})

Tab:AddButton({
	Name = "Key For LT Hub (click to copy)",
	Callback = function()
		setclipboard("6f16d9426ec8ce1e09870a47fdd5c9cc")
  	end    
})

local Tab = Window:MakeTab({
	Name = "Animal Sim: Underwater",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Ethus Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Hercules4328/UnderwaterBR/main/UnderwaterBr", true))()
  	end    
})

Tab:AddButton({
	Name = "Key For Ethus Hub (click to copy)",
	Callback = function()
		setclipboard("6c45bb10ffdfQŒ2ef2ee9")
  	end    
})

local Tab = Window:MakeTab({
	Name = "Bubble Gum Simulator INFINITY",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Speed Hub X (Best Script)",
	Callback = function()
      	loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
  	end    
})

Tab:AddButton({
	Name = "Noodle Hub",
	Callback = function()
      	loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/ccdad1ca682e93c37c06f5d84e65fecb.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Vertex Hub",
	Callback = function()
      	loadstring(game:HttpGet("https://raw.githubusercontent.com/vertex-peak/vertex/refs/heads/main/loadstring"))()
  	end    
})

Tab:AddButton({
	Name = "Aussie WIRE",
	Callback = function()
      	loadstring(game:HttpGet(request({Url='https://aussie.productions/script'}).Body))()
  	end    
})

Tab:AddButton({
	Name = "Connect Hub",
	Callback = function()
      	loadstring(game:HttpGet("https://raw.githubusercontent.com/xxqLgnd/Utilities/main/BubbleGum.lua",true))()
  	end    
})

Tab:AddButton({
	Name = "Ather Hub",
	Callback = function()
      	script_key = "Add key here to auto verify"
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/2529a5f9dfddd5523ca4e22f21cceffa.lua"))()	
  	end    
})

local Tab = Window:MakeTab({
	Name = "Blox Fruits",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Redz Hub (Very Good Script)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/newredz/BloxFruits/refs/heads/main/Source.luau"))()
  	end    
})

Tab:AddButton({
	Name = "Ronix Hub (Also Very Good)",
	Callback = function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/b2db2af40b53ef0a502f6d561b4c6449.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Speed Hub X",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
  	end    
})

Tab:AddButton({
	Name = "Zenith Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/ZenithHub/refs/heads/main/Loader"))()
  	end    
})

Tab:AddButton({
	Name = "Flow Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Yumiara/Overflow/refs/heads/main/Main.lua"))();
  	end    
})

Tab:AddButton({
	Name = "Kncrypt Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/Kncrypt/refs/heads/main/sources/BloxFruit.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Tekkit Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/savinggracelua/cracks/m/tekkit"))()
  	end    
})

Tab:AddButton({
	Name = "Alter Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/savinggracelua/cracks/m/alterhub"))()
  	end    
})

Tab:AddLabel("If it requires you to enter a key in Alter Hub, here it is: 25ms")

local Tab = Window:MakeTab({
	Name = "Brookhaven",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "The Darkones Hub",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/TheDarkoneMarcillisePex/Other-Scripts/main/Brook%20Haven%20Gui'))()
  	end    
})

Tab:AddButton({
	Name = "Sander XY",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/kigredns/testUIDK/refs/heads/main/panel.lua"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "SP Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/as6cd0/SP_Hub/refs/heads/main/Brookhaven"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Mango Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/rogelioajax/lua/main/MangoHub", true))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Blade Ball",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Plutonium Hub (Very Good Script)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/PawsThePaw/Plutonium.AA/main/Plutonium.Loader.lua", true))()
  	end    
})

Tab:AddButton({
	Name = "insanity.xyz (Key: KEY_p96fHJh2uB)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/jaysterrz/insanity.xyz/refs/heads/main/InsanityLoader.lua"))()
  	end    
})

Tab:AddButton({
	Name = "The Darkones Hub",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/TheDarkoneMarcillisePex/Other-Scripts/refs/heads/main/BladeBall%20GUI'))()
  	end    
})

Tab:AddButton({
	Name = "FFJ Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/savinggracelua/cracks/m/FFJV3"))'gg'
  	end    
})

Tab:AddButton({
	Name = "Pitbull Hub X",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SoyAdriYT/PitbullHubX/refs/heads/main/PitbullHubX.lua", true))()
  	end    
})

Tab:AddButton({
	Name = "Aussie WIRE",
	Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/4f5c7bbe546251d81e9d3554b109008f.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Femboys Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LarsScripts/BladeBall/refs/heads/main/FemboysHub",true))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Bedwars",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Vape V4",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
  	end    
})

Tab:AddButton({
	Name = "Aurora Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/cocotv666/Aurora/refs/heads/main/Aurora_Loader"))()
  	end    
})

Tab:AddButton({
	Name = "Void Ware",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/VapeVoidware/vapevoidware/main/NewMainScript.lua", true))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Bee Swarm Simulator",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Kron Hub",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/DevKron/Kron_Hub/refs/heads/main/version_1.0'))("")
  	end    
})

Tab:AddButton({
	Name = "Beecon Hub",
	Callback = function()
		loadstring(game:HttpGet("https://you.whimper.xyz/BeeconBeeswarm"))()
  	end    
})

Tab:AddButton({
	Name = "Express Hub",
	Callback = function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/d8824b23a4d9f2e0d62b4e69397d206b.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Historia Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Historia00012/HISTORIAHUB/main/BSS%20FREE"))()
  	end    
})

Tab:AddLabel("Autofarm doesn't work on Historia Hub")

local Tab = Window:MakeTab({
	Name = "Basketball Legends",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "WEMG",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/savinggracelua/cracks/m/wemg"))()
  	end    
})

Tab:AddButton({
	Name = "Atlas Hub",
	Callback = function()
		getgenv().dontoffline = false
		_G.AtlasHubSafeMode = false
		loadstring(game:HttpGet("https://raw.githubusercontent.com/savinggracelua/cracks/m/atlas"))()
  	end    
})

Tab:AddButton({
	Name = "Absence Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/vnausea/absence-mini/refs/heads/main/absencemini.lua"))()
  	end    
})

Tab:AddButton({
	Name = "OBF Hub (Very Bad Script)",
	Callback = function()
		_G.OBFHUBFREE = "2kmembersgang"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/obfhub/free/main/basketmball"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Break In",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "X-Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/XHub/main/HubLoader.lua", true))()
  	end    
})

Tab:AddButton({
	Name = "Bebo Hub",
	Callback = function()
		loadstring(game:HttpGet(("https://raw.githubusercontent.com/Bebo-Mods/BeboScripts/main/BreakInStory.lua")))()
  	end    
})

Tab:AddButton({
	Name = "Open Hub",
	Callback = function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Break-In-(Story)-Open-Source-3527",true))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Break In 2",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Starry Hub",
	Callback = function()
		loadstring(game:HttpGet("https://luau.tech/build"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Be NPC Or Die",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "UB Hub",
	Callback = function()
		loadstring(game:HttpGet("https://gitlab.com/r_soft/main/-/raw/main/LoadUB.lua", true))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Baddies",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Rip Hub",
	Callback = function()
		_G.Theme = "Dark"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/Baddies.lua"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Build A Boat For Treasure",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Best Script",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/TheRealAsu/BABFT/refs/heads/main/Jan25_Source.lua'))()
  	end    
})

Tab:AddButton({
	Name = "Only Autofarm Gold",
	Callback = function()
		loadstring(game:HttpGet("https://orbitsc.net/babft"))()
  	end    
})

Tab:AddButton({
	Name = "Zeerox Hub",
	Callback = function()
		loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua')()
  	end    
})

Tab:AddButton({
	Name = "Nova Boat",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/novakoolhub/Scripts/main/Scripts/NovBoatR1"))()
  	end    
})

Tab:AddLabel("Key For Nova Boat: N-314159")

Tab:AddButton({
	Name = "Ather Hub",
	Callback = function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/2529a5f9dfddd5523ca4e22f21cceffa.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Ren Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/savinggracelua/cracks/m/renhub"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Build A Bridge Simulator",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Tupo Scripts",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/EwhdfyNQ"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Boxing Beta",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Infinite Yield",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})

Tab:AddButton({
	Name = "Auto Clicker",
	Callback = function()
		loadstring(game:HttpGetAsync('https://pastebin.com/raw/WgkcDYUs'))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Boxing League",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Walkspeed Changer",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/SethProYT/boxing-league-script/main/script"))()
  	end    
})

Tab:AddButton({
	Name = "Auto Clicker",
	Callback = function()
		loadstring(game:HttpGetAsync('https://pastebin.com/raw/WgkcDYUs'))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Breaking Point",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Devil's Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/hassanxzayn-lua/devil-sbeakingpointgui/main/main"))();
  	end    
})

Tab:AddButton({
	Name = "Breaking Plus",
	Callback = function()
      	loadstring(game:HttpGet("https://raw.githubusercontent.com/NaikoScript/Breaking-Plus/main/Script"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Bitcoin Miner",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Xhan-Ware",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/blxtok/Xhan-Ware/main/loader.lua"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Be A Pickaxe",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Bacon Hacks",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/refs/heads/main/BeAPickaxe"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Bad Business",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "ESP",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/ThunderScriptSolutions/Misc/main/BadBusinessESP'))()
  	end    
})

Tab:AddButton({
	Name = "Homohack",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/dementiaenjoyer/homohack/main/loader.lua"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Big Paintball 2",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Sky Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/SkyHub.txt"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Broken Bones IV",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Inf Money",
	Callback = function()
		loadstring(game:HttpGet('https://rawscripts.net/raw/Broken-Bones-IV-Ragdoll-Sim-Infinite-money-19709'))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Break 1 Car Every Click",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Break 1 Car Every Click Script",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/XzG2ZRm2"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Catalog Avatar Creator",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Catalog Avatar Creator Hub",
	Callback = function()
		loadstring(game:HttpGet(('https://pastebin.com/raw/V3VT1pNd'),true))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Car Dealership Tycoon",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Ultimate Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/IExpIoit/Script/main/UltimateHub"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Car Crushers 2",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Kitty Hub",
	Callback = function()
		loadstring(game:HttpGet('https://whimper.xyz/kitty'))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Cheese Escape",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Pepper.lol",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/yqc0mVEb"))() 
  	end    
})

local Tab = Window:MakeTab({
	Name = "Combat Warriors",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Lumin Hub",
	Callback = function()
		loadstring(game:HttpGet("https://lumin-hub.lol/cw.lua",true))()
  	end    
})

Tab:AddButton({
	Name = "Bird Hub",
	Callback = function()
		loadstring(game:HttpGet('https://pastebin.com/raw/pexrijZn'))()
  	end    
})

Tab:AddButton({
	Name = "Combat Warriors Script",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/IsaaaKK/cwhb/main/cw.txt"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Counter Blox",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Jaran.vip",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/fliskScript/jaran.vip/main/free.lua"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Solaris.lol",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/toasty-dev/pissblox/main/solaris_bootstrapper.lua",true))() -- работает
  	end    
})

Tab:AddLabel("В соларисе не юзайте Kill All иначе вас забанят")
Tab:AddLabel("In Solaris, do not use Kill All, otherwise you will be banned")

local Tab = Window:MakeTab({
	Name = "Criminality",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Femboy Ware",
	Callback = function()
		writefile("Rayfield/Key System/Key123.rfld","NoHomo");loadstring(game:HttpGet("https://raw.githubusercontent.com/LisSploit/FemboysHubBoosr/2784d6c4ede4340ad9af4865828d915ffc26c7bb/Criminality"))()
  	end    
})

Tab:AddButton({
	Name = "Femboys Hub Premium Crack",
	Callback = function()
		loadstring(game:HttpGet("https://you.whimper.xyz/FemboysCrimHub"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Cart Ride Fun",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Auto Win",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/RSTXfwWG"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Character RNG",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Ghoul Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Glibson1/-Ghoul/main/Ghoul"))()
  	end    
})

Tab:AddLabel("Key: /Ghoul")

local Tab = Window:MakeTab({
	Name = "Classic Sonic Simulator",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Classic Sonic Simulator Script",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kirill31312/CSS-Script-V0.3-R/main/CSS%20Script%20R%20V0.3"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Criminal Tycoon",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Auto Collect Cash",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/yNPVDssJ"))()
  	end    
})

Tab:AddButton({
	Name = "Mikey Hub",
	Callback = function()
		loadstring(game:HttpGet("https://you.whimper.xyz/mikey"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Color Block",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Auto TP To Block, etc.",
	Callback = function()
		loadstring(game:HttpGet("https://gist.githubusercontent.com/Slyrith/6ae0fa2c9d98521a61fb87ffb4613b3d/raw/9517024aaf91046233138801a476e93996bb4202/ColorBlock.lua"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Casual Stock",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Casual Stock Script",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Dorisuss/DorisusFreeMob/main/FreeMobOBF4784.lua"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Chaos",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Happy Hub",
	Callback = function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/uedan228/Happy-Hub/main/CHAOS'), true))()
  	end    
})

Tab:AddButton({
	Name = "420script",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Bluntman420n/fucns/main/FUCKYOUCUNT.BLUNT", true))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Dead Rails",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "KiciaHook",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/kiciahook/kiciahook/refs/heads/main/loader.lua"))()
  	end    
})

Tab:AddButton({
	Name = "NullFire Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Null-Fire/main/Loader"))()
  	end    
})

Tab:AddButton({
	Name = "Nat Hub (Auto Bonds And More)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ArdyBotzz/NatHub/refs/heads/master/NatHub.lua"))();
  	end    
})

Tab:AddButton({
	Name = "Native Hub",
	Callback = function()
		script_key="PASTEKEYHERE";
        (loadstring or load)(game:HttpGet("https://getnative.cc/script/loader"))()
  	end    
})

Tab:AddButton({
	Name = "Speed Hub X",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
  	end    
})

Tab:AddButton({
	Name = "Aussie WIRE",
	Callback = function()
		loadstring(game:HttpGet(request({Url='https://aussie.productions/script'}).Body))()
  	end    
})

Tab:AddButton({
	Name = "SpineWare",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/SpineWare/UniversalLoader/refs/heads/main/Load"))()
  	end    
})

Tab:AddButton({
	Name = "CyberSeall Hub",
	Callback = function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/aca362a74eb2f7c5f383969177c26b6b.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Tbao Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/refs/heads/main/TbaoHubDeadRails"))()
  	end    
})

Tab:AddButton({
	Name = "Ren Hub",
	Callback = function()
		loadstring(game:HttpGet"https://raw.githubusercontent.com/Reyn7525/RenHub/refs/heads/main/Loader")()
  	end    
})

Tab:AddButton({
	Name = "AirFlow Hub",
	Callback = function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/255ac567ced3dcb9e69aa7e44c423f19.lua"))()
  	end    
})

Tab:AddButton({
	Name = "NPC Aimbot",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/FX4qw9Aj"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Doors",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "FFJ Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua"))()
  	end    
})

Tab:AddButton({
	Name = "mspaint v2 (best script)",
	Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/002c19202c9946e6047b0c6e0ad51f84.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Black King Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/KINGHUB01/BlackKing-obf/main/Doors%20Blackking%20And%20BobHub"))()
  	end    
})

Tab:AddButton({
	Name = "Ren Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/savinggracelua/cracks/m/renhub"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Da Hood",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "TBO",
	Callback = function()
      	loadstring(game:HttpGet('https://raw.githubusercontent.com/cool5013/TBO/main/TBOscript'))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Demonfall",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "NS Hub",
	Callback = function()
      	-- работает
		getgenv().KeyMode=nil
        getgenv().UseKey="25ms"
        loadstring(game:HttpGet("https://you.whimper.xyz/keyrblx"))()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/DF2/main/Solara"))()
  	end    
})

Tab:AddButton({
	Name = "Alter Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/savinggracelua/cracks/m/alterhub"))() -- работает
  	end    
})

Tab:AddLabel("Если требует ввести ключ в Alter Hub вот он: 25ms")
Tab:AddLabel("If it requires you to enter a key in Alter Hub, here it is: 25ms")

Tab:AddButton({
	Name = "Nuke Hub - Ghost GUI",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))() -- работает
  	end    
})

Tab:AddLabel("Когда запустится скрипт Nuke Hub выберите Ghost GUI")
Tab:AddLabel("When the script Nuke Hub starts, select Ghost GUI")

local Tab = Window:MakeTab({
	Name = "Dandy's World",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Dandy's World Hub (Best Script)",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/FBRnb7S7"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Iriska Hub",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/N4Y01FkS"))(); -- работает
  	end    
})

Tab:AddButton({
	Name = "Spooky Hub",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/ApparentlySpooks/dandysworldspookshub/refs/heads/main/obfuscated%20spooks%20hub%20dandys%20world.lua'))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Aussie WIRE",
	Callback = function()
      	loadstring(game:HttpGet(request({Url='https://aussie.productions/script'}).Body))() -- работает
  	end    
})

Tab:AddButton({
	Name = "FFJ Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Driving Empire",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Kitty Hub",
	Callback = function()
		loadstring(game:HttpGet('https://whimper.xyz/kitty'))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Max Hub",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/p1U9qvQw"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Aussie WIRE",
	Callback = function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/4f5c7bbe546251d81e9d3554b109008f.lua"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Dungeon Quest",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "NS Hub",
	Callback = function()
		-- работает
		getgenv().UseKey="25ms"
        getgenv().KeyMode=nil
        loadstring(game:HttpGet("https://raw.githubusercontent.com/savinggracelua/cracks/m/keyrblx"))()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/DQ/main/Solara"))()
  	end    
})

Tab:AddLabel("Если в NS Hub попросит ключ вот он: 25ms")
Tab:AddLabel("If NS Hub asks for a key, here it is: 25ms")

local Tab = Window:MakeTab({
	Name = "Dress To Impress",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Troll GUI",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/hellohellohell012321/DTI-GUI-V2/main/dti_gui_v2.lua",true))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Devas Of Creations",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Alter Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/savinggracelua/cracks/m/alterhub"))() -- работает
  	end    
})

Tab:AddLabel("Если требует ввести ключ в Alter Hub вот он: 25ms")
Tab:AddLabel("If it requires you to enter a key in Alter Hub, here it is: 25ms")

local Tab = Window:MakeTab({
	Name = "Duck Army",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Ywxo Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ywxoofc/specifier/refs/heads/main/4826912925.lua"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Dragon Ball RNG",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "JJP GUI",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/jjp2iky/scripts/main/DBR"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Decaying Winter",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Scav Hub",
	Callback = function()
		loadstring(game:HttpGet'https://raw.githubusercontent.com/savinggracelua/cracks/m/scav')() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Dingus",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Ren Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/savinggracelua/cracks/m/renhub"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "SyniX Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RayzMd/SyniX-Team/main/SyniXScripts"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Domino Playground",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Inf Cash",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/C9tsKaML"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Emergency Hamburg",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "AirFlow",
	Callback = function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/255ac567ced3dcb9e69aa7e44c423f19.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Good Script",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Hm5011/hussain/refs/heads/main/Emergency%20Hamburg'))()
  	end    
})

Tab:AddButton({
	Name = "Vortex Hub",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/ItemTo/VortexV2/refs/heads/main/EH'))()
  	end    
})

Tab:AddButton({
	Name = "Simple Script",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Farx11122/Dupess/main/SecondDupe"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Eat The World",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "World Hub (Best Script)",
	Callback = function()
		getgenv().KeyMode=2
        getgenv().AllowAnyKey=true
        getgenv().UseKey="25ms"
        loadstring(game:HttpGet("https://you.whimper.xyz/KeyGuardianBeta"))()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NhatMinhVNQ/w-hub/main/WORLDHUB.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Seder Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Mongusohio/EatTheWorldMadeBySederYTTV/main/Heresomerizzgrimacr"))()
  	end    
})

Tab:AddButton({
	Name = "Stockings Hub",
	Callback = function()
		loadstring(game:HttpGet"https://raw.githubusercontent.com/stockingsloverr/roblox-scripts/refs/heads/main/EatTheWorld")()
  	end    
})

Tab:AddButton({
	Name = "Rinns Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/R1nn1/MainMenu1/main/MainMenuV1.2"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Epic Minigames",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Epic Minigames GUI",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/SlamminPig/rblxgames/main/Epic%20Minigames/EpicMinigamesGUI"))()
  	end    
})

Tab:AddButton({
	Name = "Another GUI",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/YePwz5u5", true))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Evade",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Aurora",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/cocotv666/Aurora/main/Aurora_Loader"))()
  	end    
})

Tab:AddButton({
	Name = "King Hub",
	Callback = function()
        pcall(loadstring(game:HttpGet('https://raw.githubusercontent.com/zReal-King/Evade/main/Main.lua')))
  	end    
})

Tab:AddButton({
	Name = "Aussie WIRE",
	Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/4f5c7bbe546251d81e9d3554b109008f.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Tbao Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubEvade"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Elemental Powers Tycoon",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Over Hub",
	Callback = function()
		loadstring(game:HttpGet'https://you.whimper.xyz/overhub.lua')()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Easy Obby",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Complete Obby In 5 Seconds",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/sciPkGdH"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Fisch",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Bonk Hub (Best Script)",
	Callback = function()
		loadstring(game:HttpGet("https://you.whimper.xyz/platoboost"))()
        loadstring(game:HttpGet("https://bonkhubloader.netlify.app",true))()
  	end    
})

Tab:AddButton({
	Name = "Zenith Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/ZenithHub/refs/heads/main/Loader"))()
  	end    
})

Tab:AddButton({
	Name = "Speed Hub X",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
  	end    
})

Tab:AddButton({
	Name = "Rip Hub",
	Callback = function()
		_G.Theme = "Dark"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/Fisch.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Vixie Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ProjektEta/Vixie.lua/refs/heads/main/Loader.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Aussie WIRE",
	Callback = function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/4f5c7bbe546251d81e9d3554b109008f.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Express Hub",
	Callback = function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/d8824b23a4d9f2e0d62b4e69397d206b.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Native Hub (website to get the script)",
	Callback = function()
		setclipboard("https://getnative.cc/")
  	end    
})

local Tab = Window:MakeTab({
	Name = "Flee The Facility",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "YARHM Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Joystickplays/psychic-octo-invention/main/yarhm.lua", false))() -- 
  	end    
})

Tab:AddButton({
	Name = "Spimine Hub",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/antisocialb2/SPIMINE-FLEETHEFACILITY/main/script.lua'))() -- 
  	end    
})

Tab:AddButton({
	Name = "Flee The Facility Script",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/1GEWA6th"))() -- 
  	end    
})

local Tab = Window:MakeTab({
	Name = "Fling Things And Peoples",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "VHS V6 Premium Crack (Very Good Script)",
	Callback = function()
		loadstring(game:HttpGet("https://you.whimper.xyz/vhs.lua"))() -- 
  	end    
})

Tab:AddButton({
	Name = "Blitz Hub (Also Very Good)",
	Callback = function()
		loadstring(game:HttpGet("https://you.whimper.xyz/blitz"))() -- 
  	end    
})

Tab:AddButton({
	Name = "Verbal Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/VerbalHubz/Verbal-Hub/main/Verbalhub.lua",true))() -- 
  	end    
})

Tab:AddButton({
	Name = "Unknown FTAP",
	Callback = function()
		loadstring(game:HttpGet(("https://pastebin.com/raw/Skn3Aa1Q"), true))() -- 
  	end    
})

local Tab = Window:MakeTab({
	Name = "Football Fusion 2",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Atlas Hub",
	Callback = function()
		-- 
		getgenv().dontoffline = false
        _G.AtlasHubSafeMode = false
        loadstring(game:HttpGet("https://raw.githubusercontent.com/savinggracelua/cracks/m/atlas"))()
  	end    
})

Tab:AddButton({
	Name = "Yon Hub",
	Callback = function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/50e0afd6882f216952ad6cd641fd0b24.lua"))() -- 
  	end    
})

Tab:AddButton({
	Name = "Ishii.lol",
	Callback = function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/7b4f22e1726966f40c91521aaeb11953.lua"))() -- 
  	end    
})

local Tab = Window:MakeTab({
	Name = "Frontlines",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Waza Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/savinggracelua/cracks/m/WazaFrontlines"))() -- 
  	end    
})

Tab:AddButton({
	Name = "Forge Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Skzuppy/forge-hub/main/loader.lua"))() -- 
  	end    
})

Tab:AddButton({
	Name = "Pinguin Hub",
	Callback = function()
		-- 
		loadstring(game:HttpGet(string.char(104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,80,85,83,67,82,73,80,84,83,47,80,73,78,71,85,73,78,47,114,101,102,115,47,104,101,97,100,115,47,109,97,105,110,47,80,105,110,103,117,105,110,72,117,98)))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Funky Friday",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Uni Hub",
	Callback = function()
		loadstring(game:HttpGet('https://pastebin.com/raw/dcyuEgyK'))() -- 
  	end    
})

Tab:AddButton({
	Name = "Auto Player",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Nadir3709/ScriptHub/main/Loader"))() -- 
  	end    
})

local Tab = Window:MakeTab({
	Name = "Flag Wars",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Kill All",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/kylosilly/femboyware/refs/heads/main/FlagWarsKillAll.lua"))() -- 
  	end    
})

Tab:AddButton({
	Name = "Rinns Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/R1nn1/MainMenu1/main/MainMenuV1.2"))() -- 
  	end    
})

local Tab = Window:MakeTab({
	Name = "Find Buttons!",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Kaito Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaitofyp/Find-Buttons-/refs/heads/main/Op%20script"))() -- 
  	end    
})

Tab:AddButton({
	Name = "Buttons ESP",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/SvTyxCkN"))() -- 
  	end    
})

local Tab = Window:MakeTab({
	Name = "Fishing Simulator",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Fishing Simulator Script",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/1i6jksLM"))() -- 
  	end    
})

Tab:AddButton({
	Name = "Marco Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Marco8642/science/refs/heads/main/fishing", true))() -- 
  	end    
})

local Tab = Window:MakeTab({
	Name = "Feet Simulator",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Feet Simulator Script",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/jtLYTQmg"))() -- 
  	end    
})

local Tab = Window:MakeTab({
	Name = "Fight In A School",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Dep Hub",
	Callback = function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/VC-+-NEW-STYLES-fight-in-a-school-Dope-Hub-14582"))() -- 
  	end    
})

local Tab = Window:MakeTab({
	Name = "Grow A Garden",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Keyless Scripts"
})

Tab:AddButton({
	Name = "Speed Hub X (Best Script)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
  	end    
})

Tab:AddButton({
	Name = "OP Script",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/tesghg/Grow-a-Garden/main/ameicaa_Grow_A_Garden.lua"))()
  	end    
})

Tab:AddButton({
	Name = "No-Lag Hub",
	Callback = function()
		loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/NoLag-id/No-Lag-HUB/refs/heads/main/Loader/LoaderV1.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Tbao Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/game/refs/heads/main/TbaoHubGrowGarden"))()
  	end    
})

Tab:AddButton({
	Name = "Tora Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/main/GrowaGarden"))()
  	end    
})

Tab:AddButton({
	Name = "Mercenaries Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/kosowa/asd/refs/heads/main/GaG.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Kenniel Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kenniel123/Grow-a-garden/refs/heads/main/Grow%20A%20Garden"))()
  	end    
})

Tab:AddButton({
	Name = "Beecon Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/BaconBossScript/BeeconHub/main/BeeconHub"))()
  	end    
})

Tab:AddButton({
	Name = "Vermz Hub (Crack)",
	Callback = function()
		getgenv().UseKey="25ms"
        getgenv().AllowAnyKey=false
        loadstring(game:HttpGet("http://you.whimper.xyz/PandaSVAL.lua"))()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Vermzky/VermzHub/refs/heads/main/FREE"))()
  	end    
})

Tab:AddButton({
	Name = "Ronix Hub",
	Callback = function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/a8f02a61fc38bf9256dd0f17be6b16d7.lua"))()
  	end    
})

local Section = Tab:AddSection({
	Name = "Scripts With Key System"
})

Tab:AddButton({
	Name = "Native Hub",
	Callback = function()
		script_key="PASTEKEYHERE";
        (loadstring or load)(game:HttpGet("https://getnative.cc/script/loader"))()
  	end    
})

Tab:AddButton({
	Name = "Forge Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Skzuppy/forge-hub/main/loader.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Aussie WIRE",
	Callback = function()
		loadstring(game:HttpGet(request({Url='https://aussie.productions/script'}).Body))()
  	end    
})

Tab:AddButton({
	Name = "Ather Hub",
	Callback = function()
        script_key = "Add key here to auto verify"
        loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/2529a5f9dfddd5523ca4e22f21cceffa.lua"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Grand Piece Online",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Arpon Hub",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/ArponAG/Scripts/main/gpo.lua', true))()
  	end    
})

Tab:AddButton({
	Name = "Vamp Hub",
	Callback = function()
		loadstring(game:HttpGet("https://vamphub.xyz/free.lua"))()
  	end    
})

Tab:AddLabel("Key: VAMP983")

local Tab = Window:MakeTab({
	Name = "Gym League",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Speed Hub X",
	Callback = function()
		loadstring(game:HttpGet("https://scriptblox.com/raw/Gym-League-Speed-hub-NO-KEY-14879"))()
  	end    
})

Tab:AddButton({
	Name = "Cats Hub",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/afyzone/lua/refs/heads/main/Gym%20League/gui.lua'))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Gunfight Arena",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Bacon Boss Scripts",
	Callback = function()
		loadstring(game:HttpGet(('https://pastefy.app/FL5mxhtj/raw'),true))()
  	end    
})

Tab:AddButton({
	Name = "Weapon Customizer",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/h8h88/gunfight/refs/heads/main/fuckpaidscripts"))()
  	end    
})

Tab:AddButton({
	Name = "Rinns Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/R1nn1/MainMenu1/main/MainMenuV1.2"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Gun Grounds FFA",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Gun Grounds FFA Script",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/rf8zaVmE",true))()
  	end    
})

Tab:AddButton({
	Name = "DynaHub",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/5CcWsr2w"))()
  	end    
})

Tab:AddButton({
	Name = "Good Script",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/agresiv111/script/refs/heads/main/main.lua"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Gojo Vs Toji Ability Test",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Budgie Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Wolfdmitrich/gojovstoji/main/main.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Good Script",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/XBFwNwbT"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Game Store Tycoon",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Get Money",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/SuN8KQxv"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Goal Kick Simulator",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Apple Scripts",
	Callback = function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/AppleScript001/Goal-Kick-Simulator/main/README.md'),true))()
  	end    
})

Tab:AddButton({
	Name = "Goal Kick Simulator Script",
	Callback = function()
		loadstring(game:HttpGet("https://github.com/KhSaeed90/Roblox/raw/workspace/9281034297"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Hide And Seek Extreme",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Tbao Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubHideandSeek"))()
  	end    
})

Tab:AddButton({
	Name = "Hide And Seek Extreme Script",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/CHdnsmC7"))()
  	end    
})

Tab:AddButton({
	Name = "Sky Hub",
	Callback = function()
		loadstring(game:HttpGet("https://scriptblox.com/raw/Hide-and-Seek-Extreme-Tag-all-12365"))()
  	end    
})

Tab:AddButton({
	Name = "Anthony Davis Hub",
	Callback = function()
		loadstring(game:HttpGet("https://katerhub-inc.github.io/scripts/game/hideandseek.lua"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Horrific Housing",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "V3rg Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/BakaPraselol/HH-loader/main/HH%20loader0"))()
  	end    
})

Tab:AddButton({
	Name = "Vadrifts Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/vqmpjayZ/More-Scripts/refs/heads/main/Vadrifts-Horrific-Housing.lua"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Infectious Smile",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Infectious Smile GUI",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ADSKerOffical/SmileGUI/main/SmileHax33"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Impossible Obby",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Auto Passing Lvls",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/EjkD5nTT"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Impossible Squid Game! Glass Bridge 2",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Autofarm Money",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/Tna4VT9Z"))()
  	end    
})

Tab:AddButton({
	Name = "Rip Hub",
	Callback = function()
		_G.Theme = "Dark"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/GlassBridge.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Sonder Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Sonder-hub/SonderUI/main/Main"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Jujutsu Shenanigans",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Freaky Ware",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/KaisGithubD/freakyware3/main/FreakyWare%20JJS",true))()
  	end    
})

Tab:AddButton({
	Name = "NS Hub",
	Callback = function()
		getgenv().KeyMode=nil
        getgenv().UseKey="25ms"
        loadstring(game:HttpGet("https://you.whimper.xyz/keyrblx"))()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/JJS/main/Solara"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Jailbreak",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Aoi Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/zyn789/Aoi-Script/main/Jailbreak"))() -- 
  	end    
})

Tab:AddButton({
	Name = "Project Auto - Auto Rob (Use on private or small servers!)",
	Callback = function()
		loadstring(game:HttpGet('http://scripts.projectauto.xyz/AutoRobV5'))() -- 
  	end    
})

Tab:AddButton({
	Name = "No Fall Damage - Не получать урон от падения",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/eqra3FRi"))() -- 
  	end    
})

local Tab = Window:MakeTab({
	Name = "King Legacy",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Arc Hub",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/spQB0iJu"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "TC Hub",
	Callback = function()
		loadstring(game:HttpGet("https://you.whimper.xyz/tchub"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "KAT",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Beluga Ware",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/scripter1cursed1rade/BelugaWare-1.4/main/belugaware.lua"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "King Hub",
	Callback = function()
		pcall(loadstring(game:HttpGet('https://raw.githubusercontent.com/zReal-King/Knife-Ability-Test/main/Gui'))) -- работает
  	end    
})

Tab:AddButton({
	Name = "KAT Plus",
	Callback = function()
      	loadstring(game:HttpGet("https://raw.githubusercontent.com/NaikoScript/Kat-Plus/main/Script"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "KJ Arena",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Budgie Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Wolfdmitrich/kjarena/main/kjarena.lua"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Fly (activate with button E)",
	Callback = function()
		loadstring(game:HttpGet"https://pastebin.com/raw/cTFDwAP2")() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Kaizen Battlegrounds",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Bird Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/intentparrot392/scripts/refs/heads/main/Kaizenbattlegroundfcker"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Launch Into Space Simulator",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Kitty Hub",
	Callback = function()
		loadstring(game:HttpGet('https://whimper.xyz/cathub.lua'))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Legends Of Speed",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Vynixius Hub (Best Script)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Legends%20Of%20Speed/Script.lua"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Sim Hub",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/E1Kp2r3Y"))(); -- работает
  	end    
})

Tab:AddButton({
	Name = "Ywxo Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ywxoofc/specifier/refs/heads/main/1119466531.lua"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Legends Of Speed GUI",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ReeAndArceus/Legends-Of-Speed-Gui/main/Gui"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Plutonium Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/PawsThePaw/Plutonium.AA/main/Plutonium.Loader.lua", true))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Project Omega",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/TheScriptPirate/ProjectOmega/main/ProjectOmegaLoader.lua"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Lucky Blocks Battlegrounds",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Inf Galaxy Block",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/4TXm0NCk"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Plutonium Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/PawsThePaw/Plutonium.AA/main/Plutonium.Loader.lua", true))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Lumber Tycoon 2",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Kron Hub",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/DevKron/Kron_Hub/refs/heads/main/version_1.0'))("") -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Lifting Legends Simulator",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Inf Strength",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/5MDx7bSP"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Moma Hub",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/moma1133222/script/refs/heads/main/Lifting%20Legends%20Simulator'))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Lifting Simulator",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Sky Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/SkyHub.txt"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Lifting Simulator Script",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/scUj7fmz"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Lost Souls",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "NS Hub",
	Callback = function()
		-- работает
		getgenv().UseKey="25ms"
        getgenv().KeyMode=nil
        loadstring(game:HttpGet("https://raw.githubusercontent.com/savinggracelua/cracks/m/keyrblx"))()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/ls/refs/heads/main/1st"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Murder Mystery 2",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "X-Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Au0yX/Community/main/XhubMM2"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Foggy Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FOGOTY/mm2-piano-reborn/refs/heads/main/scr"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Y-HUB",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Luarmor123/YHUB-Community/refs/heads/main/Murder-Mystery2"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Vertex Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/vertex-peak/vertex/refs/heads/main/loadstring"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Highlight Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ThatSick/HighlightMM2/main/Lite"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "YARHM Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Joystickplays/psychic-octo-invention/main/source/yarhm/1.18/yarhm.lua"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Aussie WIRE",
	Callback = function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/4f5c7bbe546251d81e9d3554b109008f.lua"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Express Hub",
	Callback = function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/d8824b23a4d9f2e0d62b4e69397d206b.lua"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Murderers Vs Sheriffs Duels",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Tbao Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubMurdervssheriff"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Konger Hub",
	Callback = function()
		loadstring(game:GetObjects("rbxassetid://14713089094")[1].Source)() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Muscle Legends",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Speed Hub X",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Very Good Script",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/rndmq/Serverlist/refs/heads/main/Loader"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Plutonium Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/PawsThePaw/Plutonium.AA/main/Plutonium.Loader.lua", true))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Mic Up",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Sky Hub",
	Callback = function()
		loadstring(game:HttpGet("https://scriptblox.com/raw/3008-2.73-teleport-to-player-worker-esp-grab-food-no-fall-damage-12949"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Kitty Hub",
	Callback = function()
		loadstring(game:HttpGet('https://whimper.xyz/kitty'))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Motorcycle Race",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Motorcycle Race Script",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/8rwYW24K", true))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Mad City: Chapter 2",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Robo Hub",
	Callback = function()
		loadstring(game:HttpGet("https://pastefy.app/50lc56nZ/raw"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Merge For Diamonds",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Kaito Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaitofyp/Merge-for-DIAMONDS-/main/Op%20script"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Mega Easy Obby",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Lvl Autofarm",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/VGXMOD99/SCRIPT-/main/Mega%20Easy%20Obby.txt"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Millionaire Empire Tycoon",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Give Cash",
	Callback = function()
      	loadstring(game:HttpGet("https://pastebin.com/raw/8zhVqNGy"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Magic RNG",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Bacon Boss Scripts",
	Callback = function()
		loadstring(game:HttpGet(('https://pastefy.app/4BEvBW3k/raw'),true))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Natural Disaster Survival",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "CH Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackingProject/CHHub/main/CHHub.lua"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Kater Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/KaterHub-Inc/NaturalDisasterSurvival/refs/heads/main/main.lua"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Tbao Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubNaturalDisasterSurvival"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Kron Hub",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/DevKron/Kron_Hub/refs/heads/main/version_1.0'))("") -- работает
  	end    
})

Tab:AddButton({
	Name = "NullFire Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Thebestofhack123/2.0/refs/heads/main/NDS"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Ninja Legends",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Apple Scripts",
	Callback = function()
		loadstring(game:HttpGet(("https://raw.githubusercontent.com/AppleScript001/Ninjas_Legends/main/README.md"),true))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Zepsyy Hub",
	Callback = function()
		local Owner = "Zepsyy"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Zepsyy2/asd/main/Ninja%20Legends.lua"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Vynixius Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Ninja%20Legends/Script.lua"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Great Script",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/rndmq/Serverlist/refs/heads/main/Loader"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Terror Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Tropxzz/Terror/main/Games/NinjaLegends.lua", true))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Plutonium Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/PawsThePaw/Plutonium.AA/main/Plutonium.Loader.lua", true))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Naval Warfare",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Pepper.lol",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/yqc0mVEb"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Obby But You Have Bones",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Auto Complete Obby",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/PkA46P8C"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "PETS GO!",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Reaper Hub",
	Callback = function()
        loadstring(game:HttpGet("https://you.whimper.xyz/reaperhub"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "NS Hub",
	Callback = function()
        -- работает
		getgenv().UseKey="25ms"
        getgenv().KeyMode=nil
        loadstring(game:HttpGet("https://raw.githubusercontent.com/savinggracelua/cracks/m/keyrblx"))()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/rel/refs/heads/main/el"))()
  	end    
})

Tab:AddLabel("Если в NS Hub попросит ключ вот он: 25ms")
Tab:AddLabel("If NS Hub asks for a key, here it is: 25ms")

local Tab = Window:MakeTab({
	Name = "Pet Simulator 99",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Reaper Hub",
	Callback = function()
        loadstring(game:HttpGet("https://you.whimper.xyz/reaperhub"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Requireless",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/idonthaveoneatm/lua/normal/games/PetSimulator99/src"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Aussie WIRE",
	Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/4f5c7bbe546251d81e9d3554b109008f.lua"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Phantom Forces",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Homohack (Best Script)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/dementiaenjoyer/homohack/main/pf_lite.lua"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "ESP",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/ThunderScriptSolutions/Misc/main/PhantomForcesESP'))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Pressure",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "NullFire Hub (Best Script)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Fire-Hub/main/Loader"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Nixius.xyz",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Nivex123456/main/refs/heads/main/Loader.lua"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "WT Team",
	Callback = function()
        loadstring(game:HttpGet'https://raw.githubusercontent.com/savinggracelua/cracks/m/WTpressure')() -- работает
  	end    
})

Tab:AddButton({
	Name = "Personal Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LordEyes2/Script/main/PersonalHub"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Prison Life",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "FireBlox Hub",
	Callback = function()
      	loadstring(game:HttpGet("https://raw.githubusercontent.com/Fireblox-Proj/fireblox/refs/heads/main/main.lua",true))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Admin Commands",
	Callback = function()
      	-- работает
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CorgiSideExploits/Prison-Life-Admin-Commands/refs/heads/main/Admin%20Commands%20V2%20Obfuscated.lua", true))()
  	end    
})

Tab:AddButton({
	Name = "Tbao Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaohubPrisonLife"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Skeet",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/8j03emc9"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Prizz Life",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EnesXVC/Games-Scripts/main/Prison-Life-Prizz-Life"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "FE Bypass GUI",
	Callback = function()
        -- работает
		loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\103\48\48\108\88\112\108\111\105\116\101\114\47\103\48\48\108\88\112\108\111\105\116\101\114\47\109\97\105\110\47\70\101\37\50\48\98\121\112\97\115\115\34\44\32\116\114\117\101\41\41\40\41\10")()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Project Slayers",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Blindness Hub",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/washingtontrichkid2/Newgay/main/ProjectSlayer'))() -- работает
		
		--[[Map1
        loadstring(game:HttpGet("https://raw.githubusercontent.com/washingtontrichkid2/Newgay/main/ProjectSlayer"))()
        --Map2
        loadstring(game:HttpGet("https://raw.githubusercontent.com/washingtontrichkid2/Newgay/main/ProjectSlayerMap2"))()
        --Mugen
        loadstring(game:HttpGet("https://raw.githubusercontent.com/washingtontrichkid2/Newgay/main/Mugen"))()]]
  	end    
})

local Tab = Window:MakeTab({
	Name = "Pull A Sword",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Vermz Hub",
	Callback = function()
      	-- работает
		getgenv().UseKey="25ms"
        getgenv().AllowAnyKey=false
        loadstring(game:HttpGet("http://you.whimper.xyz/PandaSVAL.lua"))()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Vermzky/VermzHub/refs/heads/main/FREE", true))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Pass The Bomb",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "VGX Mod",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/VGXMOD99/SCRIPT-/main/Pass%20The%20Bomb.txt"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Jaimz Hub",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/g48H370x", true))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Project Delta",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Lirp Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LirpOfficial/Lirp/refs/heads/main/Loader", true))() -- работает
  	end    
})

Tab:AddButton({
	Name = "BBC Hub",
	Callback = function()
      	loadstring(game:HttpGet("https://you.whimper.xyz/bbc"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Pizzeria Tycoon 2",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Inf Money",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/Q1ZsVntm"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Rip Hub",
	Callback = function()
        -- работает
		_G.Theme = "Dark"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/ImprovedTycoon.lua"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Rivals",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "8BIT Hub (Best Script)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/8bits4ya/rivals-v3/refs/heads/main/main.lua"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Silent Hub",
	Callback = function()
        loadstring(game:HttpGet("https://you.whimper.xyz/SilentRivals"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Rybowe Hub",
	Callback = function()
        loadstring(game:HttpGet("https://you.whimper.xyz/rybowe"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Realm Rampage",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Nobulem.cc",
	Callback = function()
		loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Emplic/NOBULEM/main/loader.lua"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Realm Rampage Script",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CrimsonBytesLua/roblox-releases/main/realmrampage"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Race Clicker",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Kitty Hub",
	Callback = function()
      	loadstring(game:HttpGet('https://whimper.xyz/kitty'))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Rebirth Champions X",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Ywxo Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ywxoofc/specifier/refs/heads/main/3258302407.lua"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Toddy's Hub",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/ToddyTheNoobDud/Meepstuff/refs/heads/main/NameThisCool.lua'))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Reborn As Swordsman",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Rip Hub",
	Callback = function()
        -- работает
		_G.Theme = "Dark"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/RebornAsSwordsman.lua"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Ro-Ghoul",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Porry's Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/PorryDepTrai/exploit/main/DashBoostSolora.lua"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Ragdoll Engine",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "System Broken",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/H20CalibreYT/SystemBroken/main/script"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "RNG Odyssey",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Femboy Ware",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/SkibidiCen/Rng-odssey-/refs/heads/main/Code'))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Randomizer",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Hitboxes And ESP",
	Callback = function()
		-- работает
		loadstring(game:HttpGet("https://raw.githubusercontent.com/timurgim/CheatS/refs/heads/main/ExpandHitboxRBLX"))()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/UESP'))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Sol's RNG",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Beecon Hub",
	Callback = function()
      	loadstring(game:HttpGet("https://raw.githubusercontent.com/BaconBossScript/BeeconHub/main/BeeconHub"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Slap Battles",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Sonder Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Sonder-hub/SonderUI/main/Main"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Slap Battles Hub",
	Callback = function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Slap-Battles-Open-source-for-9484", true))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Forge Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Skzuppy/forge-hub/main/loader.lua"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Swim League",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Ywxo Hub",
	Callback = function()
      	loadstring(game:HttpGet("https://raw.githubusercontent.com/ywxoofc/specifier/refs/heads/main/6475810089.lua"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Survive The Killer!",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "External.wtf",
	Callback = function()
      	loadstring(game:HttpGet("https://raw.githubusercontent.com/6Hubbed/loader/refs/heads/main/key"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Super League Soccer",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "FX Hub",
	Callback = function()
		-- работает
		loadstring(game:HttpGet("https://raw.githubusercontent.com/fx2024ondiscord/test/refs/heads/main/linkvertise-script-api.1.0.8/linkvertise-script-api/languages/linkvertise-script-api.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Reach",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/sPYF5HKw",true))() -- вроде работает
  	end    
})

Tab:AddButton({
	Name = "Beast Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/savinggracelua/cracks/m/beast"))() -- работает
  	end    
})

Tab:AddLabel("Если скрипт не прогружается запустите его еще раз")
Tab:AddLabel("И если требует ключ вот он: 25ms")
Tab:AddLabel("If the script does not load, run it again")
Tab:AddLabel("And if it requires a key, here it is: 25ms")

local Tab = Window:MakeTab({
	Name = "Saber Training Simulator",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Simple Autofarm",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/hs2y8pWj"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Scythe Simulator",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Epic Hub",
	Callback = function()
		loadstring(game:HttpGet("https://scriptblox.com/raw/UPD-Scythe-Simulator-EPIC-HUB-Support-Solara-Now-WORKING-14384"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Simple Script",
	Callback = function()
      	loadstring(game:HttpGet("https://rawscripts.net/raw/UPD-Scythe-Simulator-Simple-Script-21193"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Starving Artists",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Auto Draw",
	Callback = function()
		loadstring(game:HttpGet("https://github.com/usernaxo/RobloxScripts/raw/main/StarvingArtists/DrawingScript.lua", true))() -- работает
  	end    
})

Tab:AddLabel("Может долго загружаться. Ключ: usernaxo")
Tab:AddLabel("May take a long time to load. Key: usernaxo")

local Tab = Window:MakeTab({
	Name = "SCP: Roleplay",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "NullZen Hub",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/axleoislost/NullZen/main/Scp-Roleplay'))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Proton Hub",
	Callback = function()
		loadstring(game:HttpGet('https://rawscripts.net/raw/SCP:-Roleplay-Proton-V1-SCP-28097'))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Ren Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/savinggracelua/cracks/m/renhub"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Report All Players",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/1QHRRuGQ"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Strucid",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Advance Tech",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AdvanceFTeam/Our-Scripts/main/AdvanceTech/StrucidV2.lua"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Apollo Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/10x00/Public-Cracks/main/Apollo%20Hub%20Crack.lua"))(); -- работает
  	end    
})

Tab:AddButton({
	Name = "ESP",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/UESP'))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "SharkBite 2",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "SharkBite 2 Script",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/n0KtYzni"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "The Strongest Battlegrounds",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Inf Trash Can",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/yes1nt/yes/refs/heads/main/Trashcan%20Man", true))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Phantasm Hub (Best Script)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ATrainz/Phantasm/refs/heads/main/Games/TSB.lua"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Speed Hub X",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))() -- работает
  	end    
})

Tab:AddButton({
	Name = "NSExpression 2.3",
	Callback = function()
		loadstring(game:HttpGet("https://github.com/1dontgiveaf/NSExpression/raw/main/script.lua", true))() -- работает
  	end    
})

Tab:AddButton({
	Name = "NS Hub",
	Callback = function()
		-- работает
		getgenv().KeyMode=nil
        getgenv().UseKey="25ms"
        loadstring(game:HttpGet("https://you.whimper.xyz/keyrblx"))()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/TSBG/main/Solara"))()
  	end    
})

Tab:AddButton({
	Name = "Gojo Moveset",
	Callback = function()
        -- работает
		_G.settings = {
            ["RedStartupId"] = "rbxassetid://1177475221",
            ["RedHitId"] = "rbxassetid://8625377966",
        }
        loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletfan2007/BaldyToSorcerer/main/Latest.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Sukuna Moveset",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/zyrask/Nexus-Base/main/atomic-blademaster%20to%20sukuna"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Dio Moveset",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Medley-Taboritsky/RobloxScripting/refs/heads/main/DIO_Garou_TSB"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Custom Movesets And More",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/TtkZ84y0"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Animations",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Mautiku/ehh/main/strong%20guest.lua.txt'))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Express Hub",
	Callback = function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/d8824b23a4d9f2e0d62b4e69397d206b.lua"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Forge Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Skzuppy/forge-hub/main/loader.lua"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Taxi Boss",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Autofarm, Auto Customer And More",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Marco8642/science/main/Taxi%20Boss", true))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Trident Survival",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Swim Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/SWIMHUBISWIMMING/swimhub/refs/heads/main/free_trident.lua"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Xaltxz V1",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/AmmrRKFH"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Tower Of Hell",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Starry Hub",
	Callback = function()
        loadstring(game:HttpGet("https://luau.tech/build"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Garfield Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/garfield%20hub", true))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Tower Of Jumps",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Devil's Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/hassanxzayn-lua/towerofjumpscript/main/main"))(); -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "TPS: Street Soccer",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Atlas Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/DamThien332/Atlas.dev/refs/heads/main/Loader.lua"))() -- работает, но не соларе (так что наверное добавлять не надо)
  	end    
})

Tab:AddButton({
	Name = "Y-HUB",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Luarmor123/YHUB-Community/refs/heads/main/TPS-Street-Soccer.lua"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Triathlon Star Simulator",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Inf Money",
	Callback = function()
		loadstring(game:HttpGet('https://pastebin.com/raw/hZ6Hnyaa'))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "The Survival Game",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Code Craft",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/BrySadW/CodeCRAFTCrack/refs/heads/main/CodeCraftCRACKED.txt'))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "The Chosen One",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Laziest V4",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FlavorYT/The-lazy-ONE/main/Made%20by%20leakz%20and%20EvilAlienWare"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "TCO Ultimate UI",
	Callback = function()
      	loadstring(game:HttpGet("https://pastebin.com/raw/89x8BPHC"))(); -- работает
  	end    
})

Tab:AddButton({
	Name = "Good Script",
	Callback = function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/The-Chosen-One-Extra-Stuff-18127"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Simple Script",
	Callback = function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/The-Chosen-One-OP-SCRIPT-18120"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Tsunami Game",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Vadrifts Hub (Best Script)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/vqmpjayZ/More-Scripts/refs/heads/main/Tsunami_game.lua"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Tsunami Game Script",
	Callback = function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Tsunami-Game_519"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Plutonium Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/PawsThePaw/Plutonium.AA/main/Plutonium.Loader.lua", true))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "The Dropper",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Lvl Autofarm",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/p6VtvTXK"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Treasure Hunt Simulator",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Suslik Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/KrutoySuslik/SUSLIK-HUB-V2/main/Treasure-Hunt-Simulator"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Auto Farm, Auto Rebirth",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/CZYvYUeW"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Timber 2",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Scripted Hub",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/e8imzkv1"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Vermz Hub",
	Callback = function()
      	-- работает
		getgenv().UseKey="25ms"
        getgenv().AllowAnyKey=false
        loadstring(game:HttpGet("http://you.whimper.xyz/PandaSVAL.lua"))()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Vermzky/VermzHub/refs/heads/main/FREE"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Underground War 2.0",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Underground War 2.0 Script",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/BfxQNCQN"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Y-HUB",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Luarmor123/YHUB-Community/refs/heads/main/Underground-War2.0.lua"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Untitled Tag Game",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Syno Hub",
	Callback = function()
      	untitled, taggame = pcall(game.HttpGet, game, ('https://%s/%s'):format('skibiditoilet.free-robux.click', 'p/raw/bryvmasag5'));
        assert(untitled, 'Couldnt retrieve script,', taggame);
        loadstring(taggame)();
        game:GetService('UserInputService').MouseIconEnabled = true
		-- работает
  	end    
})

Tab:AddButton({
	Name = "Game Enhancer",
	Callback = function()
      	loadstring(game:HttpGet"https://pastebin.com/raw/wtkaHZ81")() -- работает
  	end    
})

Tab:AddButton({
	Name = "Hitboxes",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/3RfB693z",true))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Unnamed Shooter",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Hitboxes And ESP",
	Callback = function()
		-- работает
		loadstring(game:HttpGet("https://raw.githubusercontent.com/timurgim/CheatS/refs/heads/main/ExpandHitboxRBLX"))()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/UESP'))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Vehicle Legends",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Autofarm Money",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/6XngDSHw"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Aussie WIRE",
	Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/4f5c7bbe546251d81e9d3554b109008f.lua"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Ultimate Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/IExpIoit/Script/main/UltimateHub"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "War Tycoon",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Zero Ware",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/scytheXlol/ZeroWare-V2/refs/heads/main/Loader.luau"))()-- работает
  	end    
})

Tab:AddButton({
	Name = "Awaken Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Adidsus/rb/194b7151863d8635b13b1a4972c2fed338bb6639/wartyccon.lua",true))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Neptune Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/JinxTheCatto/Neptune/main/NeptuneHub.lua"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Work At A Pizza Place",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "OP Script",
	Callback = function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/Hm5011/hussain/refs/heads/main/Work%20at%20a%20pizza%20place'),true))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Sky Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/SkyHub.txt"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "CH Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackingProject/CHHub/main/CHHub.lua"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Good Script",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/16"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Welcome To Bloxburg",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Kitty Hub",
	Callback = function()
		loadstring(game:HttpGet('https://whimper.xyz/kitty'))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "War Engines 0.6",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "ZhenX Hub",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/ZhenX201/War-Engines-Script/refs/heads/main/sauce'))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Weak Legacy 2",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Tora Hub",
	Callback = function()
		loadstring(game:HttpGet("https://you.whimper.xyz/ToraWL"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Players ESP",
	Callback = function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Weak-Legacy-2-RELEASE-Ava-16607"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Infinite Yield",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Westbound",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Westware",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/U9N4pdsz"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Hitboxes, ESP, Silent Aim",
	Callback = function()
		local WestBound = loadstring(game:HttpGet("https://raw.githubusercontent.com/developersecurity-rblx/GameSight-Enhancer/refs/heads/main/GameSightEnhancerFile's/GameSight%20Enhancer%20(WestBound).lua"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Autofarm Money",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/WiL3fChb"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Another Autofarm",
	Callback = function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Westbound-OP-MONEY-DUPE-30199"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Your Bizzare Adventure",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "YBA GUI",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Tobias020108Back/YBA-AUT/main/YBA-GUI-Rewrite.lua"))() -- работает, но не все функции
  	end    
})

Tab:AddButton({
	Name = "N-Word Hub",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/goofyahh-hub/Your-Bizarre-Adventure/refs/heads/main/Main'))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Era Hub (Auto Farms Get Kicked)",
	Callback = function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/7b0411235ac7e2d87839e0d070ceaa7b.lua"))() -- работает
  	end    
})

local Tab = Window:MakeTab({
	Name = "Zombie Attack",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Projeto LKB",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/4Z4bHfT9"))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Ski Hub",
	Callback = function()
		loadstring(game:HttpGet(("https://raw.githubusercontent.com/Yousuck780/Zombie-attack/main/zombie"), true))() -- работает
  	end    
})

Tab:AddButton({
	Name = "Cloud Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/plishelpme/CloudHub/refs/heads/main/CloudHub%20script"))() -- работает
  	end    
})

OrionLib:Init()
