playsound minecraft:block.anvil.use block @a ~ ~ ~
data merge entity @s {Item:{tag:{Damage:0}}}
execute if data entity @s {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{id:"minecraft:netherite_ingot",Count:4b}},sort=nearest]