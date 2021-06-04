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
