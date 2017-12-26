function love.conf(t)
	t.title = "Gspot Demo"				-- The title of the window the game is in (string)
	t.author = "kinifi"		-- The author of the game (string)
	t.identity = "kinifi"				-- The name of the save directory (string)
	t.version = "0.10.2"					-- The LÖVE version this game was made for (number)
	t.console = false					-- Attach a console (boolean, Windows only)
	t.screen = {}
	t.screen.height = 640				-- The window height (number)
	t.screen.width = 480				-- The window width (number)
	t.screen.fullscreen = false			-- Enable fullscreen (boolean)
	t.screen.vsync = false				-- Enable vertical sync (boolean)
	t.screen.fsaa = 4					-- The number of FSAA-buffers (number)
	t.modules.joystick = false			-- Enable the joystick module (boolean)
	t.modules.audio = false				-- Enable the audio module (boolean)
	t.modules.keyboard = true			-- Enable the keyboard module (boolean)
	t.modules.event = true				-- Enable the event module (boolean)
	t.modules.image = true				-- Enable the image module (boolean)
	t.modules.graphics = true			-- Enable the graphics module (boolean)
	t.modules.timer = true				-- Enable the timer module (boolean)
	t.modules.mouse = true				-- Enable the mouse module (boolean)
	t.modules.sound = false				-- Enable the sound module (boolean)
	t.modules.physics = false			-- Enable the physics module (boolean)
end