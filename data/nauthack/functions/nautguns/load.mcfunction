clear @a minecraft:iron_hoe{Tags: ["nautguns"]}

scoreboard objectives add nautguns_on dummy {"text": "Is Gun On", "color": "dark_gray", "bold": true}
scoreboard objectives add nautguns_delay dummy {"text": "Gun Delay", "color": "dark_gray", "bold": true}
scoreboard objectives add nautguns_btime dummy {"text": "Bomb Time", "color": "dark_gray", "bold": true}

execute as @a run function nauthack:nautguns/equip