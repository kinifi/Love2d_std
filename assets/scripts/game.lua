-- the game script into the main.lua game loop. Add all other gameplay scripts to this


local game = {}

-- called once
function game.load()

  -- Load a map exported to Lua from Tiled
	map = sti("assets/images/Roguelike/Map/indoor.lua")
  print("added map")

end

-- use to call update on all other objects
function game.update(dt)

  -- Update world
    map:update(dt)

end


-- use to call draw on all other objects
function game.draw()

  -- draw the map
  map:draw()

end

return game
