#Direction
execute if entity @p[distance=..7,x_rotation=-45..45,y_rotation=135..-135,nbt={SelectedItem:{tag:{CustomEnchantments:{MiningPlus:1}}}}] run function enchantplus:result/miningplus/north_south
execute if entity @p[distance=..7,x_rotation=-45..45,y_rotation=-45..45,nbt={SelectedItem:{tag:{CustomEnchantments:{MiningPlus:1}}}}] run function enchantplus:result/miningplus/north_south
execute if entity @p[distance=..7,x_rotation=-45..45,y_rotation=-135..-45,nbt={SelectedItem:{tag:{CustomEnchantments:{MiningPlus:1}}}}] run function enchantplus:result/miningplus/east_west
execute if entity @p[distance=..7,x_rotation=-45..45,y_rotation=45..135,nbt={SelectedItem:{tag:{CustomEnchantments:{MiningPlus:1}}}}] run function enchantplus:result/miningplus/east_west
execute if entity @p[distance=..7,x_rotation=-90..-45,nbt={SelectedItem:{tag:{CustomEnchantments:{MiningPlus:1}}}}] run function enchantplus:result/miningplus/top_bot
execute if entity @p[distance=..7,x_rotation=45..90,nbt={SelectedItem:{tag:{CustomEnchantments:{MiningPlus:1}}}}] run function enchantplus:result/miningplus/top_bot
execute if entity @s[nbt={Item:{tag:{CustomEnchantments:{MiningPlusItembreakAutoSmelt:1}}}}] as @e[type=item,distance=0.001..2,nbt={Age:0s}] run function enchantplus:result/miningplus/auto_smelt
data remove entity @s Item.tag