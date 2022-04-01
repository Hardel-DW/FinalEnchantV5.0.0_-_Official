function enchantplus:set_nbt
data modify block ~ 0 ~ Items[].tag.CustomEnchantments.AntiVenom set value 1
data modify block ~ 0 ~ Items[].tag.CustomEnchantments.AntiLagVenom set value 1
function enchantplus:lore_item
execute unless data block ~ 0 ~ Items[].tag.Enchantments run data modify block ~ 0 ~ Items[].tag.Enchantments append value {id:"minecraft:shinning",lvl:1}
function enchantplus:give_item