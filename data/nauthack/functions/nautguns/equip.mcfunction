item replace entity @s armor.feet with minecraft:iron_boots{Unbreakable: true, display: {Name: '{"text": "Heavy Boots", "italic": false}'}, Enchantments: [{id: "minecraft:binding_curse", lvl: 1}]}
item replace entity @s armor.head with minecraft:iron_helmet{display: {Name: '{"text": "Heavy Helmet", "italic": false}'}, Enchantments: [{id: "minecraft:binding_curse", lvl: 1}]}

#give @s minecraft:iron_hoe{Tags: ["nautguns"], display: {Name: '{"text": "P90"}'}, nautguns: {bullet_size: -5, recharge_size: 10, ray: {damage_0: true}, accuracy: 3, fire_rate: 1, automatic: true, range: 2, freedom: 3}}
#give @s minecraft:iron_hoe{Tags: ["nautguns"], display: {Name: '{"text": "AKR"}'}, nautguns: {bullet_size: -15, recharge_size: 25, ray: {damage_1: true}, heavy: true, accuracy: 2, fire_rate: 2, automatic: true, range: 2, freedom: 2}}
#give @s minecraft:iron_hoe{Tags: ["nautguns"], display: {Name: '{"text": "AKR12"}'}, nautguns: {bullet_size: -25, recharge_size: 15, ray: {damage_2: true}, heavy: true, accuracy: 1, fire_rate: 4, automatic: true, range: 3, freedom: 0}}
#give @s minecraft:iron_hoe{Tags: ["nautguns"], display: {Name: '{"text": "AWP"}'}, nautguns: {bullet_size: -50, recharge_size: 50, ray: {damage_3: true, blow: true}, heavy: true, accuracy: 0, fire_rate: 20, range: 3, freedom: 0}}
#give @s minecraft:iron_hoe{Tags: ["nautguns"], display: {Name: '{"text": "M110"}'}, nautguns: {bullet_size: -30, recharge_size: 5, ray: {damage_2: true}, accuracy: 0, fire_rate: 5, semi_automatic: true, range: 3, freedom: 0}}
#give @s minecraft:iron_hoe{Tags: ["nautguns"], display: {Name: '{"text": "SM1014"}'}, nautguns: {bullet_size: -100, recharge_size: 50, ray: {damage_2: true, blow: true}, heavy: true, accuracy: 0, fire_rate: 10, range: 0, freedom: 1, multi: true}}
#give @s minecraft:iron_hoe{Tags: ["nautguns"], display: {Name: '{"text": "G22"}'}, nautguns: {bullet_size: -40, recharge_size: 20, ray: {damage_0: true}, accuracy: 1, fire_rate: 5, semi_automatic: true, range: 1, freedom: 2}}
#give @s minecraft:iron_hoe{Tags: ["nautguns"], display: {Name: '{"text": "TEC-9"}'}, nautguns: {bullet_size: -50, recharge_size: 100, ray: {damage_1: true}, accuracy: 1, fire_rate: 8, automatic: true, range: 2, freedom: 3}}
#give @s minecraft:iron_hoe{Tags: ["nautguns"], display: {Name: '{"text": "RPG"}'}, nautguns: {bullet_size: -400, recharge_size: 100, ray: {damage_2: true, big_blow: true}, heavy: true, accuracy: 0, fire_rate: 20, range: 3, freedom: 0}}

give @s minecraft:tnt{Tags: ["nautguns_grenade"], display: {Name: '{"text": "Grenade", "italic": false}'}, nautguns: {freedom: 2}}
give @s minecraft:ink_sac{Tags: ["nautguns_smoke"], display: {Name: '{"text": "Smoke Grenade", "italic": false}'}, nautguns: {freedom: 2}}
give @s minecraft:firework_star{Tags: ["nautguns_bomb"], display: {Name: '{"text": "Bomb", "italic": false}'}, nautguns: {freedom: 0}}

give @s minecraft:iron_sword{Tags: ["nautguns_dagger"], display: {Name: '{"text": "Dagger", "italic": false}'}, nautguns: {freedom: 3}, AttributeModifiers: [{Amount: -1.5d, Slot: "mainhand", AttributeName: "minecraft:generic.attack_speed", Operation: 0, UUID: [I; 1, 1, 1, 1], Name: ""}, {Amount: 24.0d, Slot: "mainhand", AttributeName: "minecraft:generic.attack_damage", Operation: 0, UUID: [I; 1, 1, 1, 1], Name: ""}], Unbreakable: true}

execute as @a run attribute @s generic.max_health base set 40.0

effect give @a minecraft:saturation 999999 9 true
effect give @a minecraft:resistance 999999 1 true