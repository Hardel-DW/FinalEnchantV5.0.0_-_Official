tag @s add LapisFull
execute unless entity @e[type=armor_stand,limit=1,tag=EnchantPlusTable,sort=nearest,distance=..3] align xyz run summon minecraft:armor_stand ~0.5 ~-1.5 ~0.75 {Invulnerable:1b,NoGravity:1b,NoBasePlate:1b,Invisible:1b,DisabledSlots:0,Tags:["EnchantPlusTable"]}
execute as @e[type=armor_stand,limit=1,tag=EnchantPlusTable,sort=nearest,distance=..3] at @s positioned ~ ~0.5 ~ unless block ~ ~ ~ enchanting_table run tp @s ~ ~0.5 ~
execute as @e[type=armor_stand,limit=1,tag=EnchantPlusTable,sort=nearest,distance=..3] at @s unless score @s LapisCount matches 3.. run function enchantplus:loot/place_lapis