#--------------------- System ---------------------#
execute if entity @s[nbt={Item:{tag:{StoredCustomEnchantments:[{id:"PoisonAspect",lvl:1}]}}}] if entity @e[distance=0.0001..1,nbt={Item:{tag:{StoredCustomEnchantments:[{id:"PoisonAspect",lvl:1}]}}},limit=1] run data modify entity @s Item.tag.StoredCustomEnchantments append value {id:"PoisonAspect",lvl:2}
execute if entity @s[nbt={Item:{tag:{StoredCustomEnchantments:[{id:"PoisonAspect",lvl:2}]}}}] if entity @e[distance=0.0001..1,nbt={Item:{tag:{StoredCustomEnchantments:[{id:"PoisonAspect",lvl:2}]}}},limit=1] run data modify entity @s Item.tag.StoredCustomEnchantments append value {id:"PoisonAspect",lvl:3}
#Leaping
execute if entity @s[nbt={Item:{tag:{StoredCustomEnchantments:[{id:"Leaping",lvl:1}]}}}] if entity @e[distance=0.0001..1,nbt={Item:{tag:{StoredCustomEnchantments:[{id:"Leaping",lvl:1}]}}},limit=1] run data modify entity @s Item.tag.StoredCustomEnchantments append value {id:"Leaping",lvl:2}
execute if entity @s[nbt={Item:{tag:{StoredCustomEnchantments:[{id:"Leaping",lvl:2}]}}}] if entity @e[distance=0.0001..1,nbt={Item:{tag:{StoredCustomEnchantments:[{id:"Leaping",lvl:2}]}}},limit=1] run data modify entity @s Item.tag.StoredCustomEnchantments append value {id:"Leaping",lvl:3}
#Agility
execute if entity @s[nbt={Item:{tag:{StoredCustomEnchantments:[{id:"Agility",lvl:1}]}}}] if entity @e[distance=0.0001..1,nbt={Item:{tag:{StoredCustomEnchantments:[{id:"Agility",lvl:1}]}}},limit=1] run data modify entity @s Item.tag.StoredCustomEnchantments append value {id:"Agility",lvl:2}
execute if entity @s[nbt={Item:{tag:{StoredCustomEnchantments:[{id:"Agility",lvl:2}]}}}] if entity @e[distance=0.0001..1,nbt={Item:{tag:{StoredCustomEnchantments:[{id:"Agility",lvl:2}]}}},limit=1] run data modify entity @s Item.tag.StoredCustomEnchantments append value {id:"Agility",lvl:3}
#Anti-venom & haste & TimeBreaker
execute if entity @s[nbt={Item:{tag:{StoredCustomEnchantments:[{id:"AntiVenom",lvl:1}]}}}] if entity @e[distance=0.0001..1,nbt={Item:{tag:{StoredCustomEnchantments:[{id:"AntiVenom",lvl:1}]}}},limit=1] run data modify entity @s Item.tag.StoredCustomEnchantments append value {id:"AntiVenom",lvl:2}
execute if entity @s[nbt={Item:{tag:{StoredCustomEnchantments:[{id:"Haste",lvl:1}]}}}] if entity @e[distance=0.0001..1,nbt={Item:{tag:{StoredCustomEnchantments:[{id:"Haste",lvl:1}]}}},limit=1] run data modify entity @s Item.tag.StoredCustomEnchantments append value {id:"Haste",lvl:2}
execute if entity @s[nbt={Item:{tag:{StoredCustomEnchantments:[{id:"TimeBreaker",lvl:1}]}}}] if entity @e[distance=0.0001..1,nbt={Item:{tag:{StoredCustomEnchantments:[{id:"TimeBreaker",lvl:1}]}}},limit=1] run data modify entity @s Item.tag.StoredCustomEnchantments append value {id:"TimeBreaker",lvl:2}
#LifePlus
execute if entity @s[nbt={Item:{tag:{StoredCustomEnchantments:[{id:"LifePlus",lvl:1}]}}}] if entity @e[distance=0.0001..1,nbt={Item:{tag:{StoredCustomEnchantments:[{id:"LifePlus",lvl:1}]}}},limit=1] run data modify entity @s Item.tag.StoredCustomEnchantments append value {id:"LifePlus",lvl:2}
execute if entity @s[nbt={Item:{tag:{StoredCustomEnchantments:[{id:"LifePlus",lvl:2}]}}}] if entity @e[distance=0.0001..1,nbt={Item:{tag:{StoredCustomEnchantments:[{id:"LifePlus",lvl:2}]}}},limit=1] run data modify entity @s Item.tag.StoredCustomEnchantments append value {id:"LifePlus",lvl:3}
execute if entity @s[nbt={Item:{tag:{StoredCustomEnchantments:[{id:"LifePlus",lvl:3}]}}}] if entity @e[distance=0.0001..1,nbt={Item:{tag:{StoredCustomEnchantments:[{id:"LifePlus",lvl:3}]}}},limit=1] run data modify entity @s Item.tag.StoredCustomEnchantments append value {id:"LifePlus",lvl:4}
execute if entity @s[nbt={Item:{tag:{StoredCustomEnchantments:[{id:"LifePlus",lvl:4}]}}}] if entity @e[distance=0.0001..1,nbt={Item:{tag:{StoredCustomEnchantments:[{id:"LifePlus",lvl:4}]}}},limit=1] run data modify entity @s Item.tag.StoredCustomEnchantments append value {id:"LifePlus",lvl:5}
#AttackSpped
execute if entity @s[nbt={Item:{tag:{StoredCustomEnchantments:[{id:"AttackSpeed",lvl:1}]}}}] if entity @e[distance=0.0001..1,nbt={Item:{tag:{StoredCustomEnchantments:[{id:"AttackSpeed",lvl:1}]}}},limit=1] run data modify entity @s Item.tag.StoredCustomEnchantments append value {id:"AttackSpeed",lvl:2}
execute if entity @s[nbt={Item:{tag:{StoredCustomEnchantments:[{id:"AttackSpeed",lvl:2}]}}}] if entity @e[distance=0.0001..1,nbt={Item:{tag:{StoredCustomEnchantments:[{id:"AttackSpeed",lvl:2}]}}},limit=1] run data modify entity @s Item.tag.StoredCustomEnchantments append value {id:"AttackSpeed",lvl:3}
#XpBoost
execute if entity @s[nbt={Item:{tag:{StoredCustomEnchantments:[{id:"XpBoost",lvl:1}]}}}] if entity @e[distance=0.0001..1,nbt={Item:{tag:{StoredCustomEnchantments:[{id:"XpBoost",lvl:1}]}}},limit=1] run data modify entity @s Item.tag.StoredCustomEnchantments append value {id:"XpBoost",lvl:2}
execute if entity @s[nbt={Item:{tag:{StoredCustomEnchantments:[{id:"XpBoost",lvl:2}]}}}] if entity @e[distance=0.0001..1,nbt={Item:{tag:{StoredCustomEnchantments:[{id:"XpBoost",lvl:2}]}}},limit=1] run data modify entity @s Item.tag.StoredCustomEnchantments append value {id:"XpBoost",lvl:3}

#--------------------- End System---------------------#
data modify entity @s Item.tag.StoredCustomEnchantments append from entity @e[sort=nearest,limit=1,distance=0.00001..1,type=item,nbt={Item:{tag:{StoredCustomEnchantments:[{}]}}}] Item.tag.StoredCustomEnchantments[]
data modify entity @s Item.tag.StoredEnchantments append from entity @e[sort=nearest,limit=1,distance=0.00001..1,type=item,nbt={Item:{tag:{StoredEnchantments:[{}]}}}] Item.tag.StoredEnchantments[]
function enchantplus:fusion/book_with_book/debug
kill @e[distance=0.00001..1,limit=1,sort=nearest,nbt={Item:{id:"minecraft:enchanted_book"}}]

#--------------------- Graphical ---------------------#
playsound minecraft:block.anvil.use master @a[distance=..10] ~ ~ ~ 100
particle minecraft:totem_of_undying ~ ~ ~ 0.05 0.35 0.05 0.35 100
function enchantplus:fusion/lore_book