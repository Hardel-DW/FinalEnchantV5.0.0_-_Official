execute if score #VeinMiner EnchantConfig matches 1 if entity @s[nbt={SelectedItem:{tag:{CustomEnchantments:{VeinMiner:1}}}}] at @e[limit=1,sort=nearest,type=item,nbt={Item:{tag:{CustomEnchantments:{VeinMinerItemBreak:1}}}}] unless entity @e[type=item,distance=0.0001..3,nbt={Item:{tag:{CustomEnchantments:{VeinMinerItemBreak:1}}}}] run function enchantplus:result/vein_miner/ini
execute if score #Timber EnchantConfig matches 1 if entity @s[nbt={SelectedItem:{tag:{CustomEnchantments:{Timber:1}}}}] at @e[limit=1,sort=nearest,type=item,nbt={Item:{tag:{CustomEnchantments:{TimberItemBreak:1}}}}] unless entity @e[type=item,distance=0.0001..3,nbt={Item:{tag:{CustomEnchantments:{TimberItemBreak:1}}}}] run function enchantplus:result/timber/ini
execute if score #AntiLagHaste EnchantConfig matches 1 if entity @s[nbt={SelectedItem:{tag:{CustomEnchantments:{AntiLagHaste:1}}}}] unless entity @s[nbt={ActiveEffects:[{Id:3b}]}] run function enchantplus:result/haste
execute if score #BloodyBlade EnchantConfig matches 1 if entity @s[nbt={SelectedItem:{tag:{CustomEnchantments:{BloodyBlade:1}}}}] at @s run function enchantplus:result/bloodyblade

#Arme
execute if score #XpBoost EnchantConfig matches 1 if entity @s[scores={XpBoostKill=1..},nbt={SelectedItem:{tag:{CustomEnchantments:{AntiLagXpBoost:1}}}}] at @s run function enchantplus:result/xp_boost
execute if score #PoisonAspect EnchantConfig matches 1 if entity @s[scores={PoisonDealt=1..},nbt={SelectedItem:{tag:{CustomEnchantments:{AntiLagPoison:1}}}}] at @s run function enchantplus:result/poison_aspect
execute if score #LifeSteal EnchantConfig matches 1 if entity @s[tag=water,scores={LifeStealDealt=250..},nbt={SelectedItem:{tag:{CustomEnchantments:{LifeSteal:1}}}}] at @s run function enchantplus:result/life_steal

#Bow
execute if score #AccuracyShot EnchantConfig matches 1 if entity @e[scores={AccuracyUsed=1..},nbt={SelectedItem:{tag:{CustomEnchantments:{AccuracyShot:1}}}}] at @s run function enchantplus:result/accuracyshot
execute if score #BurstArrow EnchantConfig matches 1 if entity @e[scores={BurstUsed=1..},nbt={SelectedItem:{tag:{CustomEnchantments:{BurstArrow:1}}}}] at @s run function enchantplus:result/burstarrow
execute if score #AntiExplosion EnchantConfig matches 1 if entity @a[nbt={SelectedItem:{tag:{CustomEnchantments:{AntiExplosion:1}}}}] at @s run function enchantplus:result/anti-explosion

#Shield
execute if score #LastLife EnchantConfig matches 1 if entity @a[nbt={Inventory:[{Slot:-106b,tag:{CustomEnchantments:{LastLife:1}}}]}] at @s run function enchantplus:result/lastlife
execute if score #LastLife EnchantConfig matches 1 if entity @a[nbt={SelectedItem:{tag:{CustomEnchantments:{LastLife:1}}}}] at @s run function enchantplus:result/lastlife