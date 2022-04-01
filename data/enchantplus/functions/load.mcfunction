#tellraw
#tellraw @a ["",{"text":"[Naturalenchant] ","color":"red"},{"text":"is ready !","color":"green"}]
#more enchant
scoreboard objectives add Drop minecraft.custom:minecraft.drop
scoreboard objectives add LifeStealDealt minecraft.custom:minecraft.damage_dealt
scoreboard objectives add PoisonDealt minecraft.custom:minecraft.damage_dealt
scoreboard objectives add BurstUsed minecraft.used:minecraft.bow
scoreboard objectives add AccuracyUsed minecraft.used:minecraft.bow
scoreboard objectives add LapisCount dummy
scoreboard objectives add LibrairyCount dummy
scoreboard objectives add HealthEnch health
scoreboard objectives add BloodyBladeCount totalKillCount
scoreboard objectives add BloodyBladeKill totalKillCount
scoreboard objectives add XpBoostKill totalKillCount
scoreboard objectives add EnchantExpOrb dummy
scoreboard objectives add VeinMinerDura dummy
scoreboard objectives add VeinMinerCalcul dummy
scoreboard objectives add SkyWalkSneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add Sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add FireworkYear dummy
scoreboard objectives add AreaSeedPlanter dummy
scoreboard objectives add RotateLapis dummy
scoreboard objectives add BaseRotation dummy
scoreboard objectives add beakerDamage minecraft.custom:minecraft.damage_dealt
scoreboard objectives add autoNoDamage minecraft.custom:minecraft.damage_dealt
scoreboard objectives add usedBeaker minecraft.used:minecraft.diamond_hoe

#Timer
scoreboard objectives add TimerFeed minecraft.custom:minecraft.play_time
scoreboard objectives add TimerYearsBirth dummy
scoreboard objectives add TimerBloodyBlade dummy
scoreboard objectives add TimerEnch dummy
scoreboard objectives add TimerKill dummy
scoreboard objectives add TimerDrop dummy

#Trigger
scoreboard objectives add TellrawEnch trigger
scoreboard players enable @a TellrawEnch
function enchantplus:config

scoreboard players set #AreaSeedPlanter AreaSeedPlanter 3
scoreboard players set #2 AreaSeedPlanter 2

#Tellraw
tellraw @a ["",{"text":"                      *--*--*------*--*--*","color":"gold"}]
tellraw @a ["",{"text":"                    *-----*","color":"gold"},{"text":" By Hardel ","color":"red"},{"text":"*-----*","color":"gold"}]
tellraw @a ["",{"text":"            *-------*","color":"gold"},{"text":" Enchant ","color":"red"},{"text":"is ready! *-------*","color":"gold"}]
tellraw @a ["",{"text":"*--*---*-----*---*---*--*-----*--*---*---*-----*---*--*","color":"gold"}]
tellraw @a ["",{"text":"\n"},{"text":"To obtain the guide :\nDrop a ","color":"gold"},{"text":"\"Book an quill\"","color":"red"},{"text":" on the enchanting table.","color":"gold"}]
tellraw @a ["",{"text":"\n"},{"text":"Pour avoir le guide :\nLancer un ","color":"gold"},{"text":"\"Livre avec plume\"","color":"red"},{"text":" sur une table enchantement.","color":"gold"}]
tellraw @a ["",{"text":""}]
tellraw @a ["",{"text":"*--*---*-----*---*---*--*-----*--*---*---*-----*---*--*","color":"gold"}]