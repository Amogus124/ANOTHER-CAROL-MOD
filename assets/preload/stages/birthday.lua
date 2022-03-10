function onCreate()
	-- background shit
	makeLuaSprite('Carols_house1', 'TBN/Carols_house1',-400, -50);
	scaleObject('Carols_house1', 0.9, 0.9);
	makeLuaSprite('Carols_house2', 'TBN/Carols_house2',1280, 150);
       setLuaSpriteScrollFactor('Carols_house2', 0.9, 0.9);
	scaleObject('Carols_house2', 0.5, 0.7);
	makeAnimatedLuaSprite('Fizz_assest', 'TBN/Fizz_assest',1300,150);
   
	scaleObject('Fizz_assest', 0.9, 0.9);

	makeAnimatedLuaSprite('BBs_assest', 'TBN/BBs_assest',-80,70);
   
	scaleObject('BBs_assest', 0.9, 0.9);

        makeAnimatedLuaSprite('Maze_assest', 'TBN/Maze_assest',800,20);
   
	scaleObject('Maze_assest', 0.9, 0.9);

        makeAnimatedLuaSprite('Whitty_assest', 'TBN/Whitty_assest',1400,300);
   
	scaleObject('Whitty_assest', 0.7, 0.7);

        makeAnimatedLuaSprite('Jester_assest', 'TBN/Jester_assest',-350,70);
   
	scaleObject('Jester_assest', 0.9, 0.9);

      
   
	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
   makeAnimatedLuaSprite('Hexar_assest', 'TBN/Hexar_assest',-350,500);
    setLuaSpriteScrollFactor('Hexar_assest', 0.9, 0.9);
	scaleObject('Hexar_assest', 1, 1);

        makeAnimatedLuaSprite('WassabiSoja_assest', 'TBN/WassabiSoja_assest',1180,500);
    setLuaSpriteScrollFactor('WassabiSoja_assest', 0.9, 0.9);
	scaleObject('WassabiSoja_assest', 0.9, 0.9);
	end

	addLuaSprite('Carols_house2', false);
        addLuaSprite('Fizz_assest', false);
	addAnimationByPrefix('Fizz_assest','idle','Fizz',24,true);
	addLuaSprite('Carols_house1', false);
        addLuaSprite('BBs_assest', false);
	addAnimationByPrefix('BBs_assest','idle','BB_Guy',24,true);
        addLuaSprite('Maze_assest', false);
	addAnimationByPrefix('Maze_assest','idle','Maze_Guy',24,true);
	  addLuaSprite('Whitty_assest', false);
	addAnimationByPrefix('Whitty_assest','idle','Whitty',24,true);
	  addLuaSprite('Jester_assest', false);
	addAnimationByPrefix('Jester_assest','idle','Jester',24,true);
	  addLuaSprite('Hexar_assest', true);
	addAnimationByPrefix('Hexar_assest','idle','Hexer',24,true);
  addLuaSprite('WassabiSoja_assest', true);
	addAnimationByPrefix('WassabiSoja_assest','idle','Wassabi',24,true);
end