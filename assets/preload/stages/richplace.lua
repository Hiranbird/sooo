function onCreate()
	-- background shit
	makeLuaSprite('richplace', 'richplace', -600, -300);
	setScrollFactor('richplace', 0.9, 0.9);

	addLuaSprite('richplace', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end