-- Loads the Game 
local GamesLoader = {
    [{6839171747}] = "DoorsPlaceIDGame",
    [{6516141723}] = "DoorsPlaceIDLobby",
    [{6516141723}] = "PetSimX",
}
-- Loops and Returns True if Works
for ids, url in next, GamesLoader do
    if table.find(ids, game.PlaceId) then
        print("found Game Id"..game.PlaceId )
        loadstring(game:HttpGet(url))(); 
        return true
    end
end

-- Returns false if it Doesn't Works
return false