function enchantplus:set_nbt
data modify block ~ 0 ~ Items[].tag.CustomEnchantments.Haste set value 2
data modify block ~ 0 ~ Items[].tag.CustomEnchantments.AntiLagHaste set value 1
function enchantplus:lore_item
execute unless data block ~ 0 ~ Items[].tag.Enchantments run data modify block ~ 0 ~ Items[].tag.Enchantments append value {id:"minecraft:shinning",lvl:1}
function enchantplus:give_item