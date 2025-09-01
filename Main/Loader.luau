local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/Pxrson/Lunar-Hub/refs/heads/main/Main/Games/Games.luau",true))()
local URL = Games[game.PlaceId]

if URL then
    loadstring(game:HttpGet(URL))()
else
    game.Players.LocalPlayer:Kick("Game not supported yet.")
end
