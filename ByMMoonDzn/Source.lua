--  __  __   __  __                           _____  _             
-- |  \/  | |  \/  |   ___     ___    _ __   |__  / (_)  _ __ ___   Brookhaven Script Loader
-- | |\/| | | |\/| |  / _ \   / _ \  | '_ \    / /  | | | '_ ` _ \ 
-- | |  | | | |  | | | (_) | | (_) | | | | |  / /_  | | | | | | | |
-- |_|  |_| |_|  |_|  \___/   \___/  |_| |_| /____| |_| |_| |_| |_|
wait(4)
game.StarterGui:SetCore("SendNotification", {
Title = "Brookhaven Loader"; 
Text = "By: mmoondzn | MMoonZim"; 
Duration = 5; 
})
wait()
loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
wait()
loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/REDzHUB/main/REDzHUB"))()
wait()
pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua'))() end)
wait()
wait(120)
---loadstring(game:HttpGet("https://raw.githubusercontent.com/Eazvy/public-scripts/main/Universal_Animations_Emotes.lua"))()
