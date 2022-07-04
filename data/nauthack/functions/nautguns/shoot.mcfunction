function nauthack:neoray/nautguns_base
execute store result score item_damage nautmath_var run data get entity @s SelectedItem.tag.nautguns.bullet_size 1.0

scoreboard players set nautguns_spread_side nautmath_var 0
execute if predicate nauthack:chance/2 run scoreboard players set nautguns_spread_side nautmath_var 1

execute if entity @s[nbt = {SelectedItem: {tag: {nautguns: {accuracy: 0}}}}] unless predicate nauthack:entity/flags/sneaking run function nauthack:nautguns/spread/0
execute if entity @s[nbt = {SelectedItem: {tag: {nautguns: {accuracy: 0}}}}] if predicate nauthack:entity/flags/sneaking run function nauthack:nautguns/spread/1

execute if entity @s[nbt = {SelectedItem: {tag: {nautguns: {accuracy: 1}}}}] unless predicate nauthack:entity/flags/sneaking run function nauthack:nautguns/spread/1
execute if entity @s[nbt = {SelectedItem: {tag: {nautguns: {accuracy: 1}}}}] if predicate nauthack:entity/flags/sneaking run function nauthack:nautguns/spread/2

execute if entity @s[nbt = {SelectedItem: {tag: {nautguns: {accuracy: 2}}}}] unless predicate nauthack:entity/flags/sneaking run function nauthack:nautguns/spread/2
execute if entity @s[nbt = {SelectedItem: {tag: {nautguns: {accuracy: 2}}}}] if predicate nauthack:entity/flags/sneaking run function nauthack:nautguns/spread/3

execute if entity @s[nbt = {SelectedItem: {tag: {nautguns: {accuracy: 3}}}}] unless predicate nauthack:entity/flags/sneaking run function nauthack:nautguns/spread/3
execute if entity @s[nbt = {SelectedItem: {tag: {nautguns: {accuracy: 3}}}}] if predicate nauthack:entity/flags/sneaking run function nauthack:nautguns/spread/4

execute if entity @s[nbt = {SelectedItem: {tag: {nautguns: {accuracy: 4}}}}] unless predicate nauthack:entity/flags/sneaking run function nauthack:nautguns/spread/4
execute if entity @s[nbt = {SelectedItem: {tag: {nautguns: {accuracy: 4}}}}] if predicate nauthack:entity/flags/sneaking run function nauthack:nautguns/spread/5

execute if entity @s[nbt = {SelectedItem: {tag: {nautguns: {accuracy: 5}}}}] unless predicate nauthack:entity/flags/sneaking run function nauthack:nautguns/spread/5
execute if entity @s[nbt = {SelectedItem: {tag: {nautguns: {accuracy: 5}}}}] if predicate nauthack:entity/flags/sneaking run function nauthack:nautguns/spread/no

item modify entity @s weapon.mainhand nauthack:damage
playsound minecraft:block.lever.click master @s ~ ~ ~ 1.0 0.5
execute if entity @s[nbt = {SelectedItem: {tag: {nautguns: {heavy: true}}}}] run playsound minecraft:entity.player.attack.crit master @s ~ ~ ~ 1.0 0.5

scoreboard players set @s nautguns_on 3
execute if entity @s[nbt = {SelectedItem: {tag: {nautguns: {automatic: true}}}}] run scoreboard players set @s nautguns_on 1
execute if entity @s[nbt = {SelectedItem: {tag: {nautguns: {semi_automatic: true}}}}] if predicate nauthack:entity/flags/sneaking run scoreboard players set @s nautguns_on 1

execute unless entity @s[nbt = {SelectedItem: {tag: {nautguns: {multi: true}}}}] store result score @s nautguns_delay run data get entity @s SelectedItem.tag.nautguns.fire_rate 1.0