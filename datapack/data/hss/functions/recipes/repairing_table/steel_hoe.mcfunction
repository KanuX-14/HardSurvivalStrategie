playsound minecraft:block.anvil.use block @a ~ ~ ~
data merge entity @s {Item:{tag:{Damage:0}}}
execute if data entity @s {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{tag:{steelIngot:1b},Count:2b}},sort=nearest]