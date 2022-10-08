function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'sonic-dead'); --Character json file for the death animation
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'loss_sonic'); --put in mods/sounds/
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOver-continue'); --put in mods/music/
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd-continue'); --put in mods/music/
end