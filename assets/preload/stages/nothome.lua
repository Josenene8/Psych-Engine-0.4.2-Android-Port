function onCreate()

        makeLuaSprite('stairwayhousewithouteffects', 'stairwayhousewithouteffects', -200, -330)
	addLuaSprite('stairwayhousewithouteffects',false)
        setLuaSpriteScrollFactor('stairwayhousewithouteffects', 1, 1); 

        makeAnimatedLuaSprite('SH2', 'SH2',-50, 270)
	addAnimationByPrefix('SH2','SH IDLE','SH IDLE')
        addLuaSprite('SH2',true);
        objectPlayAnimation('SH2','SH IDLE',true)

        makeLuaSprite('Front', 'Front', 0, 0)
	addLuaSprite('Front',true)
        setLuaSpriteScrollFactor('Front', 0, 0); 

        makeLuaSprite('Front2', 'Front2', 0, 0)
	addLuaSprite('Front2',true)
        setLuaSpriteScrollFactor('Front2', 0, 0); 

function onBeatHit()
          objectPlayAnimation('SH2','SH IDLE',true)
          objectPlayAnimation('theEnemyBopers','bopers',true)
        end
	close(true)
	end