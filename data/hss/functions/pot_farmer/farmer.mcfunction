execute as @e[type=item_frame,tag=hopper_pot,tag=!placed] at @s run function hss:pot_farmer/place
execute as @e[type=item_frame,tag=hopper_pot,tag=placed] at @s unless block ~ ~ ~ #minecraft:flower_pots run function hss:pot_farmer/remove

execute at @e[tag=hopper_pot] if block ~ ~ ~ potted_oak_sapling if score counter count matches 600 run summon item ~ ~.3 ~ {Item:{id:"minecraft:oak_log",Count:1b}}
execute at @e[tag=hopper_pot] if block ~ ~ ~ potted_spruce_sapling if score counter count matches 600 run summon item ~ ~.3 ~ {Item:{id:"minecraft:spruce_log",Count:1b}}
execute at @e[tag=hopper_pot] if block ~ ~ ~ potted_birch_sapling if score counter count matches 600 run summon item ~ ~.3 ~ {Item:{id:"minecraft:birch_log",Count:1b}}
execute at @e[tag=hopper_pot] if block ~ ~ ~ potted_jungle_sapling if score counter count matches 600 run summon item ~ ~.3 ~ {Item:{id:"minecraft:jungle_log",Count:1b}}
execute at @e[tag=hopper_pot] if block ~ ~ ~ potted_acacia_sapling if score counter count matches 600 run summon item ~ ~.3 ~ {Item:{id:"minecraft:acacia_log",Count:1b}}
execute at @e[tag=hopper_pot] if block ~ ~ ~ potted_dark_oak_sapling if score counter count matches 600 run summon item ~ ~.3 ~ {Item:{id:"minecraft:dark_oak_log",Count:1b}}
execute at @e[tag=hopper_pot] if block ~ ~ ~ potted_crimson_fungus if score counter count matches 600 run summon item ~ ~.3 ~ {Item:{id:"minecraft:crimson_stem",Count:1b}}
execute at @e[tag=hopper_pot] if block ~ ~ ~ potted_warped_fungus if score counter count matches 600 run summon item ~ ~.3 ~ {Item:{id:"minecraft:warped_stem",Count:1b}}
execute at @e[tag=hopper_pot] if block ~ ~ ~ potted_bamboo if score counter count matches 600 run summon item ~ ~.3 ~ {Item:{id:"minecraft:bamboo",Count:1b}}
execute at @e[tag=hopper_pot] if block ~ ~ ~ potted_cactus if score counter count matches 600 run summon item ~ ~.3 ~ {Item:{id:"minecraft:cactus",Count:1b}}
execute at @e[tag=hopper_pot] if block ~ ~ ~ potted_fern if score counter count matches 600 run summon item ~ ~.3 ~ {Item:{id:"minecraft:string",Count:1b}}
execute at @e[tag=hopper_pot] if block ~ ~ ~ potted_dead_bush if score counter count matches 600 run summon item ~ ~.3 ~ {Item:{id:"minecraft:stick",Count:1b}}
execute at @e[tag=hopper_pot] if block ~ ~ ~ potted_red_mushroom if score counter count matches 600 run summon item ~ ~.3 ~ {Item:{id:"minecraft:red_mushroom",Count:1b}}
execute at @e[tag=hopper_pot] if block ~ ~ ~ potted_brown_mushroom if score counter count matches 600 run summon item ~ ~.3 ~ {Item:{id:"minecraft:brown_mushroom",Count:1b}}
execute at @e[tag=hopper_pot] if block ~ ~ ~ potted_crimson_roots if score counter count matches 600 run summon item ~ ~.3 ~ {Item:{id:"minecraft:string",Count:1b}}
execute at @e[tag=hopper_pot] if block ~ ~ ~ potted_warped_roots if score counter count matches 600 run summon item ~ ~.3 ~ {Item:{id:"minecraft:string",Count:1b}}
execute at @e[tag=hopper_pot] if block ~ ~ ~ potted_wither_rose if score counter count matches 600 run summon item ~ ~.3 ~ {Item:{id:"minecraft:wither_rose",Count:1b}}
execute at @e[tag=hopper_pot] if block ~ ~ ~ potted_wither_rose run summon area_effect_cloud ~ ~.2 ~ {Radius:10f,Duration:10,Effects:[{Id:20,Amplifier:2,Duration:120}]}
execute at @e[tag=hopper_pot] if block ~ ~ ~ potted_dandelion if score counter count matches 600 run summon item ~ ~.3 ~ {Item:{id:"minecraft:dandelion",Count:1b}}
execute at @e[tag=hopper_pot] if block ~ ~ ~ potted_poppy if score counter count matches 600 run summon item ~ ~.3 ~ {Item:{id:"minecraft:poppy",Count:1b}}
execute at @e[tag=hopper_pot] if block ~ ~ ~ potted_blue_orchid if score counter count matches 600 run summon item ~ ~.3 ~ {Item:{id:"minecraft:blue_orchid",Count:1b}}
execute at @e[tag=hopper_pot] if block ~ ~ ~ potted_allium if score counter count matches 600 run summon item ~ ~.3 ~ {Item:{id:"minecraft:allium",Count:1b}}
execute at @e[tag=hopper_pot] if block ~ ~ ~ potted_azure_bluet if score counter count matches 600 run summon item ~ ~.3 ~ {Item:{id:"minecraft:azure_bluet",Count:1b}}
execute at @e[tag=hopper_pot] if block ~ ~ ~ potted_red_tulip if score counter count matches 600 run summon item ~ ~.3 ~ {Item:{id:"minecraft:red_tulip",Count:1b}}
execute at @e[tag=hopper_pot] if block ~ ~ ~ potted_orange_tulip if score counter count matches 600 run summon item ~ ~.3 ~ {Item:{id:"minecraft:orange_tulip",Count:1b}}
execute at @e[tag=hopper_pot] if block ~ ~ ~ potted_white_tulip if score counter count matches 600 run summon item ~ ~.3 ~ {Item:{id:"minecraft:white_tulip",Count:1b}}
execute at @e[tag=hopper_pot] if block ~ ~ ~ potted_pink_tulip if score counter count matches 600 run summon item ~ ~.3 ~ {Item:{id:"minecraft:pink_tulip",Count:1b}}
execute at @e[tag=hopper_pot] if block ~ ~ ~ potted_oxeye_daisy if score counter count matches 600 run summon item ~ ~.3 ~ {Item:{id:"minecraft:oxeye_daisy",Count:1b}}
execute at @e[tag=hopper_pot] if block ~ ~ ~ potted_cornflower if score counter count matches 600 run summon item ~ ~.3 ~ {Item:{id:"minecraft:cornflower",Count:1b}}
execute at @e[tag=hopper_pot] if block ~ ~ ~ potted_lily_of_the_valley if score counter count matches 600 run summon item ~ ~.3 ~ {Item:{id:"minecraft:lily_of_the_valley",Count:1b}}