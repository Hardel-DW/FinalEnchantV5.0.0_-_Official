#leggings
execute if entity @s[nbt=!{Item:{tag:{CustomEnchantments:{Leaping:1}}}}] if entity @s[nbt=!{Item:{tag:{CustomEnchantments:{Leaping:2}}}}] if entity @s[nbt=!{Item:{tag:{CustomEnchantments:{Leaping:3}}}}] if entity @e[distance=..1,sort=nearest,limit=1,nbt={Item:{tag:{StoredCustomEnchantments:[{id:"Leaping",lvl:1}]}}}] run function enchantplus:fusion/item_with_book/result/leaping1
execute if entity @s[nbt=!{Item:{tag:{CustomEnchantments:{Leaping:2}}}}] if entity @s[nbt=!{Item:{tag:{CustomEnchantments:{Leaping:3}}}}] if entity @e[distance=..1,sort=nearest,limit=1,nbt={Item:{tag:{StoredCustomEnchantments:[{id:"Leaping",lvl:2}]}}}] run function enchantplus:fusion/item_with_book/result/leaping2
execute if entity @s[nbt=!{Item:{tag:{CustomEnchantments:{Leaping:3}}}}] if entity @e[distance=..1,sort=nearest,limit=1,nbt={Item:{tag:{StoredCustomEnchantments:[{id:"Leaping",lvl:3}]}}}] run function enchantplus:fusion/item_with_book/result/leaping3
execute if entity @s[nbt=!{Item:{tag:{CustomEnchantments:{SwimPlus:1}}}}] if entity @e[distance=..1,sort=nearest,limit=1,nbt={Item:{tag:{StoredCustomEnchantments:[{id:"SwimPlus",lvl:1}]}}}] run function enchantplus:fusion/item_with_book/result/swimplus
execute if entity @s[nbt=!{Item:{tag:{CustomEnchantments:{LastLife:1}}}}] if entity @e[distance=..1,sort=nearest,limit=1,nbt={Item:{tag:{StoredCustomEnchantments:[{id:"LastLife",lvl:1}]}}}] run function enchantplus:fusion/item_with_book/result/last_life

#leaping
execute if entity @s[tag=!HasCustomEnchantLeaping,nbt={Item:{tag:{CustomEnchantments:{Leaping:1}}}}] if entity @e[distance=..1,sort=nearest,limit=1,nbt={Item:{tag:{StoredCustomEnchantments:[{id:"Leaping",lvl:1}]}}}] run function enchantplus:fusion/item_with_book/result/leaping2
execute if entity @s[tag=!HasCustomEnchantLeaping,nbt={Item:{tag:{CustomEnchantments:{Leaping:2}}}}] if entity @e[distance=..1,sort=nearest,limit=1,nbt={Item:{tag:{StoredCustomEnchantments:[{id:"Leaping",lvl:2}]}}}] run function enchantplus:fusion/item_with_book/result/leaping3
tag @s remove HasCustomEnchantLeaping