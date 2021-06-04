execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:3b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:stone_pickaxe",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run playsound minecraft:block.anvil.use player @p
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:3b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:stone_pickaxe",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run xp add @p -120
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:3b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:stone_pickaxe",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run data merge entity @e[type=item,nbt={Item:{id:"minecraft:stone_pickaxe"}},limit=1] {Item:{tag:{Damage:0}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:stone_pickaxe"}},sort=nearest] if data entity @e[type=item,nbt={Item:{id:"minecraft:stone_pickaxe"}},limit=1] {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:3b}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:3b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:stone_axe",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run playsound minecraft:block.anvil.use player @p
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:3b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:stone_axe",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run xp add @p -120
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:3b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:stone_axe",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run data merge entity @e[type=item,nbt={Item:{id:"minecraft:stone_axe"}},limit=1] {Item:{tag:{Damage:0}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:stone_axe"}},sort=nearest] if data entity @e[type=item,nbt={Item:{id:"minecraft:stone_axe"}},limit=1] {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:3b}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:2b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:stone_hoe",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run playsound minecraft:block.anvil.use player @p
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:2b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:stone_hoe",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run xp add @p -120
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:2b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:stone_hoe",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run data merge entity @e[type=item,nbt={Item:{id:"minecraft:stone_hoe"}},limit=1] {Item:{tag:{Damage:0}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:stone_hoe"}},sort=nearest] if data entity @e[type=item,nbt={Item:{id:"minecraft:stone_hoe"}},limit=1] {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:2b}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:stone_shovel",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run playsound minecraft:block.anvil.use player @p
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:stone_shovel",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run xp add @p -120
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:stone_shovel",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run data merge entity @e[type=item,nbt={Item:{id:"minecraft:stone_shovel"}},limit=1] {Item:{tag:{Damage:0}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:stone_shovel"}},sort=nearest] if data entity @e[type=item,nbt={Item:{id:"minecraft:stone_shovel"}},limit=1] {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:stone_sword",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run playsound minecraft:block.anvil.use player @p
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:stone_sword",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run xp add @p -120
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:stone_sword",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run data merge entity @e[type=item,nbt={Item:{id:"minecraft:stone_shovel"}},limit=1] {Item:{tag:{Damage:0}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:stone_sword"}},sort=nearest] if data entity @e[type=item,nbt={Item:{id:"minecraft:stone_sword"}},limit=1] {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:nether_brick",Count:3b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:iron_pickaxe",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run playsound minecraft:block.anvil.use player @p
execute at @e[type=item,nbt={Item:{id:"minecraft:nether_brick",Count:3b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:iron_pickaxe",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run xp add @p -120
execute at @e[type=item,nbt={Item:{id:"minecraft:nether_brick",Count:3b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:iron_pickaxe",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run data merge entity @e[type=item,nbt={Item:{id:"minecraft:iron_pickaxe"}},limit=1] {Item:{tag:{Damage:0}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_pickaxe"}},sort=nearest] if data entity @e[type=item,nbt={Item:{id:"minecraft:iron_pickaxe"}},limit=1] {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{id:"minecraft:nether_brick",Count:3b}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:nether_brick",Count:3b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:iron_axe",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run playsound minecraft:block.anvil.use player @p
execute at @e[type=item,nbt={Item:{id:"minecraft:nether_brick",Count:3b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:iron_axe",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run xp add @p -120
execute at @e[type=item,nbt={Item:{id:"minecraft:nether_brick",Count:3b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:iron_axe",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run data merge entity @e[type=item,nbt={Item:{id:"minecraft:iron_axe"}},limit=1] {Item:{tag:{Damage:0}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_axe"}},sort=nearest] if data entity @e[type=item,nbt={Item:{id:"minecraft:iron_axe"}},limit=1] {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{id:"minecraft:nether_brick",Count:3b}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:nether_brick",Count:2b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:iron_hoe",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run playsound minecraft:block.anvil.use player @p
execute at @e[type=item,nbt={Item:{id:"minecraft:nether_brick",Count:2b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:iron_hoe",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run xp add @p -120
execute at @e[type=item,nbt={Item:{id:"minecraft:nether_brick",Count:2b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:iron_hoe",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run data merge entity @e[type=item,nbt={Item:{id:"minecraft:iron_hoe"}},limit=1] {Item:{tag:{Damage:0}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_hoe"}},sort=nearest] if data entity @e[type=item,nbt={Item:{id:"minecraft:iron_hoe"}},limit=1] {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{id:"minecraft:nether_brick",Count:2b}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:nether_brick",Count:1b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:iron_shovel",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run playsound minecraft:block.anvil.use player @p
execute at @e[type=item,nbt={Item:{id:"minecraft:nether_brick",Count:1b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:iron_shovel",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run xp add @p -120
execute at @e[type=item,nbt={Item:{id:"minecraft:nether_brick",Count:1b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:iron_shovel",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run data merge entity @e[type=item,nbt={Item:{id:"minecraft:iron_shovel"}},limit=1] {Item:{tag:{Damage:0}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_shovel"}},sort=nearest] if data entity @e[type=item,nbt={Item:{id:"minecraft:iron_shovel"}},limit=1] {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{id:"minecraft:nether_brick",Count:1b}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:nether_brick",Count:1b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:iron_sword",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run playsound minecraft:block.anvil.use player @p
execute at @e[type=item,nbt={Item:{id:"minecraft:nether_brick",Count:1b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:iron_sword",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run xp add @p -120
execute at @e[type=item,nbt={Item:{id:"minecraft:nether_brick",Count:1b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:iron_sword",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run data merge entity @e[type=item,nbt={Item:{id:"minecraft:iron_sword"}},limit=1] {Item:{tag:{Damage:0}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_sword"}},sort=nearest] if data entity @e[type=item,nbt={Item:{id:"minecraft:iron_sword"}},limit=1] {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{id:"minecraft:nether_brick",Count:1b}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:3b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run playsound minecraft:block.anvil.use player @p
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:3b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run xp add @p -120
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:3b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run data merge entity @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe"}},limit=1] {Item:{tag:{Damage:0}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe"}},sort=nearest] if data entity @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe"}},limit=1] {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:3b}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:3b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_axe",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run playsound minecraft:block.anvil.use player @p
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:3b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_axe",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run xp add @p -120
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:3b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_axe",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run data merge entity @e[type=item,nbt={Item:{id:"minecraft:diamond_axe"}},limit=1] {Item:{tag:{Damage:0}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond_axe"}},sort=nearest] if data entity @e[type=item,nbt={Item:{id:"minecraft:diamond_axe"}},limit=1] {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:3b}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:2b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_hoe",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run playsound minecraft:block.anvil.use player @p
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:2b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_hoe",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run xp add @p -120
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:2b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_hoe",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run data merge entity @e[type=item,nbt={Item:{id:"minecraft:diamond_hoe"}},limit=1] {Item:{tag:{Damage:0}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond_hoe"}},sort=nearest] if data entity @e[type=item,nbt={Item:{id:"minecraft:diamond_hoe"}},limit=1] {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:2b}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_shovel",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run playsound minecraft:block.anvil.use player @p
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_shovel",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run xp add @p -120
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_shovel",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run data merge entity @e[type=item,nbt={Item:{id:"minecraft:diamond_shovel"}},limit=1] {Item:{tag:{Damage:0}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond_shovel"}},sort=nearest] if data entity @e[type=item,nbt={Item:{id:"minecraft:diamond_shovel"}},limit=1] {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_sword",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run playsound minecraft:block.anvil.use player @p
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_sword",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run xp add @p -120
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_sword",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run data merge entity @e[type=item,nbt={Item:{id:"minecraft:diamond_sword"}},limit=1] {Item:{tag:{Damage:0}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond_sword"}},sort=nearest] if data entity @e[type=item,nbt={Item:{id:"minecraft:diamond_sword"}},limit=1] {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:chain",Count:5b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:chainmail_helmet",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run playsound minecraft:block.anvil.use player @p
execute at @e[type=item,nbt={Item:{id:"minecraft:chain",Count:5b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:chainmail_helmet",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run xp add @p -120
execute at @e[type=item,nbt={Item:{id:"minecraft:chain",Count:5b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:chainmail_helmet",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run data merge entity @e[type=item,nbt={Item:{id:"minecraft:chainmail_helmet"}},limit=1] {Item:{tag:{Damage:0}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:chainmail_helmet"}},sort=nearest] if data entity @e[type=item,nbt={Item:{id:"minecraft:chainmail_helmet"}},limit=1] {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{id:"minecraft:chain",Count:5b}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:chain",Count:8b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:chainmail_chestplate",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run playsound minecraft:block.anvil.use player @p
execute at @e[type=item,nbt={Item:{id:"minecraft:chain",Count:8b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:chainmail_chestplate",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run xp add @p -120
execute at @e[type=item,nbt={Item:{id:"minecraft:chain",Count:8b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:chainmail_chestplate",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run data merge entity @e[type=item,nbt={Item:{id:"minecraft:chainmail_chestplate"}},limit=1] {Item:{tag:{Damage:0}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:chainmail_chestplate"}},sort=nearest] if data entity @e[type=item,nbt={Item:{id:"minecraft:chainmail_chestplate"}},limit=1] {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{id:"minecraft:chain",Count:8b}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:chain",Count:7b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:chainmail_leggings",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run playsound minecraft:block.anvil.use player @p
execute at @e[type=item,nbt={Item:{id:"minecraft:chain",Count:7b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:chainmail_leggings",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run xp add @p -120
execute at @e[type=item,nbt={Item:{id:"minecraft:chain",Count:7b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:chainmail_leggings",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run data merge entity @e[type=item,nbt={Item:{id:"minecraft:chainmail_leggings"}},limit=1] {Item:{tag:{Damage:0}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:chainmail_leggings"}},sort=nearest] if data entity @e[type=item,nbt={Item:{id:"minecraft:chainmail_leggings"}},limit=1] {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{id:"minecraft:chain",Count:7b}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:chain",Count:4b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:chainmail_boots",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run playsound minecraft:block.anvil.use player @p
execute at @e[type=item,nbt={Item:{id:"minecraft:chain",Count:4b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:chainmail_boots",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run xp add @p -120
execute at @e[type=item,nbt={Item:{id:"minecraft:chain",Count:4b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:chainmail_boots",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run data merge entity @e[type=item,nbt={Item:{id:"minecraft:chainmail_boots"}},limit=1] {Item:{tag:{Damage:0}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:chainmail_boots"}},sort=nearest] if data entity @e[type=item,nbt={Item:{id:"minecraft:chainmail_boots"}},limit=1] {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{id:"minecraft:chain",Count:4b}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:5b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:iron_helmet",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run playsound minecraft:block.anvil.use player @p
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:5b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:iron_helmet",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run xp add @p -120
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:5b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:iron_helmet",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run data merge entity @e[type=item,nbt={Item:{id:"minecraft:iron_helmet"}},limit=1] {Item:{tag:{Damage:0}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_helmet"}},sort=nearest] if data entity @e[type=item,nbt={Item:{id:"minecraft:iron_helmet"}},limit=1] {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:5b}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:8b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:iron_chestplate",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run playsound minecraft:block.anvil.use player @p
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:8b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:iron_chestplate",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run xp add @p -120
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:8b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:iron_chestplate",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run data merge entity @e[type=item,nbt={Item:{id:"minecraft:iron_chestplate"}},limit=1] {Item:{tag:{Damage:0}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_chestplate"}},sort=nearest] if data entity @e[type=item,nbt={Item:{id:"minecraft:iron_chestplate"}},limit=1] {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:8b}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:7b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:iron_leggings",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run playsound minecraft:block.anvil.use player @p
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:7b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:iron_leggings",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run xp add @p -120
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:7b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:iron_leggings",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run data merge entity @e[type=item,nbt={Item:{id:"minecraft:iron_leggings"}},limit=1] {Item:{tag:{Damage:0}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_leggings"}},sort=nearest] if data entity @e[type=item,nbt={Item:{id:"minecraft:iron_leggings"}},limit=1] {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:7b}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:4b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:iron_boots",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run playsound minecraft:block.anvil.use player @p
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:4b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:iron_boots",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run xp add @p -120
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:4b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:iron_boots",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run data merge entity @e[type=item,nbt={Item:{id:"minecraft:iron_boots"}},limit=1] {Item:{tag:{Damage:0}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_boots"}},sort=nearest] if data entity @e[type=item,nbt={Item:{id:"minecraft:iron_boots"}},limit=1] {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:4b}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:5b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_helmet",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run playsound minecraft:block.anvil.use player @p
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:5b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_helmet",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run xp add @p -120
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:5b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_helmet",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run data merge entity @e[type=item,nbt={Item:{id:"minecraft:diamond_helmet"}},limit=1] {Item:{tag:{Damage:0}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond_helmet"}},sort=nearest] if data entity @e[type=item,nbt={Item:{id:"minecraft:diamond_helmet"}},limit=1] {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:5b}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:8b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_chestplate",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run playsound minecraft:block.anvil.use player @p
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:8b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_chestplate",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run xp add @p -120
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:8b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_chestplate",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run data merge entity @e[type=item,nbt={Item:{id:"minecraft:diamond_chestplate"}},limit=1] {Item:{tag:{Damage:0}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond_chestplate"}},sort=nearest] if data entity @e[type=item,nbt={Item:{id:"minecraft:diamond_chestplate"}},limit=1] {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:8b}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:7b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_leggings",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run playsound minecraft:block.anvil.use player @p
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:7b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_leggings",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run xp add @p -120
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:7b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_leggings",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run data merge entity @e[type=item,nbt={Item:{id:"minecraft:diamond_leggings"}},limit=1] {Item:{tag:{Damage:0}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond_leggings"}},sort=nearest] if data entity @e[type=item,nbt={Item:{id:"minecraft:diamond_leggings"}},limit=1] {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:7b}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:4b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_boots",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run playsound minecraft:block.anvil.use player @p
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:4b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_boots",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run xp add @p -120
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:4b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_boots",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run data merge entity @e[type=item,nbt={Item:{id:"minecraft:diamond_boots"}},limit=1] {Item:{tag:{Damage:0}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond_boots"}},sort=nearest] if data entity @e[type=item,nbt={Item:{id:"minecraft:diamond_boots"}},limit=1] {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:4b}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:stick",Count:5b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:gold_helmet",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run playsound minecraft:block.anvil.use player @p
execute at @e[type=item,nbt={Item:{id:"minecraft:stick",Count:5b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:gold_helmet",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run xp add @p -120
execute at @e[type=item,nbt={Item:{id:"minecraft:stick",Count:5b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:gold_helmet",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run data merge entity @e[type=item,nbt={Item:{id:"minecraft:gold_helmet"}},limit=1] {Item:{tag:{Damage:0}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:gold_helmet"}},sort=nearest] if data entity @e[type=item,nbt={Item:{id:"minecraft:gold_helmet"}},limit=1] {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{id:"minecraft:stick",Count:5b}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:stick",Count:8b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:gold_chestplate",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run playsound minecraft:block.anvil.use player @p
execute at @e[type=item,nbt={Item:{id:"minecraft:stick",Count:8b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:gold_chestplate",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run xp add @p -120
execute at @e[type=item,nbt={Item:{id:"minecraft:stick",Count:8b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:gold_chestplate",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run data merge entity @e[type=item,nbt={Item:{id:"minecraft:gold_chestplate"}},limit=1] {Item:{tag:{Damage:0}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:gold_chestplate"}},sort=nearest] if data entity @e[type=item,nbt={Item:{id:"minecraft:gold_chestplate"}},limit=1] {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{id:"minecraft:stick",Count:8b}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:stick",Count:7b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:gold_leggings",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run playsound minecraft:block.anvil.use player @p
execute at @e[type=item,nbt={Item:{id:"minecraft:stick",Count:7b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:gold_leggings",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run xp add @p -120
execute at @e[type=item,nbt={Item:{id:"minecraft:stick",Count:7b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:gold_leggings",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run data merge entity @e[type=item,nbt={Item:{id:"minecraft:gold_leggings"}},limit=1] {Item:{tag:{Damage:0}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:gold_leggings"}},sort=nearest] if data entity @e[type=item,nbt={Item:{id:"minecraft:gold_leggings"}},limit=1] {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{id:"minecraft:stick",Count:7b}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:stick",Count:4b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:gold_boots",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run playsound minecraft:block.anvil.use player @p
execute at @e[type=item,nbt={Item:{id:"minecraft:stick",Count:4b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:gold_boots",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run xp add @p -120
execute at @e[type=item,nbt={Item:{id:"minecraft:stick",Count:4b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:gold_boots",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run data merge entity @e[type=item,nbt={Item:{id:"minecraft:gold_boots"}},limit=1] {Item:{tag:{Damage:0}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:gold_boots"}},sort=nearest] if data entity @e[type=item,nbt={Item:{id:"minecraft:gold_boots"}},limit=1] {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{id:"minecraft:stick",Count:4b}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:2b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:wooden_pickaxe",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run playsound minecraft:block.anvil.use player @p
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:2b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:wooden_pickaxe",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run xp add @p -120
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:2b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:wooden_pickaxe",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run data merge entity @e[type=item,nbt={Item:{id:"minecraft:wooden_pickaxe"}},limit=1] {Item:{tag:{Damage:0}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:wooden_pickaxe"}},sort=nearest] if data entity @e[type=item,nbt={Item:{id:"minecraft:wooden_pickaxe"}},limit=1] {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:2b}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:flint_and_steel",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run playsound minecraft:block.anvil.use player @p
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:flint_and_steel",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run xp add @p -120
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:flint_and_steel",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run data merge entity @e[type=item,nbt={Item:{id:"minecraft:flint_and_steel"}},limit=1] {Item:{tag:{Damage:0}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:flint_and_steel"}},sort=nearest] if data entity @e[type=item,nbt={Item:{id:"minecraft:flint_and_steel"}},limit=1] {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:2b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:shears",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run playsound minecraft:block.anvil.use player @p
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:2b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:shears",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run xp add @p -120
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:2b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:shears",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run data merge entity @e[type=item,nbt={Item:{id:"minecraft:shears"}},limit=1] {Item:{tag:{Damage:0}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:shears"}},sort=nearest] if data entity @e[type=item,nbt={Item:{id:"minecraft:shears"}},limit=1] {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:2b}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:stick",Count:3b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:bow",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run playsound minecraft:block.anvil.use player @p
execute at @e[type=item,nbt={Item:{id:"minecraft:stick",Count:3b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:bow",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run xp add @p -120
execute at @e[type=item,nbt={Item:{id:"minecraft:stick",Count:3b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:bow",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run data merge entity @e[type=item,nbt={Item:{id:"minecraft:bow"}},limit=1] {Item:{tag:{Damage:0}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:bow"}},sort=nearest] if data entity @e[type=item,nbt={Item:{id:"minecraft:bow"}},limit=1] {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{id:"minecraft:stick",Count:3b}},sort=nearest]

execute at @e[type=item,nbt={Item:{id:"minecraft:phantom_membrane",Count:2b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:elytra",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run playsound minecraft:block.anvil.use player @p
execute at @e[type=item,nbt={Item:{id:"minecraft:phantom_membrane",Count:2b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:elytra",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run xp add @p -120
execute at @e[type=item,nbt={Item:{id:"minecraft:phantom_membrane",Count:2b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}},sort=nearest] if entity @e[type=item,nbt={Item:{id:"minecraft:elytra",Count:1b}},sort=nearest] if block ~ ~-1 ~ smithing_table run data merge entity @e[type=item,nbt={Item:{id:"minecraft:elytra"}},limit=1] {Item:{tag:{Damage:0}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:elytra"}},sort=nearest] if data entity @e[type=item,nbt={Item:{id:"minecraft:elytra"}},limit=1] {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}},sort=nearest]
execute at @e[type=item,nbt={Item:{id:"minecraft:elytra"}},sort=nearest] if data entity @e[type=item,nbt={Item:{id:"minecraft:elytra"}},limit=1] {Item:{tag:{Damage:0}}} run kill @e[type=item,nbt={Item:{id:"minecraft:phantom_membrane",Count:2b}},sort=nearest]