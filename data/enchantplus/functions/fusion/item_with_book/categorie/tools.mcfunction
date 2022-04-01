#Tools
execute if entity @s[nbt=!{Item:{tag:{CustomEnchantments:{Haste:1}}}}] if entity @s[nbt=!{Item:{tag:{CustomEnchantments:{Haste:2}}}}] if entity @e[distance=..1,sort=nearest,limit=1,nbt={Item:{tag:{StoredCustomEnchantments:[{id:"Haste",lvl:1}]}}}] run function enchantplus:fusion/item_with_book/result/haste1
execute if entity @s[nbt=!{Item:{tag:{CustomEnchantments:{Haste:2}}}}] if entity @e[distance=..1,sort=nearest,limit=1,nbt={Item:{tag:{StoredCustomEnchantments:[{id:"Haste",lvl:2}]}}}] run function enchantplus:fusion/item_with_book/result/haste2

execute if entity @s[nbt=!{Item:{tag:{CustomEnchantments:{AutoSmelt:1}}}}] if entity @e[distance=..1,sort=nearest,limit=1,nbt={Item:{tag:{StoredCustomEnchantments:[{id:"AutoSmelt",lvl:1}]}}}] run function enchantplus:fusion/item_with_book/result/auto_smelt
execute if entity @s[nbt=!{Item:{tag:{CustomEnchantments:{MiningPlus:1}}}}] if entity @e[distance=..1,sort=nearest,limit=1,nbt={Item:{tag:{StoredCustomEnchantments:[{id:"MiningPlus",lvl:1}]}}}] run function enchantplus:fusion/item_with_book/result/miningplus
#Item + enchanted book de meme niveau
execute if entity @s[tag=!HasCustomEnchantHaste,nbt={Item:{tag:{CustomEnchantments:{Haste:1}}}}] if entity @e[distance=..1,sort=nearest,limit=1,nbt={Item:{tag:{StoredCustomEnchantments:[{id:"Haste",lvl:1}]}}}] run function enchantplus:fusion/item_with_book/result/haste2
tag @s remove HasCustomEnchantHaste

