setblock ~ ~1 ~ minecraft:shulker_box
data modify entity @s ArmorItems[3] set from entity @e[type=item,distance=..2,limit=1,sort=nearest,nbt=!{Item:{tag:{CustomEnchantments:{}}}}] Item
function enchantplus:loot/predicate
execute positioned ~ ~1 ~ run function enchantplus:lore_item
data modify entity @s ArmorItems[3].tag.EnchantPlus set from block ~ ~1 ~ Items[0].tag.EnchantPlus
data modify entity @s ArmorItems[3].tag.Enchantments set from block ~ ~1 ~ Items[0].tag.Enchantments
data modify entity @s ArmorItems[3].tag.CustomEnchantments set from block ~ ~1 ~ Items[0].tag.CustomEnchantments
data modify entity @s ArmorItems[3].tag.AttributeModifiers set from block ~ ~1 ~ Items[0].tag.AttributeModifiers
data modify entity @s ArmorItems[3].tag.display.Lore set from block ~ ~1 ~ Items[0].tag.display.Lore
execute if data entity @s ArmorItems[3].tag.EnchantPlus run function enchantplus:loot/success
setblock ~ ~1 ~ enchanting_table
kill @e[type=item,distance=..2,limit=1,sort=nearest,nbt=!{Item:{tag:{CustomEnchantments:{}}}}]