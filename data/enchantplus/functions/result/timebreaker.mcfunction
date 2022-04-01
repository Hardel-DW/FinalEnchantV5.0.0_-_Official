#TimeBreaker I
execute if entity @s[nbt={Inventory:[{Slot:103b,tag:{CustomEnchantments:{TimeBreaker:1}}}]}] as @e[distance=..5,type=!player] at @s run effect give @s minecraft:slowness 3 2 true
execute if entity @s[nbt={Inventory:[{Slot:103b,tag:{CustomEnchantments:{TimeBreaker:1}}}]}] as @e[distance=..5,type=!player] at @s run effect give @s minecraft:weakness 3 0 true
#TimeBreaker II
execute if entity @s[nbt={Inventory:[{Slot:103b,tag:{CustomEnchantments:{TimeBreaker:2}}}]}] as @e[distance=..7,type=!player] at @s run effect give @s minecraft:slowness 3 2 true
execute if entity @s[nbt={Inventory:[{Slot:103b,tag:{CustomEnchantments:{TimeBreaker:2}}}]}] as @e[distance=..7,type=!player] at @s run effect give @s minecraft:slowness 3 1 true
execute if entity @s[nbt={Inventory:[{Slot:103b,tag:{CustomEnchantments:{TimeBreaker:2}}}]}] as @e[distance=..7,type=!player] at @s run effect give @s minecraft:mining_fatigue 1 3 true