if game.PlaceId == 6329844902 then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/idkfffff/LastPirates/main/LastScript.lua'))()
elseif game.PlaceId == 537413528 then
    _G.Key = "BadHub"
    loadstring(game:HttpGet('https://raw.githubusercontent.com/idkfffff/BuildAsus/main/BadHub.lua'))()
elseif game.PlaceId == 4587545091 or game.PlaceId == 7258239416 then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/idkfffff/VietNamPiece-Fucker/main/BadHub.lua'))()
else
    game.Players.LocalPlayer:Kick("Not Support For That Game")
end
