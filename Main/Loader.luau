local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/Pxrson/Lunar-Hub/refs/heads/main/Main/Games/Games.luau", true))()
local URL = Games[game.PlaceId]

if URL then
    loadstring(game:HttpGet(URL))()
else
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "⚠ Notice",
        Text = "Game not supported yet\nhttps://github.com/Pxrson/Lunar-Hub/",
        Duration = 10
    })
end
