#-----#-----#-----#-----# Enchantments #-----#-----#-----#-----#-----#
execute as @e[type=item,nbt={Item:{tag:{CustomEnchantments:{MiningPlusItembreak:1}}}}] at @s run function enchantplus:result/miningplus/core
execute as @a[nbt={Inventory:[{tag:{CustomEnchantments:{}}}]}] run function enchantplus:enchantments/core
execute if score #BurstArrow EnchantConfig matches 1 as @e[type=arrow,tag=BurstArrow,nbt={inGround:1b}] at @s run function enchantplus:result/burstarrow_hit

#-----#-----#-----#-----# Enchantments System #-----#-----#-----#-----#-----#
execute as @e[type=item,nbt={Item:{id:"minecraft:lapis_lazuli"}}] at @s unless entity @s[tag=LapisFull] if block ~ ~-0.5 ~ enchanting_table run function enchantplus:loot/enchant
execute as @a at @s as @e[type=item,distance=..10,nbt={Item:{id:"minecraft:writable_book"}}] at @s if block ~ ~-0.5 ~ enchanting_table run function enchantplus:loot/writablebook
execute at @a[level=10..,scores={Drop=1..}] as @e[type=minecraft:armor_stand,tag=EnchantPlusTable,limit=1,sort=nearest,distance=..7,scores={LapisCount=1..}] at @s if entity @e[type=item,distance=..2,nbt=!{Item:{id:"minecraft:lapis_lazuli"}},nbt=!{Item:{tag:{CustomEnchantments:{}}}}] run function enchantplus:loot/checkitem

#-----#-----#-----#-----# Merging System #-----#-----#-----#-----#-----#
execute at @s as @e[type=item,distance=..10,nbt={Item:{tag:{Enchantments:[{}]}}},limit=1] at @s if block ~ ~-1 ~ #minecraft:anvil if entity @e[type=item,distance=0.0001..1,nbt={Item:{tag:{Enchantments:[{}]}}},limit=1,sort=nearest] run function enchantplus:fusion/item_with_item/core
execute at @s as @e[type=item,distance=..10,nbt={Item:{id:"minecraft:enchanted_book"}},limit=1] at @s if block ~ ~-1 ~ #minecraft:anvil if entity @e[type=item,distance=0.0001..1,nbt={Item:{id:"minecraft:enchanted_book"}},limit=1] run function enchantplus:fusion/book_with_book/core
execute at @s as @e[type=item,distance=..10,tag=EnchCore,limit=1] at @s if block ~ ~-1 ~ #minecraft:anvil if entity @e[type=item,distance=0.0001..1,nbt={Item:{id:"minecraft:enchanted_book"}},limit=1] at @s run function enchantplus:fusion/item_with_book/core

#-----#-----#-----#-----# Misc #-----#-----#-----#-----#-----#
scoreboard players remove @e[scores={BloodyBladeKill=1..},nbt=!{SelectedItem:{tag:{CustomEnchantments:{BloodyBlade:1}}}}] TimerBloodyBlade 1
execute as @a[scores={TellrawEnch=1..},nbt={SelectedItem:{tag:{SystemTag:1}}}] at @s run function enchantplus:guide
execute as @a[scores={usedBeaker=1..}] at @s run function enchantplus:result/beaker_plus/core
execute as @a[scores={TimerDrop=40..,Drop=1..}] at @s run scoreboard players set @s Drop 0
execute as @a[scores={TimerDrop=40..}] at @s run scoreboard players set @s TimerDrop 0
execute as @a[scores={Drop=1..}] at @s run scoreboard players add @s TimerDrop 1
scoreboard players remove @e[scores={TimerBloodyBlade=1..}] TimerBloodyBlade 1
scoreboard players set @a[scores={Sneak=1..}] Sneak 0
scoreboard players enable @a TellrawEnch

#-----#-----#-----#-----# Animation #-----#-----#-----#-----#-----#
execute as @e[type=minecraft:armor_stand,tag=EnchantPlusLapis] at @s unless data entity @s ArmorItems[3].id run function enchantplus:loot/take_lapis
execute as @e[type=minecraft:armor_stand,tag=EnchantPlusLapis] at @s run scoreboard players operation @s RotateLapis += #AnimationSpeed EnchantConfig
execute as @e[type=minecraft:armor_stand,tag=EnchantPlusLapis] if score @s RotateLapis matches 360.. run scoreboard players set @s RotateLapis 0
execute as @e[type=minecraft:armor_stand,tag=EnchantPlusLapis] at @s store result entity @s Rotation[0] float 1 run scoreboard players get @s RotateLapis
execute as @e[type=minecraft:armor_stand,tag=EnchantPlusTable] at @s positioned ~ ~1.5 ~ unless block ~ ~-0.5 ~ enchanting_table run function enchantplus:loot/destroy