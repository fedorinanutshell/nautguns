execute if data storage nauthack:nauthack neoray.args.nautguns_base run particle minecraft:block minecraft:netherite_block ~ ~0.25 ~ 0.0 0.02 0.0 0.0 25 force @a
execute if data storage nauthack:nauthack neoray.args.nautguns_base run playsound minecraft:entity.item_frame.remove_item master @a ~ ~ ~

execute if data storage nauthack:nauthack neoray.args.nautguns.damage_0 positioned ~ ~-1.5 ~ as @e[distance = ..0.75, team = !nautcore_nocoll, tag = !neoray_owner] run function nauthack:nautguns/damage/0
execute if data storage nauthack:nauthack neoray.args.nautguns.damage_1 positioned ~ ~-1.5 ~ as @e[distance = ..1.25, team = !nautcore_nocoll, tag = !neoray_owner] run function nauthack:nautguns/damage/1
execute if data storage nauthack:nauthack neoray.args.nautguns.damage_2 positioned ~ ~-1.5 ~ as @e[distance = ..2.0, team = !nautcore_nocoll, tag = !neoray_owner] run function nauthack:nautguns/damage/2
execute if data storage nauthack:nauthack neoray.args.nautguns.damage_3 positioned ~ ~-1.5 ~ as @e[distance = ..3.0, team = !nautcore_nocoll, tag = !neoray_owner] run function nauthack:nautguns/damage/2

execute if data storage nauthack:nauthack neoray.args.nautguns.blow run function nauthack:naututils/explode_1
execute if data storage nauthack:nauthack neoray.args.nautguns.big_blow run function nauthack:naututils/explode_7