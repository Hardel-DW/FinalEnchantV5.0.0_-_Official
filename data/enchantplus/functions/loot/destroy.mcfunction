execute as @a[distance=..10] at @s run playsound minecraft:block.beacon.deactivate master @s ~ ~ ~ 0.5 2
execute if score @s LapisCount matches 1.. run summon minecraft:item ~ ~0.5 ~ {Item:{id:"minecraft:lapis_lazuli",Count:1b}}
execute if score @s LapisCount matches 2.. run summon minecraft:item ~ ~0.5 ~ {Item:{id:"minecraft:lapis_lazuli",Count:1b}}
execute if score @s LapisCount matches 3.. run summon minecraft:item ~ ~0.5 ~ {Item:{id:"minecraft:lapis_lazuli",Count:1b}}
execute if data entity @s ArmorItems[3].id run function enchantplus:loot/drop
kill @e[type=minecraft:armor_stand,tag=EnchantPlusLapis,limit=3,sort=nearest,distance=..5]
kill @s