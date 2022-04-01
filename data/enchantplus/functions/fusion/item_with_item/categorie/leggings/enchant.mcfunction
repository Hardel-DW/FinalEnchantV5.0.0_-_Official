#--------------------- Upgrade Level---------------------#
execute if entity @s[nbt={Item:{tag:{CustomEnchantments:{Leaping:1}}}}] if entity @e[distance=0.0001..1,nbt={Item:{tag:{CustomEnchantments:{Leaping:1}}}},limit=1] run data merge entity @s {Item:{tag:{CustomEnchantments:{Leaping:2}}}}
execute if entity @s[nbt={Item:{tag:{CustomEnchantments:{Leaping:2}}}}] if entity @e[distance=0.0001..1,nbt={Item:{tag:{CustomEnchantments:{Leaping:2}}}},limit=1] run data merge entity @s {Item:{tag:{CustomEnchantments:{Leaping:3}}}}

#--------------------- Merging Level---------------------#
execute if entity @s[nbt={Item:{tag:{CustomEnchantments:{Leaping:3}}}}] if entity @e[distance=0.0001..1,nbt={Item:{tag:{CustomEnchantments:{Leaping:2}}}},limit=1] run data remove entity @e[type=minecraft:item,sort=nearest,limit=1,distance=0.0001..1] Item.tag.CustomEnchantments.Leaping
execute if entity @s[nbt={Item:{tag:{CustomEnchantments:{Leaping:3}}}}] if entity @e[distance=0.0001..1,nbt={Item:{tag:{CustomEnchantments:{Leaping:1}}}},limit=1] run data remove entity @e[type=minecraft:item,sort=nearest,limit=1,distance=0.0001..1] Item.tag.CustomEnchantments.Leaping
execute if entity @s[nbt={Item:{tag:{CustomEnchantments:{Leaping:2}}}}] if entity @e[distance=0.0001..1,nbt={Item:{tag:{CustomEnchantments:{Leaping:1}}}},limit=1] run data remove entity @e[type=minecraft:item,sort=nearest,limit=1,distance=0.0001..1] Item.tag.CustomEnchantments.Leaping
function enchantplus:fusion/item_with_item/end