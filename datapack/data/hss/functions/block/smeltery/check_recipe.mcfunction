execute as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:9b}}] at @s if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:coal_block",Count:1b}},sort=nearest] if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run function hss:recipes/smeltery/steel_ingot
execute as @e[type=item,nbt={Item:{id:"minecraft:cobblestone",Count:9b}}] at @s if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:bucket",Count:1b}},sort=nearest] if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run function hss:recipes/smeltery/lava_bucket
execute as @e[type=item,nbt={Item:{id:"minecraft:cobblestone",Count:9b}}] at @s if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:water_bucket",Count:1b}},sort=nearest] if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run function hss:recipes/smeltery/obsidian
execute as @e[type=item,nbt={Item:{id:"minecraft:lava_bucket",Count:1b}}] at @s if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:water_bucket",Count:1b}},sort=nearest] if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run function hss:recipes/smeltery/obsidian_from_lava_bucket
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:8b}}] at @s unless entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:coal_block",Count:1b}},sort=nearest] if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run function hss:recipes/smeltery/iron_block
execute as @e[type=item,nbt={Item:{tag:{steelIngot:1b},Count:8b}}] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run function hss:recipes/smeltery/steel_block
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_nugget",Count:8b}}] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run function hss:recipes/smeltery/iron_ingot
execute as @e[type=item,nbt={Item:{id:"minecraft:gold_nugget",Count:8b}}] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run function hss:recipes/smeltery/gold_ingot
execute as @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:8b}}] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run function hss:recipes/smeltery/gold_block
execute as @e[type=item,nbt={Item:{id:"minecraft:emerald",Count:9b}}] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run function hss:recipes/smeltery/gold_ingot_from_coins
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_ingot",Count:8b}}] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run function hss:recipes/smeltery/cobalt_block
execute as @e[type=item,nbt={Item:{id:"minecraft:copper_ingot",Count:8b}}] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run function hss:recipes/smeltery/copper_block

execute as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:64b}}] at @s unless entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:coal_block",Count:8b}},sort=nearest] if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run function hss:recipes/smeltery/stack/iron_block
execute as @e[type=item,nbt={Item:{tag:{steelIngot:1b},Count:64b}}] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run function hss:recipes/smeltery/stack/steel_block
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_nugget",Count:64b}}] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run function hss:recipes/smeltery/stack/iron_ingot
execute as @e[type=item,nbt={Item:{id:"minecraft:gold_nugget",Count:64b}}] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run function hss:recipes/smeltery/stack/gold_ingot
execute as @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:64b}}] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run function hss:recipes/smeltery/stack/gold_block
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_ingot",Count:64b}}] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run function hss:recipes/smeltery/stack/cobalt_block
execute as @e[type=item,nbt={Item:{id:"minecraft:copper_ingot",Count:64b}}] at @s if block ~ ~ ~ cauldron if block ~ ~-1 ~ lava run function hss:recipes/smeltery/stack/copper_block