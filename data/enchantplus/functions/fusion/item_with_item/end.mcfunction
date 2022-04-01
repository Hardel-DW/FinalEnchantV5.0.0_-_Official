#--------------------- End System---------------------#
data modify entity @s Item.tag.CustomEnchantments merge from entity @e[sort=nearest,limit=1,distance=0.0001..1,type=item,nbt={Item:{tag:{CustomEnchantments:{}}}}] Item.tag.CustomEnchantments
data modify entity @s Item.tag.Enchantments merge from entity @e[sort=nearest,limit=1,distance=0.0001..1,type=item,nbt={Item:{tag:{CustomEnchantments:[{}]}}}] Item.tag.Enchantments[]
kill @e[distance=0.0001..1,limit=1,sort=nearest,nbt={Item:{tag:{CustomEnchantments:{}}}}]

#--------------------- Graphical ---------------------#
playsound minecraft:block.anvil.use master @a[distance=..10] ~ ~ ~ 100
particle minecraft:totem_of_undying ~ ~ ~ 0.05 0.35 0.05 0.35 100
function enchantplus:fusion/lore_item