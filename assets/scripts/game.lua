-- the game script into the main.lua game loop. Add all other gameplay scripts to this

local game = {}

function game.load()

end

-- use to call update on all other objects
function game.update(dt)


end


-- use to call draw on all other objects
function game.draw()
  love.graphics.setColor(20,255,0,255)
end

return game
