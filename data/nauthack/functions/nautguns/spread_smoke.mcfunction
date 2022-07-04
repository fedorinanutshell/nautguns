particle minecraft:falling_dust minecraft:black_concrete_powder ~ ~ ~ 5.0 2.5 5.0 10.0 500 force @a
particle minecraft:large_smoke ~ ~ ~ 2.5 2.5 2.5 0.1 250 force @a
particle minecraft:squid_ink ~ ~ ~ 1.0 1.5 1.0 0.0 100 force @a

execute if predicate nauthack:chance/5 if predicate nauthack:chance/2 run playsound minecraft:entity.puffer_fish.blow_up master @a ~ ~ ~ 1.0 0.5