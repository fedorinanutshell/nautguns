execute store result score item_damage nautmath_var run data get entity @s SelectedItem.tag.nautguns.recharge_size 1.0
item modify entity @s weapon.mainhand nauthack:damage
execute if score nauttime_odd nautmath_var matches 0 run playsound minecraft:block.lantern.break master @s ~ ~ ~ 0.5 1.0