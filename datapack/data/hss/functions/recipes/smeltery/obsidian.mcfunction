summon item ~ ~.2 ~ {Item:{id:"minecraft:obsidian",Count:1b}}
summon item ~ ~.2 ~ {Item:{id:"minecraft:bucket",Count:1b}}
playsound minecraft:entity.blaze.shoot block @a ~ ~ ~
summon experience_orb ~ ~.3 ~ {Value:5}
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:water_bucket",Count:1b}},sort=nearest]
kill @s