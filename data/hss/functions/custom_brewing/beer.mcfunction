execute at @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",Count:1b}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:wheat",Count:1b}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:bone_meal",Count:1b}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:red_mushroom",Count:1b}},sort=nearest] if block ~ ~ ~ cauldron if block ~ ~-1 ~ campfire run summon item ~ ~.2 ~ {Item:{id:"minecraft:potion",Count:1b,tag:{CustomPotionEffects:[{Id:11,Amplifier:2,Duration:6000},{Id:5,Amplifier:3,Duration:6000},{Id:22,Amplifier:2,Duration:600},{Id:2,Amplifier:4,Duration:6000},{Id:4,Amplifier:2,Duration:6000},{Id:9,Amplifier:7,Duration:6000}]}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",Count:1b}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:wheat",Count:1b}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:bone_meal",Count:1b}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:red_mushroom",Count:1b}},sort=nearest] if block ~ ~ ~ cauldron if block ~ ~-1 ~ campfire run playsound minecraft:entity.witch.drink block @p
execute at @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",Count:1b}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:wheat",Count:1b}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:bone_meal",Count:1b}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:red_mushroom",Count:1b}},sort=nearest] if block ~ ~ ~ cauldron if block ~ ~-1 ~ campfire run summon experience_orb ~ ~.2 ~ {Value:1}
execute at @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{CustomPotionEffects:[{Id:11,Amplifier:2,Duration:6000},{Id:5,Amplifier:3,Duration:6000},{Id:22,Amplifier:2,Duration:600},{Id:2,Amplifier:4,Duration:6000},{Id:4,Amplifier:2,Duration:6000},{Id:9,Amplifier:7,Duration:6000}]}}},sort=nearest] run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:glass_bottle",Count:1b}},sort=nearest]
execute at @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{CustomPotionEffects:[{Id:11,Amplifier:2,Duration:6000},{Id:5,Amplifier:3,Duration:6000},{Id:22,Amplifier:2,Duration:600},{Id:2,Amplifier:4,Duration:6000},{Id:4,Amplifier:2,Duration:6000},{Id:9,Amplifier:7,Duration:6000}]}}},sort=nearest] run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:wheat",Count:1b}},sort=nearest]
execute at @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{CustomPotionEffects:[{Id:11,Amplifier:2,Duration:6000},{Id:5,Amplifier:3,Duration:6000},{Id:22,Amplifier:2,Duration:600},{Id:2,Amplifier:4,Duration:6000},{Id:4,Amplifier:2,Duration:6000},{Id:9,Amplifier:7,Duration:6000}]}}},sort=nearest] run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:red_mushroom",Count:1b}},sort=nearest]
execute at @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{CustomPotionEffects:[{Id:11,Amplifier:2,Duration:6000},{Id:5,Amplifier:3,Duration:6000},{Id:22,Amplifier:2,Duration:600},{Id:2,Amplifier:4,Duration:6000},{Id:4,Amplifier:2,Duration:6000},{Id:9,Amplifier:7,Duration:6000}]}}},sort=nearest] run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:bone_meal",Count:1b}},sort=nearest]