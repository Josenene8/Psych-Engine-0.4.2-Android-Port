function onCreate()

        makeLuaSprite('BB2', 'BB2', -200, -330)
	addLuaSprite('BB2',false)
        setLuaSpriteScrollFactor('BB2', 1, 1); 

        makeAnimatedLuaSprite('Persons_House', 'Persons_House',-50, 270)
	addAnimationByPrefix('Persons_House','DisneyMov','DisneyMov')
        addLuaSprite('Persons_House',false);
        objectPlayAnimation('Persons_House','DisneyMov',false)

        makeLuaSprite('Front', 'Front', 0, 0)
	addLuaSprite('Front',true)
        setLuaSpriteScrollFactor('Front', 0, 0); 

        makeLuaSprite('Front2', 'Front2', 0, 0)
	addLuaSprite('Front2',true)
        setLuaSpriteScrollFactor('Front2', 0, 0); 

function onBeatHit()
          objectPlayAnimation('Persons_House','DisneyMov',false)
          objectPlayAnimation('theEnemyBopers','bopers',false)
        end
	close(true)
	end