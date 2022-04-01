execute if entity @s[scores={PoisonDealt=1..}] run tag @e[tag=!PlayerHurstEntity,distance=0.001..7,nbt={HurtTime:10s}] add PlayerHurstEntity
#Poison Aspect
execute if entity @s[nbt={SelectedItem:{tag:{CustomEnchantments:{PoisonAspect:1}}}}] run effect give @e[tag=PlayerHurstEntity,distance=0.001..7] poison 5 0
execute if entity @s[nbt={SelectedItem:{tag:{CustomEnchantments:{PoisonAspect:2}}}}] run effect give @e[tag=PlayerHurstEntity,distance=0.001..7] poison 3 1
execute if entity @s[nbt={SelectedItem:{tag:{CustomEnchantments:{PoisonAspect:3}}}}] run effect give @e[tag=PlayerHurstEntity,distance=0.001..7] wither 3 2
scoreboard players set @s PoisonDealt 0
tag @a remove PlayerHurstEntity