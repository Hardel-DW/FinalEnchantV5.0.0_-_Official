#Helemt
execute if entity @s[nbt=!{Item:{tag:{CustomEnchantments:{Magnet:1}}}}] if entity @e[distance=..1,sort=nearest,limit=1,nbt={Item:{tag:{StoredCustomEnchantments:[{id:"Magnet",lvl:1}]}}}] run function enchantplus:fusion/item_with_book/result/magnet
execute if entity @s[nbt=!{Item:{tag:{CustomEnchantments:{BrightVision:1}}}}] if entity @e[distance=..1,sort=nearest,limit=1,nbt={Item:{tag:{StoredCustomEnchantments:[{id:"BrightVision",lvl:1}]}}}] run function enchantplus:fusion/item_with_book/result/bright_vision
execute if entity @s[nbt=!{Item:{tag:{CustomEnchantments:{AntiExplosion:1}}}}] if entity @e[distance=..1,sort=nearest,limit=1,nbt={Item:{tag:{StoredCustomEnchantments:[{id:"AntiExplosion",lvl:1}]}}}] run function enchantplus:fusion/item_with_book/result/anto_explosion
execute if entity @s[nbt=!{Item:{tag:{CustomEnchantments:{TimeBreaker:1}}}}] if entity @s[nbt=!{Item:{tag:{CustomEnchantments:{TimeBreaker:2}}}}] if entity @e[distance=..1,sort=nearest,limit=1,nbt={Item:{tag:{StoredCustomEnchantments:[{id:"TimeBreaker",lvl:1}]}}}] run function enchantplus:fusion/item_with_book/result/time_breaker1
execute if entity @s[nbt=!{Item:{tag:{CustomEnchantments:{TimeBreaker:2}}}}] if entity @e[distance=..1,sort=nearest,limit=1,nbt={Item:{tag:{StoredCustomEnchantments:[{id:"TimeBreaker",lvl:2}]}}}] run function enchantplus:fusion/item_with_book/result/time_breaker2

#Item + enchanted book de meme niveau
execute if entity @s[tag=!HasCustomEnchantTimeBreaker,nbt={Item:{tag:{CustomEnchantments:{TimeBreaker:1}}}}] if entity @e[distance=..1,sort=nearest,limit=1,nbt={Item:{tag:{StoredCustomEnchantments:[{id:"TimeBreaker",lvl:1}]}}}] run function enchantplus:fusion/item_with_book/result/time_breaker2
tag @s remove HasCustomEnchantTimeBreaker