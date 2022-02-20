function onCreate()
	-- background shit
	
	makeLuaSprite('HTFunkersBGRusselDead', 'HTFunkersBGRusselDead', -600, -40);
	addLuaSprite('HTFunkersBGRusselDead', false);
	-- sprites that only load if Low Quality is turned off
	
	addLuaSprite('HTFunkersBGRusselDead', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end