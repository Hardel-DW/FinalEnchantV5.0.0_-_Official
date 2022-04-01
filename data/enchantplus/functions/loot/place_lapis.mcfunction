function enchantplus:loot/library_area
execute if score @s LapisCount matches 2 if score @s LibrairyCount matches 15.. align xyz run function enchantplus:loot/lapis/strong
execute if score @s LapisCount matches 1 if score @s LibrairyCount matches 7.. align xyz run function enchantplus:loot/lapis/average
execute unless score @s LapisCount matches 0.. align xyz run function enchantplus:loot/lapis/low