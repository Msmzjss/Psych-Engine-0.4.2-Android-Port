function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'bfTrollgundead'); --Character json file for the death animation
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'GunDeath'); --put in sounds/
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOver'); --put in music/
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd'); --put in music/
end
