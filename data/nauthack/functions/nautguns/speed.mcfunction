execute if entity @s[nbt = {SelectedItem: {tag: {nautguns: {freedom: 0}}}}] run scoreboard players set item_attribute_speed nautmath_var -9
execute if entity @s[nbt = {SelectedItem: {tag: {nautguns: {freedom: 1}}}}] run scoreboard players set item_attribute_speed nautmath_var -3
execute if entity @s[nbt = {SelectedItem: {tag: {nautguns: {freedom: 2}}}}] run scoreboard players set item_attribute_speed nautmath_var -1
execute if entity @s[nbt = {SelectedItem: {tag: {nautguns: {freedom: 3}}}}] run scoreboard players set item_attribute_speed nautmath_var 1

item modify entity @s armor.feet nauthack:attribute/clear
item modify entity @s armor.feet nauthack:attribute/feet/speed