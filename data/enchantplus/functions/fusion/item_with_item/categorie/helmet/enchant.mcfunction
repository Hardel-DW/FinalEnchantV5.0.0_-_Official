#--------------------- Upgrade Level---------------------#
execute if entity @s[nbt={Item:{tag:{CustomEnchantments:{TimeBreaker:1}}}}] if entity @e[distance=0.0001..1,nbt={Item:{tag:{CustomEnchantments:{TimeBreaker:1}}}},limit=1] run data merge entity @s {Item:{tag:{CustomEnchantments:{TimeBreaker:2}}}}

#--------------------- Merging Level---------------------#
execute if entity @s[nbt={Item:{tag:{CustomEnchantments:{TimeBreaker:2}}}}] if entity @e[distance=0.0001..1,nbt={Item:{tag:{CustomEnchantments:{TimeBreaker:1}}}},limit=1] run data remove entity @e[type=minecraft:item,sort=nearest,limit=1,distance=0.0001..1] Item.tag.CustomEnchantments.TimeBreaker

function enchantplus:fusion/item_with_item/end