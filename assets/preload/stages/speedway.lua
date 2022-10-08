function onCreate()
	-- background shit
	makeLuaSprite('BG', 'BG', - 500, - 440);
	setLuaSpriteScrollFactor('no', 1.0, 1.0);

   makeLuaSprite('no', 'no', -500, 185);
	setLuaSpriteScrollFactor('no', 0.9, 0.9);
   scaleObject('no', 1.04, 1.04);

   makeLuaSprite('no', 'no', 100, 0);
	setLuaSpriteScrollFactor('no', 0.89, 0.88);
	
	makeLuaSprite('no', 'no', -320, 1120);
	setLuaSpriteScrollFactor('no', 1.0, 1.0);
   scaleObject('no', 1.02, 1.02);

   makeLuaSprite('no', 'no', -900, 200);
	setLuaSpriteScrollFactor('no', 0.9, 0.9);
   scaleObject('no', 1.0, 1.0);

   makeAnimatedLuaSprite('sonic', 'dopple/sonic', 1750, 710);
   addAnimationByPrefix('sonic', 'idle', 'sonic bg anim', 20, true)
   setProperty('sonic.visible', true)
	setLuaSpriteScrollFactor('sonic', 1.0, 1.0);
   objectPlayAnimation ('sonic', 'sonic bg anim', false)

   makeAnimatedLuaSprite('egg', 'dopple/eggman', -80, 200);
   addAnimationByPrefix('egg', 'idle', 'eggmannnnn', 20, true)
	setLuaSpriteScrollFactor('egg', 1.0, 1.0);
   objectPlayAnimation ('egg', 'eggmannnnn', false)

   makeAnimatedLuaSprite('no', 'no', 50, -40);
   addAnimationByPrefix('no', 'no', '"no', 20, true)
	setLuaSpriteScrollFactor('lights', 1.0, 1.0);

   makeLuaSprite('no', 'no', -300, 250);
	setLuaSpriteScrollFactor('no', 0.85, 0.85);

   makeLuaText('watermark5', "Porteado por GifTrif FNF 2", 0, 2, 550); -- You can edit the created by Prisma Text just dont change anything else
   setTextSize('watermark5', 20);
   addLuaText('watermark5');

   addLuaSprite('BG', false);
   addLuaSprite('egg  back', false);
   addLuaSprite('buildings', false);
   addLuaSprite('run bg', false);
   addLuaSprite('egg', false);
   addLuaSprite('lights', false);
	addLuaSprite('floor', false);
   addLuaSprite('sonic', false);
	addLuaSprite('foreground', true);

end
function onBeatHit()
    objectPlayAnimation ('sonic', 'sonic bg anim', true)
    objectPlayAnimation ('egg', 'eggmannnnn', false)

end