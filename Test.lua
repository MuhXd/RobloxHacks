-- Loads the Game 
local GamesLoader = {
    [{6839171747}] = "",
}
-- Loops and Returns True if Works
for ids, url in next, GamesLoader do
    if table.find(ids, game.PlaceId) then
        loadstring(game:HttpGet(url))(); 
        return true
    end
end

-- Returns false if it Doesn't Works
return false