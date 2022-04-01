#WrittenBook
execute as @a at @s as @e[distance=..10,nbt={Item:{id:"minecraft:writable_book"}}] at @s run function enchantplus:give/guide_book
execute as @a at @s as @e[distance=..10,nbt={Item:{id:"minecraft:writable_book"}}] at @s run particle minecraft:flame ~ ~1 ~ 0.1 0.1 0.1 0.1 300
execute as @a at @s as @e[distance=..10,nbt={Item:{id:"minecraft:writable_book"}}] at @s run playsound minecraft:block.enchantment_table.use master @a[distance=..30] ~ ~ ~ 100
execute as @a at @s as @e[distance=..10,nbt={Item:{id:"minecraft:writable_book"}}] at @s run kill @e[type=item,distance=..1,limit=1,nbt={Item:{id:"minecraft:writable_book"}}]