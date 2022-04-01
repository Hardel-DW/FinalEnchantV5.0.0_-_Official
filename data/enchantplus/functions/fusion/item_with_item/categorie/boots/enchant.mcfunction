#--------------------- Upgrade Level---------------------#
execute if entity @s[nbt={Item:{tag:{CustomEnchantments:{Agility:1}}}}] if entity @e[distance=0.0001..1,nbt={Item:{tag:{CustomEnchantments:{Agility:1}}}},limit=1] run function enchantplus:fusion/item_with_item/atribute/agility2
execute if entity @s[nbt={Item:{tag:{CustomEnchantments:{Agility:2}}}}] if entity @e[distance=0.0001..1,nbt={Item:{tag:{CustomEnchantments:{Agility:2}}}},limit=1] run function enchantplus:fusion/item_with_item/atribute/agility3

#--------------------- Merging Level---------------------#
execute if entity @s[nbt={Item:{tag:{CustomEnchantments:{Agility:3}}}}] if entity @e[distance=0.0001..1,nbt={Item:{tag:{CustomEnchantments:{Agility:2}}}},limit=1] run data remove entity @e[type=minecraft:item,sort=nearest,limit=1,distance=0.0001..1] Item.tag.CustomEnchantments.Agility
execute if entity @s[nbt={Item:{tag:{CustomEnchantments:{Agility:3}}}}] if entity @e[distance=0.0001..1,nbt={Item:{tag:{CustomEnchantments:{Agility:1}}}},limit=1] run data remove entity @e[type=minecraft:item,sort=nearest,limit=1,distance=0.0001..1] Item.tag.CustomEnchantments.Agility
execute if entity @s[nbt={Item:{tag:{CustomEnchantments:{Agility:2}}}}] if entity @e[distance=0.0001..1,nbt={Item:{tag:{CustomEnchantments:{Agility:1}}}},limit=1] run data remove entity @e[type=minecraft:item,sort=nearest,limit=1,distance=0.0001..1] Item.tag.CustomEnchantments.Agility
function enchantplus:fusion/item_with_item/end