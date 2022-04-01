execute if entity @s[type=item,tag=SwordCustomEnch] run function enchantplus:fusion/item_with_book/categorie/sword
execute if entity @s[type=item,tag=HelmetCustomEnch] run function enchantplus:fusion/item_with_book/categorie/helmet
execute if entity @s[type=item,tag=ChestplateCustomEnch] run function enchantplus:fusion/item_with_book/categorie/chestplate
execute if entity @s[type=item,tag=LeggingsCustomEnch] run function enchantplus:fusion/item_with_book/categorie/leggings
execute if entity @s[type=item,tag=BootsCustomEnch] run function enchantplus:fusion/item_with_book/categorie/boots
execute if entity @s[type=item,tag=ShieldCustomEnch] run function enchantplus:fusion/item_with_book/categorie/shield
execute if entity @s[type=item,tag=BowCustomEnch] run function enchantplus:fusion/item_with_book/categorie/bow
execute if entity @s[type=item,tag=OutilsCustomEnch] run function enchantplus:fusion/item_with_book/categorie/tools
execute if entity @s[type=item,tag=HacheCustomEnch] run function enchantplus:fusion/item_with_book/categorie/axe
execute if entity @s[type=item,tag=PiocheCustomEnch] run function enchantplus:fusion/item_with_book/categorie/pickaxe
execute if entity @s[type=item,tag=HoeCustomEnch] run function enchantplus:fusion/item_with_book/categorie/hoe

# Finish #
execute if entity @e[sort=nearest,limit=1,type=item,nbt={Item:{tag:{StoredEnchantments:[{}]}}}] run function enchantplus:fusion/item_with_book/vanilla_enchantments
execute if entity @s[nbt={Item:{tag:{EnchantSuccesfull:1}}}] run function enchantplus:fusion/item_with_book/animation_fusion