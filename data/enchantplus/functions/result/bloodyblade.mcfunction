execute if entity @s[scores={BloodyBladeCount=5..7}] at @s run particle minecraft:smoke ~ ~ ~ 0.1 0.5 0.1 0.1 1 force
execute if entity @s[scores={BloodyBladeCount=8..14}] at @s run particle minecraft:large_smoke ~ ~ ~ 0.25 0 0.25 0.001 1 force
execute if entity @s[scores={BloodyBladeCount=15..}] at @s run particle minecraft:flame ~ ~ ~ 0.1 0.5 0.1 0.1 1 force

execute if entity @s[scores={BloodyBladeCount=5..7}] run effect give @s speed 1 0 true
execute if entity @s[scores={BloodyBladeCount=8..14}] run effect give @s strength 1 0 true
execute if entity @s[scores={BloodyBladeCount=15..}] run effect give @s strength 1 1 true

#Bloody Blade
execute if entity @s[scores={BloodyBladeKill=1..}] run scoreboard players set @s TimerBloodyBlade 200
execute if entity @s[scores={BloodyBladeKill=1..}] run scoreboard players set @s BloodyBladeKill 0
execute if entity @s[scores={TimerBloodyBlade=0}] run scoreboard players reset @s BloodyBladeCount