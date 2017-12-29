-- loads all libs
binser = require("libs.binser")
sodapop = require("libs.sodapop")
tween = require("libs.tween")
gif = require("libs.gif.GifCat")
require("libs.lovebug")
suit = require("libs.suit")
sti = require("libs.sti")

-- loads everthing in the assets folder
assets = require('libs.cargo').init('assets')

local game = require("assets.scripts.game")

-- use to call load on all other lua objects
function love.load(arg)
  game:load()
end

-- use to call update on all other objects
function love.update(dt)
  game:update(dt)
end

-- use to call draw on all other objects
function love.draw()
  game:draw()
end

function love.quit()
  print("Thanks for playing! Come back soon!")
end

function love.focus(f)
  if not f then
    -- print("LOST FOCUS")
  else
    -- print("GAINED FOCUS")
  end
end
