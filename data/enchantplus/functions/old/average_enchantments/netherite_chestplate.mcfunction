#average
loot spawn ~ ~0.5 ~ loot enchantplus:ench_netherite_chestplate_average
xp add @p[scores={LapisCount=2..,Drop=1..}] -2 levels
clear @p[scores={LapisCount=2..,Drop=1..}] lapis_lazuli 2
particle minecraft:enchant ~ ~1 ~ 0.1 0.1 0.1 10 5000
execute as @a[distance=..10] at @s run scoreboard players set @s Drop 0
playsound minecraft:block.enchantment_table.use master @a[distance=..30] ~ ~ ~ 100
kill @e[type=item,distance=..1,limit=1,sort=nearest,nbt={Item:{id:"minecraft:netherite_chestplate"}}]