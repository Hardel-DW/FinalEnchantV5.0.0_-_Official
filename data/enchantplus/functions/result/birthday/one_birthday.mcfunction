fill ~ ~-1 ~ ~ ~-1 ~ minecraft:cake replace minecraft:air
scoreboard players add @s TimerYearsBirth 1
execute as @s[scores={TimerYearsBirth=10..}] run function enchantplus:result/birthday/firework