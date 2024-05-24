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
wait()
loadstring(game:HttpGet('https://raw.githubusercontent.com/fuckusfm/infiniteyield-reborn/master/source'))()
wait()
loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/REDzHUB/main/REDzHUB"))()
wait()
pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua'))() end)
wait()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Eazvy/public-scripts/main/Universal_Animations_Emotes.lua"))()
