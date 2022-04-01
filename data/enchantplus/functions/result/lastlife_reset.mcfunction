playsound minecraft:block.beacon.power_select ambient @s[distance=..10] ~ ~ ~ 1
tellraw @s ["",{"text":"Last Life ","color":"red"},{"text":"is ready, to save your life.","color":"gold"}]
tag @s add ParticleLastLife
tag @s add lastlife_ready
#particle minecraft:totem_of_undying ~ ~1 ~ 0.1 0.1 0.1 0.35 100 force