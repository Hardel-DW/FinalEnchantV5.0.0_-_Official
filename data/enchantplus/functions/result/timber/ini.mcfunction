summon area_effect_cloud ~ ~ ~ {Tags:["TimberMaxRange"],Duration:1}
function enchantplus:result/timber/core
execute as @e[type=item,nbt={Item:{tag:{CustomEnchantments:{TimberItemBreak:1}}}}] run data remove entity @s Item.tag