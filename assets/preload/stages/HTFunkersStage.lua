function onCreate()
	-- background shit
	
	makeLuaSprite('HTFunkersBG', 'HTFunkersBG', -600, -40);
	
	addLuaSprite('HTFunkersBG', false);
	
	makeAnimatedLuaSprite('Russel And Flaky','Russel And Flaky',-570,440)
	addAnimationByPrefix('Russel And Flaky','dance','Russel And Flaky bop' ,24,true)
	addLuaSprite('Russel And Flaky', 'dance', 'Russel And Flaky bop', true)
	objectPlayAnimation('Russel And Flaky','dance' ,false)
	scaleObject('Russel And Flaky',0.4,0.36)
	-- sprites that only load if Low Quality is turned off
	
	addLuaSprite('Russel And Flaky', false);
	addLuaSprite('HTFunkersBG', false);
	
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end