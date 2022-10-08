function onCreate()
	-- background shit
  makeAnimatedLuaSprite('bff', 'dopple/sonic', 1720, 720);
  addAnimationByPrefix('bff', 'idle', 'bf bg dancin', 20, true)
  setLuaSpriteScrollFactor('bff', 1.0, 1.0);
  objectPlayAnimation ('bff', 'bf bg dancin', false)
  setProperty('sonic.visible', false)
  addLuaSprite('bff', false);

  makeLuaText('watermark5', "Porteado por GifTrif FNF 2", 0, 2, 550); -- You can edit the created by Prisma Text just dont change anything else
  setTextSize('watermark5', 20);
  addLuaText('watermark5');

end
function onBeatHit()
    objectPlayAnimation ('bff', 'bf bg dancin', true)

end
