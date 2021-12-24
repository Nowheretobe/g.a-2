function onCreate()
	-- background shit
	makeLuaSprite('PhoneHeaven', 'PhoneHeaven', -1500, -900);
	setLuaSpriteScrollFactor('hi', 0, 0);
	scaleObject('PhoneHeaven', 2, 2)
	addLuaSprite('PhoneHeaven', false);

	makeLuaSprite('PhoneHeaven2', 'PhoneHeaven2', -1800, -900);
	setLuaSpriteScrollFactor('PhoneHeaven2', 0, 0);
	scaleObject('PhoneHeaven2', 2, 2)
	addLuaSprite('PhoneHeaven2', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end