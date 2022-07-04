execute if entity @s[nbt = {SelectedItem: {tag: {nautguns: {range: 0}}}}] run scoreboard players set neoray_power nautmath_var 1000
execute if entity @s[nbt = {SelectedItem: {tag: {nautguns: {range: 1}}}}] run scoreboard players set neoray_power nautmath_var 2000
execute if entity @s[nbt = {SelectedItem: {tag: {nautguns: {range: 2}}}}] run scoreboard players set neoray_power nautmath_var 5000
execute if entity @s[nbt = {SelectedItem: {tag: {nautguns: {range: 3}}}}] run scoreboard players set neoray_power nautmath_var 10000
scoreboard players set neoray_speed nautmath_var 200
scoreboard players set neoray_acceleration nautmath_var 0

data modify storage nauthack:nauthack neoray.args set value {nautguns_base: true, neoray_step_half: true}
data modify storage nauthack:nauthack neoray.args.nautguns set from entity @s SelectedItem.tag.nautguns.ray

function nauthack:neoray/startray