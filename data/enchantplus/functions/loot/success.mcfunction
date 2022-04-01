execute if score @s LapisCount matches 1 as @p[scores={drop=1},sort=nearest,limit=1,distance=..12,level=10..] run xp add @s -10 levels
execute if score @s LapisCount matches 1 as @p[scores={drop=1},sort=nearest,limit=1,distance=..12,level=20..] run xp add @s -20 levels
execute if score @s LapisCount matches 1 as @p[scores={drop=1},sort=nearest,limit=1,distance=..12,level=30..] run xp add @s -30 levels
kill @e[type=minecraft:armor_stand,tag=EnchantPlusLapis,limit=3,sort=nearest,distance=..1]
particle minecraft:enchant ~ ~2 ~ 0.5 0.5 0.5 0.1 1000
playsound minecraft:block.enchantment_table.use ambient @a[distance=..10] ~ ~ ~ 1
execute positioned ~ ~1.5 ~ run function enchantplus:loot/drop
kill @s