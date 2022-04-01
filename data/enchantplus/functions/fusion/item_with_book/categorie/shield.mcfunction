#Shield
execute if entity @s[nbt=!{Item:{tag:{CustomEnchantments:{LastLife:1}}}}] if entity @e[distance=..1,sort=nearest,limit=1,nbt={Item:{tag:{StoredCustomEnchantments:[{id:"LastLife",lvl:1}]}}}] run function enchantplus:fusion/item_with_book/result/last_life
execute if entity @s[nbt=!{Item:{tag:{CustomEnchantments:{AntiKnockback:1}}}}] if entity @e[distance=..1,sort=nearest,limit=1,nbt={Item:{tag:{StoredCustomEnchantments:[{id:"AntiKnockback",lvl:1}]}}}] run function enchantplus:fusion/item_with_book/result/anti_knockback
