function onCreate()

        makeLuaSprite('1', '1', -200, -330)
	addLuaSprite('1',false)
        setLuaSpriteScrollFactor('1', 1, 1); 

        makeAnimatedLuaSprite('Persons_House', 'Persons_House',-50, 270)
	addAnimationByPrefix('Persons_House','DisneyMov','DisneyMov')
        addLuaSprite('Persons_House',false);
        objectPlayAnimation('Persons_House','DisneyMov',false)

        makeLuaSprite('FrontClown', 'FrontClown', 0, 0)
	addLuaSprite('FrontClown',true)
        setLuaSpriteScrollFactor('FrontClown', 0, 0); 

function onBeatHit()
          objectPlayAnimation('Persons_House','DisneyMov',false)
          objectPlayAnimation('theEnemyBopers','bopers',false)
        end
	close(true)
	end