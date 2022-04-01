data modify entity @s Inventory[{Slot:102b}].tag.TheftProtection set from entity @s Inventory[{Slot:102b}]
data modify entity @s Inventory[{Slot:102b}].tag.TheftProtection.Slot set value 0b

setblock ~ 0 ~ shulker_box
data modify block ~ 0 ~ Items[] set from entity @s Inventory[{Slot:102b}].tag.TheftProtection
item replace entity @s armor.chest with air
loot spawn ~ ~ ~ mine ~ 0 ~ minecraft:air{drop_contents:1b}
clone ~1 0 ~ ~1 0 ~ ~ 0 ~

title @s actionbar ["",{"text":"[System] : ","color":"gold"},{"text":"Enchantements reserver a l'équipe de l'air !","color":"green"}]