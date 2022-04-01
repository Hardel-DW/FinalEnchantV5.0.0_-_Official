summon minecraft:armor_stand ~0.5 ~0.25 ~0.5 {Rotation:[0f,0f],Invulnerable:1b,NoGravity:1b,Fire:1s,NoBasePlate:1b,Invisible:1b,Tags:["EnchantPlusLapis"],ArmorItems:[{},{},{},{id:"minecraft:lapis_lazuli",Count:1b}]}
scoreboard players set @e[type=armor_stand,nbt={Fire:1s},sort=nearest,limit=1,tag=EnchantPlusLapis,distance=..2] BaseRotation 0
function enchantplus:loot/place_lapis_end