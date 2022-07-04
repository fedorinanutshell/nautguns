scoreboard players set neoray_power nautmath_var 2000
scoreboard players set neoray_speed nautmath_var 250
scoreboard players set neoray_acceleration nautmath_var 0

data modify storage nauthack:nauthack neoray.args set value {nautguns_dagger: true, neoray_step_quarter: true}

function nauthack:neoray/startray