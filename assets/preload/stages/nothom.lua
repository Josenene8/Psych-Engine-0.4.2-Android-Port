function onCreate()
	-- when the mickey is sus
	makeLuaSprite('street', 'streetdark', -600, -400);
	setScrollFactor('street', 0.9, 0.9);

        makeAnimatedLuaSprite('st', 'staticEffect', -370, -340); -- static layer
	setScrollFactor('st', 0, 0);
	addAnimationByPrefix('st', 'first', 'Símbolo 1', 24, false);
	objectPlayAnimation('st', 'first');
	scaleObject('st', 1.5, 1.5);

	addLuaSprite('street', false);
	addLuaSprite('st', true);
	
end

function onStepHit()				-- static anim
	-- triggered 4 times per section
	if curStep % 2 == 0 then
		objectPlayAnimation('st', 'first');
	end
end