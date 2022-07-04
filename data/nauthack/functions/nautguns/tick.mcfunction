execute as @a unless entity @s[nbt = {Inventory: [{Slot: 103b}]}] run item replace entity @s armor.head with minecraft:iron_helmet{display: {Name: '{"text": "Heavy Helmet", "italic": false}'}, Enchantments: [{id: "minecraft:binding_curse", lvl: 1}]}

execute as @a unless entity @s[nbt = {SelectedItem: {id: "minecraft:iron_hoe", tag: {Tags: ["nautguns"]}}}] run scoreboard players set @s nautguns_on 0
execute as @a unless entity @s[nbt = {SelectedItem: {id: "minecraft:iron_hoe", tag: {Tags: ["nautguns"], Damage: 250}}}] at @s if score @s nautguns_on matches 1 unless score @s nautguns_delay matches 1.. run function nauthack:nautguns/shoot
execute as @a if score @s nautguns_on matches 3 run scoreboard players set @s nautguns_on 0
execute as @a if entity @s[nbt = {SelectedItem: {id: "minecraft:iron_hoe", tag: {Tags: ["nautguns"], Damage: 250}}}] run scoreboard players set @s nautguns_on 0
execute as @a at @s if entity @s[nbt = {SelectedItem: {id: "minecraft:iron_hoe", tag: {Tags: ["nautguns"]}}}] unless entity @s[nbt = {SelectedItem: {id: "minecraft:iron_hoe", tag: {Damage: 0}}}] if predicate nauthack:entity/flags/sneaking if score @s nautguns_on matches 0 run function nauthack:nautguns/recoil

scoreboard players set item_damage nautmath_var 1
execute if predicate nauthack:chance/2 run item modify entity @a armor.head nauthack:damage

scoreboard players set item_attribute_speed nautmath_var 0
execute as @a run function nauthack:nautguns/speed
stopsound @a * minecraft:item.armor.equip_iron

execute as @e[type = minecraft:tnt, tag = nautguns_grenade, nbt = {OnGround: true}] at @s run function nauthack:nautguns/blow
execute as @e[type = minecraft:tnt, tag = nautguns_smoke] at @s run function nauthack:nautguns/spread_smoke
execute as @e[type = minecraft:tnt, tag = nautguns_smoke, nbt = {Fuse: 300s}] run tag @s add nautguns_small_smoke
execute as @e[type = minecraft:tnt, tag = nautguns_smoke, tag = nautguns_small_smoke] at @s run function nauthack:nautguns/spread_small_smoke
execute as @e[type = minecraft:tnt, tag = nautguns_smoke, nbt = {Fuse: 10s}] run kill @s

execute as @a unless entity @s[nbt = {SelectedItem: {tag: {Tags: ["nautguns_bomb"]}}}] run scoreboard players set @s nautguns_btime 160
execute as @a if entity @s[nbt = {SelectedItem: {tag: {Tags: ["nautguns_bomb"]}}}] run scoreboard players remove @s nautguns_btime 1
execute as @a at @s if entity @s[nbt = {SelectedItem: {tag: {Tags: ["nautguns_bomb"]}}}] if score nauttime_tick nautmath_var matches 0 run function nauthack:nautguns/note
execute as @a at @s if entity @s[nbt = {SelectedItem: {tag: {Tags: ["nautguns_bomb"]}}}] if score @s nautguns_btime matches ..0 run function nauthack:nautguns/plant
execute as @e[tag = nautguns_bomb, nbt = {PickupDelay: 0s}] at @s run function nauthack:nautguns/explode

scoreboard players remove @a nautguns_delay 1