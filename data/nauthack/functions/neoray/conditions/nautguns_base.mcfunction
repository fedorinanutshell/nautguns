execute if data storage nauthack:nauthack neoray.args.nautguns_base unless block ~ ~ ~ #nauthack:nautguns/penetratable run scoreboard players set neoray_move nautmath_var 0
execute if data storage nauthack:nauthack neoray.args.nautguns_base if data storage nauthack:nauthack neoray.args.nautguns.damage_0 positioned ~ ~-1.5 ~ as @e[distance = ..0.75, team = !nautcore_nocoll, type = !#nauthack:types/notmobs, tag = !neoray_owner] run scoreboard players set neoray_move nautmath_var 0
execute if data storage nauthack:nauthack neoray.args.nautguns_base if data storage nauthack:nauthack neoray.args.nautguns.damage_1 positioned ~ ~-1.5 ~ as @e[distance = ..1.25, team = !nautcore_nocoll, type = !#nauthack:types/notmobs, tag = !neoray_owner] run scoreboard players set neoray_move nautmath_var 0
execute if data storage nauthack:nauthack neoray.args.nautguns_base if data storage nauthack:nauthack neoray.args.nautguns.damage_2 positioned ~ ~-1.5 ~ as @e[distance = ..2.0, team = !nautcore_nocoll, type = !#nauthack:types/notmobs, tag = !neoray_owner] run scoreboard players set neoray_move nautmath_var 0
execute if data storage nauthack:nauthack neoray.args.nautguns_base if data storage nauthack:nauthack neoray.args.nautguns.damage_3 positioned ~ ~-1.5 ~ as @e[distance = ..3.0, team = !nautcore_nocoll, type = !#nauthack:types/notmobs, tag = !neoray_owner] run scoreboard players set neoray_move nautmath_var 0