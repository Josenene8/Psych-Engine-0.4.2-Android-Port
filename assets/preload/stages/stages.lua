function onCreate()

        makeLuaSprite('Pianist_stage', 'Pianist_stage', -200, -330)
	addLuaSprite('Pianist_stage',false)
        setLuaSpriteScrollFactor('Pianist_stage', 1, 1); 

        makeAnimatedLuaSprite('Persons_House', 'Persons_House',-50, 270)
	addAnimationByPrefix('Persons_House','DisneyMov','DisneyMov')
        addLuaSprite('Persons_House',false);
        objectPlayAnimation('Persons_House','DisneyMov',false)

function onBeatHit()
          objectPlayAnimation('Persons_House','DisneyMov',false)
          objectPlayAnimation('theEnemyBopers','bopers',false)
        end
	close(true)
	end