playsound minecraft:block.anvil.use block @p
data merge entity @s {Item:{tag:{Damage:0}}}
execute if data entity @s {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{id:"minecraft:stick",Count:3b}},sort=nearest]