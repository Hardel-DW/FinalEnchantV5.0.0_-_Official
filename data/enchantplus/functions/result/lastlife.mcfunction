#Regive le tag
execute unless score @s TimerEnch matches -1..6001 run scoreboard players set @s TimerEnch 0
execute if entity @s[tag=!lastlife_ready,scores={TimerEnch=0},nbt={Inventory:[{Slot:-106b,tag:{CustomEnchantments:{LastLife:1}}}]}] at @s run function enchantplus:result/lastlife_reset
execute if entity @s[tag=!lastlife_ready,scores={TimerEnch=0},nbt={Inventory:[{Slot:101b,tag:{CustomEnchantments:{LastLife:1}}}]}] at @s run function enchantplus:result/lastlife_reset
execute if entity @s[tag=!lastlife_ready,scores={TimerEnch=0},nbt={SelectedItem:{tag:{CustomEnchantments:{LastLife:1}}}}] at @s run function enchantplus:result/lastlife_reset
#Effect si le joueur a moins de 5 PV
execute if entity @s[tag=lastlife_ready,scores={HealthEnch=..5,TimerEnch=0},nbt={SelectedItem:{tag:{CustomEnchantments:{LastLife:1}}}}] at @s run function enchantplus:result/lastlife_effect
execute if entity @s[tag=lastlife_ready,scores={HealthEnch=..5,TimerEnch=0},nbt={Inventory:[{Slot:101b,tag:{CustomEnchantments:{LastLife:1}}}]}] at @s run function enchantplus:result/lastlife_effect
execute if entity @s[tag=lastlife_ready,scores={HealthEnch=..5,TimerEnch=0},nbt={Inventory:[{Slot:-106b,tag:{CustomEnchantments:{LastLife:1}}}]}] at @s run function enchantplus:result/lastlife_effect
#particle
execute if entity @s[tag=ParticleLastLife] at @s run particle minecraft:dolphin ~ ~0.75 ~ 0.25 0.25 0.25 0.1 1