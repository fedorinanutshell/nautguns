scoreboard players set item_damage nautmath_var -200
execute if entity @s[type = minecraft:player] run item modify entity @s armor.head nauthack:damage
execute if entity @s[type = minecraft:player, nbt = {Inventory: [{Slot: 103b, id: "minecraft:iron_helmet", tag: {Damage: 165}}]}] run effect give @s instant_damage 1 1 true
execute if entity @s[type = !minecraft:player] run effect give @s instant_damage 1 1 true
execute positioned ~ ~1.5 ~ run particle minecraft:falling_dust minecraft:redstone_block ~ ~ ~ 0.1 0.1 0.1 0.0 5 force @a