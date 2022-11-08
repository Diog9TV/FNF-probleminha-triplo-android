function onCreate()
	-- background shit
	makeLuaSprite('stagelal', 'foresttrouble/stagelal', -500, -200);
	setScrollFactor('stagelal', 1.0, 1.0);

	addLuaSprite('stagelal', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end