function onCreate()
	-- background shit
	makeLuaSprite('redTunnel', 'redTunnel', -1500, -900);
	setLuaSpriteScrollFactor('redTunnel', 0, 0);
	scaleObject('redTunnel', 2, 2)
	addLuaSprite('redTunnel', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
