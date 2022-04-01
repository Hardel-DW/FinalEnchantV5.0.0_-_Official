setblock ~ 0 ~ shulker_box
data modify block ~ 0 ~ Items[] set from entity @s SelectedItem
data modify block ~ 0 ~ Items[].tag.DoubleSwordStorage set from entity @s Inventory[{Slot:-106b}]
data modify block ~ 0 ~ Items[].tag.DoubleSwordStorage.Slot set value 0b

loot replace entity @s weapon.offhand mine ~ 0 ~ minecraft:air{drop_contents:1b}
data modify block ~ 0 ~ Items[] set from entity @s Inventory[{Slot:-106b}].tag.DoubleSwordStorage
loot replace entity @s weapon.mainhand 1 mine ~ 0 ~ minecraft:air{drop_contents:1b}
clone ~1 0 ~ ~1 0 ~ ~ 0 ~