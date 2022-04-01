execute if data entity @s SelectedItem if data entity @s Inventory[{Slot:-106b}] run function enchantplus:result/double_sword/core
tag @s add removeDoubleSword
schedule function enchantplus:result/double_sword/revoke 1t