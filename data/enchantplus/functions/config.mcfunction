#####################################################
# Set Default value for Enable/Disable Enchantments #
# Rhis file is read only if the score doesn't exist #
# This file is read only on the first initalisation #
# This file allow to Enalbe/Disable they Enchant    #
#                                                   #
# If the Score is at 1 the Enchantments is Enable   #
# Else the Enchantments is Disable                  #
#####################################################

 # Change this file ans ues "/scoreboard objectives remove EnchantConfig" after reload the file. (/reload)
 # You can change in-game they diffrent enchantments directly with the command "/function enchant_plus:config/<Name of Enchantments>/<Disable/Enable>".

scoreboard objectives add EnchantConfig dummy
execute unless score #Agility EnchantConfig matches 0..1 run scoreboard players set #Agility EnchantConfig 1
execute unless score #LifePlus EnchantConfig matches 0..1 run scoreboard players set #LifePlus EnchantConfig 1
execute unless score #AttackSpeed EnchantConfig matches 0..1 run scoreboard players set #AttackSpeed EnchantConfig 1
execute unless score #Leaping EnchantConfig matches 0..1 run scoreboard players set #Leaping EnchantConfig 1
execute unless score #LastLife EnchantConfig matches 0..1 run scoreboard players set #LastLife EnchantConfig 0
execute unless score #PoisonAspect EnchantConfig matches 0..1 run scoreboard players set #PoisonAspect EnchantConfig 1
execute unless score #XpBoost EnchantConfig matches 0..1 run scoreboard players set #XpBoost EnchantConfig 1
execute unless score #Haste EnchantConfig matches 0..1 run scoreboard players set #Haste EnchantConfig 1
execute unless score #AntiVenom EnchantConfig matches 0..1 run scoreboard players set #AntiVenom EnchantConfig 1
execute unless score #TimeBreaker EnchantConfig matches 0..1 run scoreboard players set #TimeBreaker EnchantConfig 0
execute unless score #AccuracyShot EnchantConfig matches 0..1 run scoreboard players set #AccuracyShot EnchantConfig 0
execute unless score #AntiKnockback EnchantConfig matches 0..1 run scoreboard players set #AntiKnockback EnchantConfig 1
execute unless score #AntiExplosion EnchantConfig matches 0..1 run scoreboard players set #AntiExplosion EnchantConfig 0
execute unless score #AutoFeed EnchantConfig matches 0..1 run scoreboard players set #AutoFeed EnchantConfig 1
execute unless score #AutoSmelt EnchantConfig matches 0..1 run scoreboard players set #AutoSmelt EnchantConfig 1
execute unless score #BloodyBlade EnchantConfig matches 0..1 run scoreboard players set #BloodyBlade EnchantConfig 0
execute unless score #BrightVision EnchantConfig matches 0..1 run scoreboard players set #BrightVision EnchantConfig 1
execute unless score #BurstArrow EnchantConfig matches 0..1 run scoreboard players set #BurstArrow EnchantConfig 1
execute unless score #LavaWalker EnchantConfig matches 0..1 run scoreboard players set #LavaWalker EnchantConfig 1
execute unless score #SkyWalk EnchantConfig matches 0..1 run scoreboard players set #SkyWalk EnchantConfig 1
execute unless score #LifeSteal EnchantConfig matches 0..1 run scoreboard players set #LifeSteal EnchantConfig 1
execute unless score #Magnet EnchantConfig matches 0..1 run scoreboard players set #Magnet EnchantConfig 1
execute unless score #MiningPlus EnchantConfig matches 0..1 run scoreboard players set #MiningPlus EnchantConfig 1
execute unless score #SwimPlus EnchantConfig matches 0..1 run scoreboard players set #SwimPlus EnchantConfig 1
execute unless score #Timber EnchantConfig matches 0..1 run scoreboard players set #Timber EnchantConfig 1
execute unless score #VeinMiner EnchantConfig matches 0..1 run scoreboard players set #VeinMiner EnchantConfig 1
execute unless score #OneBirthday EnchantConfig matches 0..1 run scoreboard players set #OneBirthday EnchantConfig 1
execute unless score #SeedPlanter EnchantConfig matches 0..1 run scoreboard players set #SeedPlanter EnchantConfig 1
execute unless score #BeakerPlus EnchantConfig matches 0..1 run scoreboard players set #BeakerPlus EnchantConfig 1
execute unless score #AutoPlanter EnchantConfig matches 0..1 run scoreboard players set #AutoPlanter EnchantConfig 1

#####################################################
# Rotaiton speed
#####################################################
execute unless score #Speed EnchantConfig matches 0..1 run scoreboard players set #AnimationSpeed EnchantConfig 3