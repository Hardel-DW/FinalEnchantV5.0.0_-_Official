loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
setblock ~ ~ ~ air
execute if entity @e[type=minecraft:area_effect_cloud,distance=..10,tag=TimberMaxRange] positioned ~ ~1 ~ if block ~ ~ ~ #enchantplus:timber run function enchantplus:result/timber/core
execute if entity @e[type=minecraft:area_effect_cloud,distance=..10,tag=TimberMaxRange] positioned ~ ~-1 ~ if block ~ ~ ~ #enchantplus:timber run function enchantplus:result/timber/core
execute if entity @e[type=minecraft:area_effect_cloud,distance=..10,tag=TimberMaxRange] positioned ~1 ~ ~ if block ~ ~ ~ #enchantplus:timber run function enchantplus:result/timber/core
execute if entity @e[type=minecraft:area_effect_cloud,distance=..10,tag=TimberMaxRange] positioned ~-1 ~ ~ if block ~ ~ ~ #enchantplus:timber run function enchantplus:result/timber/core
execute if entity @e[type=minecraft:area_effect_cloud,distance=..10,tag=TimberMaxRange] positioned ~ ~ ~1 if block ~ ~ ~ #enchantplus:timber run function enchantplus:result/timber/core
execute if entity @e[type=minecraft:area_effect_cloud,distance=..10,tag=TimberMaxRange] positioned ~ ~ ~-1 if block ~ ~ ~ #enchantplus:timber run function enchantplus:result/timber/core