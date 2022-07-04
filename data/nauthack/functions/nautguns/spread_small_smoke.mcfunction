particle minecraft:falling_dust minecraft:black_concrete_powder ~ ~ ~ 6.0 3.0 6.0 0.0 30 force @a
#particle minecraft:large_smoke ~ ~ ~ 0.25 0.25 0.25 0.5 15 force @a
particle minecraft:squid_ink ~ ~ ~ 0.05 0.25 0.05 0.0 15 force @a

execute if predicate nauthack:chance/5 if predicate nauthack:chance/2 run playsound minecraft:entity.puffer_fish.blow_up master @a ~ ~ ~ 1.0 1.0