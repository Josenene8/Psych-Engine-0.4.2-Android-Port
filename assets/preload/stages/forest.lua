function onCreate()

        makeLuaSprite('Clown1', 'Clown1', -200, -330)
	addLuaSprite('Clown1',false)
        setLuaSpriteScrollFactor('Clown1', 1, 1); 

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

        makeLuaSprite('Front3', 'Front3', 0, 0)
	addLuaSprite('Front3',true)
        setLuaSpriteScrollFactor('Front3', 0, 0); 

function onBeatHit()
          objectPlayAnimation('Persons_House','DisneyMov',false)
          objectPlayAnimation('theEnemyBopers','bopers',false)
        end
	close(true)
	end