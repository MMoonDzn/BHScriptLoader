--  __  __   __  __                           _____  _             
-- |  \/  | |  \/  |   ___     ___    _ __   |__  / (_)  _ __ ___   Brookhaven Script Loader
-- | |\/| | | |\/| |  / _ \   / _ \  | '_ \    / /  | | | '_ ` _ \ 
-- | |  | | | |  | | | (_) | | (_) | | | | |  / /_  | | | | | | | |
-- |_|  |_| |_|  |_|  \___/   \___/  |_| |_| /____| |_| |_| |_| |_|

game.StarterGui:SetCore("SendNotification", {
Title = "Brookhaven Loader"; 
Text = "By: mmoondzn | MMoonZim"; 
Duration = 5; 
})
wait(2)
loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
wait()
game.StarterGui:SetCore("SendNotification", {
Title = "IceHub Loaded"; 
Text = "By: IceMael"; 
Duration = 3; 
})
wait()
loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
wait()
game.StarterGui:SetCore("SendNotification", {
Title = "Infinite Yield"; 
Text = "By: EdgeIY"; 
Duration = 3;
})
wait()
local IsDevelopmentBranch,NotificationTime = false,5
local Branch = IsDevelopmentBranch and "development" or "main"
local Source = "https://raw.githubusercontent.com/AlexR32/Parvus/" .. Branch .. "/"
loadstring(game:HttpGet(Source .. "Loader.lua"),"Loader")(Branch,NotificationTime)
wait()
game.StarterGui:SetCore("SendNotification", {
Title = "ESP"; 
Text = "By: AlexR32"; 
Duration = 3;
})
