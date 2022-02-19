function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'shadowded'); --Character json file for the death animation
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'ShadowDies'); --put in sounds/
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOver'); --put in music/
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd'); --put in music/
end
