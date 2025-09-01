local Games = {
    [3623096087] = "", -- Muscle Legends [ FLUENTUI ]
    [3101667897] = "", -- Legends Of Speed [ Coming Soon ]
    [126884695634066] = "", -- Grow A Garden [ Fixing ]
    [2753915549] = "", -- Blox Fruits [ LunarUI v2 ]
    [537413528] = "", -- Build a Boat For Treasure [ Featured ]
    [3956818381] = "", -- Ninja Legends 1 [ Featured ]
    [5977280685] = "", -- Ninja Legends 2 [ Featured ]
    [142823291] = "" -- Murder Mystery 2 [ Featured ]
}

local URL = Games[game.PlaceId]
if URL and URL ~= "" then
    loadstring(game:HttpGet(URL))()
else
    game.Players.LocalPlayer:Kick("Game not supported. Here are our supported games: Grow A Garden [ Fixing ], Legends Of Speed [ Coming Soon ], Blox Fruits [ LunarUI v2 ], Build a Boat For Treasure [ Featured ], Ninja Legends 1 [ Featured ], Ninja Legends 2 [ Featured ], Murder Mystery 2 [ Featured ]")
end
