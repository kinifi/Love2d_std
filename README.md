## love2d game template

This was created to make a standard, editable template for love 2d games with libraries that work.

## structure

- Root

  - assets: this is where all game assets, scripts, etc are
    - 
  - main.lua: the file that love2d calls into to load all libs. This also starts the camera object and calls game.lua
  - libs: the frameworks that are used by main.lua
  - conf.lua: the config file for your game when love2d starts up


## libraries included

IDE:
 - https://atom.io/packages/love-atom

libs:
- binser - serialization
- sodapop - https://github.com/tesselode/sodapop
- tween.lua - https://github.com/kikito/tween.lua
- gif recorder - https://github.com/WetDesertRock/GifCat
- love debug - https://github.com/Ranguna/LOVEDEBUG fn+control+f8
- suit (ui) - http://suit.readthedocs.io/en/latest/
- cargo asset loader - https://github.com/bjornbytes/cargo
- super tile loader - https://github.com/karai17/Simple-Tiled-Implementation
- lovebird - https://github.com/rxi/lovebird

## using this template

In Assets/Scripts/game.lua is the main hook for your game. It includes the three standard callbacks of love2d. Add more scripts in their appropriate locations here

```lua


-- called once
function game.load()

end

-- use to call update on all other objects
function game.update(dt)

end


-- use to call draw on all other objects
function game.draw()

end

```

### global objects from loaded frameworks

There are a series of objects you can access to help you. Most of the objects are global and can be accessed easily by name: 
- binser
- sodapop
- tween
- gif
- suit
- sti
- assets (see cargo in libs)
- lovebird: uncommented but is a console for your browser. 
