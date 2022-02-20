function onCreate()

        makeLuaSprite('dearlove', 'dearlove', -200, -330)
	addLuaSprite('dearlove',false)
        setLuaSpriteScrollFactor('dearlove', 1, 1); 

        makeAnimatedLuaSprite('Persons_House', 'Persons_House',-50, 270)
	addAnimationByPrefix('Persons_House','DisneyMov','DisneyMov')
        addLuaSprite('Persons_House',false);
        objectPlayAnimation('Persons_House','DisneyMov',false)

        makeLuaSprite('Front', 'Frot', 0, 0)
	addLuaSprite('Frot',true)
        setLuaSpriteScrollFactor('Frot', 0, 0); 

        makeLuaSprite('Frot2', 'Frot2', 0, 0)
	addLuaSprite('Frot2',true)
        setLuaSpriteScrollFactor('Frot2', 0, 0); 

function onBeatHit()
          objectPlayAnimation('Persons_House','DisneyMov',false)
          objectPlayAnimation('theEnemyBopers','bopers',false)
        end
	close(true)
	end