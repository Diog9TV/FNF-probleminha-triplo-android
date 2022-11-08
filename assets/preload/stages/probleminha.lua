function onCreate()
	-- background shit
	makeLuaSprite('probleminhabg', 'probleminha/probleminhabg', -500, -200);
	setScrollFactor('probleminhabg', 1.0, 1.0);

	addLuaSprite('probleminhabg', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end