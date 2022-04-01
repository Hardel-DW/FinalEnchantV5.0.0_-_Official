loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
setblock ~ ~ ~ air
#execute as @p[distance=..15,nbt={SelectedItem:{tag:{CustomEnchantments:{VeinMiner:1}}}}] run scoreboard players add @s VeinMinerCalcul 1
execute if entity @e[type=minecraft:area_effect_cloud,limit=1,distance=..10,tag=VeinMinerMaxRange] positioned ~ ~1 ~ if block ~ ~ ~ #enchantplus:veinminer run function enchantplus:result/vein_miner/core
execute if entity @e[type=minecraft:area_effect_cloud,limit=1,distance=..10,tag=VeinMinerMaxRange] positioned ~ ~-1 ~ if block ~ ~ ~ #enchantplus:veinminer run function enchantplus:result/vein_miner/core
execute if entity @e[type=minecraft:area_effect_cloud,limit=1,distance=..10,tag=VeinMinerMaxRange] positioned ~1 ~ ~ if block ~ ~ ~ #enchantplus:veinminer run function enchantplus:result/vein_miner/core
execute if entity @e[type=minecraft:area_effect_cloud,limit=1,distance=..10,tag=VeinMinerMaxRange] positioned ~-1 ~ ~ if block ~ ~ ~ #enchantplus:veinminer run function enchantplus:result/vein_miner/core
execute if entity @e[type=minecraft:area_effect_cloud,limit=1,distance=..10,tag=VeinMinerMaxRange] positioned ~ ~ ~1 if block ~ ~ ~ #enchantplus:veinminer run function enchantplus:result/vein_miner/core
execute if entity @e[type=minecraft:area_effect_cloud,limit=1,distance=..10,tag=VeinMinerMaxRange] positioned ~ ~ ~-1 if block ~ ~ ~ #enchantplus:veinminer run function enchantplus:result/vein_miner/core