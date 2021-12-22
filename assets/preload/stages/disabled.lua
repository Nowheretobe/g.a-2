function onCreate()
	-- background shit
	makeLuaSprite('disabled', 'disabled', -1500, -900);
	setLuaSpriteScrollFactor('disabled', 0, 0);
	scaleObject('disabled', 2, 2)
	addLuaSprite('disabled', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end