execute if data storage nauthack:nauthack neoray.args.nautguns_dagger run particle minecraft:block minecraft:netherite_block ~ ~0.25 ~ 0.0 0.02 0.0 0.0 15 force @a
execute if data storage nauthack:nauthack neoray.args.nautguns_dagger run playsound minecraft:entity.arrow.hit master @a ~ ~ ~ 1.0 2.0
execute if data storage nauthack:nauthack neoray.args.nautguns_dagger positioned ~ ~-1.5 ~ as @e[distance = ..1.0, team = !nautcore_nocoll] run function nauthack:nautguns/damage/3