function enchantplus:set_nbt
data modify block ~ 0 ~ Items[].tag.CustomEnchantments.TurtleShield set value 1
function enchantplus:lore_item
execute unless data block ~ 0 ~ Items[].tag.Enchantments run data modify block ~ 0 ~ Items[].tag.Enchantments append value {id:"minecraft:shinning",lvl:1}
function enchantplus:give_item

data modify entity @s[nbt={SelectedItem:{id:"minecraft:elytra"}}] SelectedItem.tag.AttributeModifiers set value [{AttributeName:"generic.movementSpeed",Name:"generic.movementSpeed",Slot:"feet",Amount:0.25,Operation:1,UUIDMost:84447,UUIDLeast:177289},{AttributeName:"generic.armor",Name:"generic.armor",Slot:"chest",Amount:8,Operation:0,UUIDMost:77111,UUIDLeast:141286},{AttributeName:"generic.armorToughness",Name:"generic.armorToughness",Slot:"chest",Amount:2,Operation:0,UUIDMost:57065,UUIDLeast:126306}]