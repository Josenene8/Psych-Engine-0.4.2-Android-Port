function onCreate()

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
	makeLuaSprite('amongus', 'amongus', -0,-0);
	setScrollFactor('amongus', 0.8, 0.8);
	
	makeLuaSprite('new-room-close', 'new-room-close', -0,-0);
	setScrollFactor('new-room-close', 0.8, 0.8);
end

	addLuaSprite('amongus', false);
	addLuaSprite('new-room-close', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end