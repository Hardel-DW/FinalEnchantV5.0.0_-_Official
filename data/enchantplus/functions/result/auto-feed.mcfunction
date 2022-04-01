#Auto-Feed
scoreboard players set @s[scores={TimerFeed=6500..}] TimerFeed 0
effect give @s[scores={TimerFeed=6000..},nbt={Inventory:[{Slot:102b,tag:{CustomEnchantments:{AutoFeed:1}}}]}] minecraft:saturation 1 5 true
execute if entity @s[scores={TimerFeed=6000..},nbt={Inventory:[{Slot:102b,tag:{CustomEnchantments:{AutoFeed:1}}}]}] at @s run particle minecraft:totem_of_undying ~ ~1 ~ 0.5 0.5 0.5 0.1 20
execute if entity @s[scores={TimerFeed=6000..},nbt={Inventory:[{Slot:102b,tag:{CustomEnchantments:{AutoFeed:1}}}]}] at @s run playsound minecraft:entity.player.burp ambient @a[distance=..10] ~ ~ ~ 1
scoreboard players set @s[scores={TimerFeed=6000..}] TimerFeed 0