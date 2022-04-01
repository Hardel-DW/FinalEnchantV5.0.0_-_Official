execute if entity @s[nbt=!{Item:{tag:{Enchantments:[{}]}}}] run data merge entity @s {Item:{tag:{Enchantments:[{id:"minecraft:shinning",lvl:1}]}}}
particle minecraft:nautilus ~ ~1.5 ~ 0.0001 0.01 0.0001 5 1000
playsound minecraft:block.enchantment_table.use ambient @a[distance=..10] ~ ~ ~ 1
kill @e[distance=..1,limit=1,sort=nearest,nbt={Item:{id:"minecraft:enchanted_book"}}]
function enchantplus:fusion/lore_item
data remove entity @s Item.tag.EnchantSuccesfull