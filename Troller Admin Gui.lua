
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "Troller Hub",
    LoadingTitle = "Troller Hub",
    LoadingSubtitle = "by Giulio Combo",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Troller Hub"
    },
    Discord = {
       Enabled = false,
       Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "Untitled",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided",
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })
 
 local MainTab = Window:CreateTab("Main", nil) -- Title, Image
 local MainSection = MainTab:CreateSection("Main")

 Rayfield:Notify({
    Title = "Thx For using Troller Hub",
    Content = "Have Fun",
    Duration = 5,
    Image = nil,
    Actions = { -- Notification Buttons
       Ignore = {
          Name = "Okay!",
          Callback = function()
          print("The user tapped Okay!")
       end
    },
 },
 })

 local Button = MainTab:CreateButton({
   Name = "FE Yeet Gui(trollface edition)",
   Callback = function()
      loadstring(game:HttpGet(('https://pastebin.com/raw/FFApH86f'),true))()
   end,
})

local Button = MainTab:CreateButton({
   Name = "infinite yield",
   Callback = function()
      loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
   end,
})

local Slider = MainTab:CreateSlider({
   Name = "WalkSpeed Slider",
   Range = {16, 900},
   Increment = 1,
   Suffix = "Speed",
   CurrentValue = 16,
   Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- The function that takes place when the slider changes
   -- The variable (Value) is a number which correlates to the value the slider is currently at

         game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (Value)
   end,
})

local Slider = MainTab:CreateSlider({
   Name = "JumpPower Slider",
   Range = {100, 1000},
   Increment = 1,
   Suffix = "Jump",
   CurrentValue = 100,
   Flag = "Slider", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- The function that takes place when the slider changes
   -- The variable (Value) is a number which correlates to the value the slider is currently at

         game.Players.LocalPlayer.Character.Humanoid.JumpPower = (Value)
   end,
})

local Button = MainTab:CreateButton({
   Name = "infinite Jump",
   Callback = function()
      loadstring(game:HttpGet(('https://pastebin.com/raw/2wgbZ6Xd'),true))()
   end,
})

local PrisonLifeTab = Window:CreateTab("Prison Life", nil) -- Title, Image
local PrisonLifeSection = PrisonLifeTab:CreateSection("Prison Life")

local Button = PrisonLifeTab:CreateButton({
   Name = "Tiger Admin",
   Callback = function()
      loadstring(game:HttpGet(('https://raw.githubusercontent.com/H17S32/Tiger_Admin/main/Script'),true))()
   end,
})

local Button = PrisonLifeTab:CreateButton({
   Name = "Prison Life [Arrset all/Anti Arrset/Gun mode]",
   Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/mHfK0Xk4", true))()
   end,
})

local IceHubTab = Window:CreateTab("IceHub", nil) -- Title, Image
local IceHubSection = IceHubTab:CreateSection("IceHub")

local Button = IceHubTab:CreateButton({
   Name = "ICE HUB 4.7",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
   end,
})

local SSTab = Window:CreateTab("Server Side", nil) -- Title, Image
local SSSection = SSTab:CreateSection("Server Side")

local Button = SSTab:CreateButton({
   Name = "Harked Gui",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Legenda06/Harked/main/GUI"))()
   end,
})

local MM2Tab = Window:CreateTab("MM2", nil) -- Title, Image
local MM2Section = MM2Tab:CreateSection("MM2")

local Button = MM2Tab:CreateButton({
   Name = "Eclipse Hub",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Ethanoj1/EclipseMM2/master/Script", true))()"))()
   end,
})