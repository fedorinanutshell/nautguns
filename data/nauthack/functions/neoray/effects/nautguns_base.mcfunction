execute if data storage nauthack:nauthack neoray.args.nautguns_base if predicate nauthack:chance/2 if predicate nauthack:chance/2 run particle minecraft:ash ~ ~-0.1 ~ 0.0 0.1 0.0 0.0 1 force @a
execute if data storage nauthack:nauthack neoray.args.nautguns_base if predicate nauthack:chance/5 if predicate nauthack:chance/2 if predicate nauthack:chance/2 if predicate nauthack:chance/2 run particle minecraft:small_flame ~ ~-0.1 ~ 0.0 0.01 0.0 0.0 1 force @a

execute if data storage nauthack:nauthack neoray.args.nautguns_base if block ~ ~ ~ #nauthack:nautguns/penetratable run setblock ~ ~ ~ minecraft:air destroy