summon area_effect_cloud ~ ~ ~ {Tags:["VeinMinerMaxRange"],Duration:1}
function enchantplus:result/vein_miner/core
execute as @e[type=item,nbt={Item:{tag:{CustomEnchantments:{VeinMinerItemBreak:1}}}}] run data remove entity @s Item.tag

# Durability
#scoreboard players operation @s VeinMinerDura += @s VeinMinerCalcul
#execute store result entity @s SelectedItem.tag.Damage int 1 run scoreboard players get @s VeinMinerDura
#execute store result score @s VeinMinerDura run data get entity @s SelectedItem.tag.Damage
#scoreboard players set @s VeinMinerCalcul 0