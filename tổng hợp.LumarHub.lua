loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Lunar Client",
         Animation = "Youtube: Lunar Roblox"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=101753129102752",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Blox fruit"})
     local Tab2o = MakeTab({Name = "Garden"})
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Redz Hub siêu múp",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))(Settings)
  end
  })

AddButton(Tab1o, {
     Name = "VxezeHub siêu múp",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/Vxezehub/refs/heads/main/VxezeHubMain"))()
  end
  })

AddButton(Tab1o, {
     Name = "AuroraHub siêu múp",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Jadelly261/BloxFruits/main/Aurora", true))()
  end
  })

      AddButton(Tab1o, {
     Name = "vocado v3 siêu múp",
    Callback = function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/indexeduu/BF-NewVer/refs/heads/main/V3New.lua"))()
  end
  })
  
      AddButton(Tab1o, {
     Name = "Lunar nic gà",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/lunar-client-roblox/Lunar-roblox/refs/heads/main/Lunarhub.lua.txt.bak"))()
  end
  })
  
      AddButton(Tab2o, {
     Name = "Vxezehub kaitun cực múp",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/Vxezehub/refs/heads/main/VxezeHubGrowAGardenKaitun.lua"))()
  end
  })
  
  AddButton(Tab2o, {
     Name = "Vxezehub siêu múp",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/Vxezehub/refs/heads/main/VxezeHubMain"))()
  end
  })
