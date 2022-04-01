scoreboard players add @s LapisCount 1
execute at @e[type=minecraft:armor_stand,tag=EnchantPlusLapis,nbt={Fire:1s}] as @e[type=minecraft:armor_stand,tag=EnchantPlusLapis,distance=..0.1] run scoreboard players operation @s RotateLapis = @s BaseRotation
kill @e[type=item,sort=nearest,limit=1,tag=LapisFull,nbt={Item:{id:"minecraft:lapis_lazuli",Count:1b}}]
execute as @a[distance=..10] at @s run playsound minecraft:block.beacon.power_select master @s ~ ~ ~ 0.25 2