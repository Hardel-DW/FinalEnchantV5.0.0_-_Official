#Burst Arrow
tag @e[limit=1,type=arrow,sort=nearest] add BurstArrow
scoreboard players set @a[scores={BurstUsed=1..}] BurstUsed 0
effect give @s minecraft:resistance 1 255 true