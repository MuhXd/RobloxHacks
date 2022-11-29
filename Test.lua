local GamesLoader = {
    [{6839171747}] = "",
}

for ids, url in next, GamesLoader do
    if table.find(ids, game.PlaceId) then
        loadstring(game:HttpGet(url))(); return true
    end
end


return false