kill @s
execute as @e[type=minecraft:armor_stand,tag=EnchantPlusTable,sort=nearest,limit=1,distance=..2] if score @s LapisCount matches 1 unless data entity @s ArmorItems[3].id run kill @s
execute as @e[type=minecraft:armor_stand,tag=EnchantPlusTable,sort=nearest,limit=1,distance=..2] at @s run scoreboard players remove @s LapisCount 1