#ne peut pas étre utilisez pendant 5 minute car 20 tick x 60 seconde x 5 minute
scoreboard players set @s TimerEnch 6000
tag @s remove ParticleLastLife
#effects
effect give @s minecraft:instant_health 1 1 true
particle minecraft:damage_indicator ~ ~ ~ 0.5 1 0.5 0.1 10 force
playsound minecraft:item.totem.use ambient @s[distance=..10] ~ ~ ~ 1
tellraw @s ["",{"text":"Last Life ","color":"red"},{"text":"activate, now wait 5 minutes to use this again.","color":"gold"}]