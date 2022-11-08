function onCreate()
	-- background shit
	makeLuaSprite('forest', 'forest', -600, -300);
	setScrollFactor('forest', 0.9, 0.9);
	
	makeLuaSprite('forestfront', 'forestfront', -650, 600);
	setScrollFactor('forestfront', 0.9, 0.9);
	scaleObject('stagefront', 1.1, 1.1);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
 

		makeLuaSprite('forestbg', 'forestbf', -500, -300);
		setScrollFactor('forestbg', 1.3, 1.3);
		scaleObject('', 0.9, 0.9);
	end

	addLuaSprite('forest', false);
	addLuaSprite('forestfront', false);
	addLuaSprite('stagelight_left', false);
	addLuaSprite('stagelight_right', false);
	addLuaSprite('forestbg', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end