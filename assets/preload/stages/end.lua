function onCreate()

        makeLuaSprite('M1', 'M1', -200, -330)
	addLuaSprite('M1',false)
        setLuaSpriteScrollFactor('M1', 1, 1); 

        makeAnimatedLuaSprite('Persons_House', 'Persons_House',-50, 270)
	addAnimationByPrefix('Persons_House','DisneyMov','DisneyMov')
        addLuaSprite('Persons_House',false);
        objectPlayAnimation('Persons_House','DisneyMov',false)

        makeLuaSprite('Front', 'Front', 0, 0)
	addLuaSprite('Front',true)
        setLuaSpriteScrollFactor('Front', 0, 0); 

        makeLuaSprite('FrontThree', 'FrontThree', 0, 0)
	addLuaSprite('FrontThree',true)
        setLuaSpriteScrollFactor('FrontThree', 0, 0); 

function onBeatHit()
          objectPlayAnimation('Persons_House','DisneyMov',false)
          objectPlayAnimation('theEnemyBopers','bopers',false)
        end
	close(true)
	end