clear @s minecraft:firework_star{Tags: ["nautguns_bomb"]} 1
summon minecraft:item ~ ~ ~ {Invulnerable: true, NoGravity: true, Age: -32768, PickupDelay: 1200, CustomName: '{"text": "Bomb", "color": "red", "bold": true}', CustomNameVisible: true, Tags: ["nautguns_bomb"], Item: {id: "minecraft:tnt", Count: 1}}
scoreboard players set @s nautguns_btime 160