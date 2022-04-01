effect clear @s minecraft:levitation
execute if block ~ ~-0.5 ~ air if block ~ ~-5 ~ air run effect give @s minecraft:levitation 1 255 true

#Descendre
execute if entity @s[scores={SkyWalkSneak=1..}] at @s if block ~ ~-0.5 ~ air if block ~ ~-5 ~ air run effect clear @s minecraft:levitation
execute if entity @s[scores={SkyWalkSneak=1..}] at @s if block ~ ~-0.5 ~ air if block ~ ~-5 ~ air run effect give @s minecraft:slow_falling 1 29 true
scoreboard players set @s SkyWalkSneak 0