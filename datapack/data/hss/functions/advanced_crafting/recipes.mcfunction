execute unless data block ~ ~ ~ Items[{Slot:13b,tag:{GUI:1b},Count:1b}] run function hss:advanced_crafting/restart
execute unless data block ~ ~ ~ Items[{Slot:0b,tag:{GUI:1b},Count:1b}] run function hss:advanced_crafting/restart

# Copper items

execute if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:netherite_scrap",Count:1b}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:netherite_scrap",Count:1b}] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:netherite_scrap",Count:1b}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:chiseled_polished_blackstone",Count:1b}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:golden_hoe",Count:1b}] run function hss:recipes/advanced_crafting/copper_axe
execute unless data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:netherite_scrap",Count:1b}] if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:netherite_scrap",Count:1b}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:netherite_scrap",Count:1b}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:chiseled_polished_blackstone",Count:1b}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:golden_hoe",Count:1b}] run function hss:recipes/advanced_crafting/copper_hoe
execute if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:netherite_scrap",Count:1b}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:netherite_scrap",Count:1b}] if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:netherite_scrap",Count:1b}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:chiseled_polished_blackstone",Count:1b}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:golden_hoe",Count:1b}] run function hss:recipes/advanced_crafting/copper_pickaxe
execute unless data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:netherite_scrap",Count:1b}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:netherite_scrap",Count:1b}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:chiseled_polished_blackstone",Count:1b}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:golden_hoe",Count:1b}] run function hss:recipes/advanced_crafting/copper_shovel
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:netherite_scrap",Count:1b}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:chiseled_polished_blackstone",Count:1b}] if data block ~ ~ ~ Items[{Slot:19b,id:"minecraft:golden_hoe",Count:1b}] run function hss:recipes/advanced_crafting/copper_sword

# Steel items

execute if data block ~ ~ ~ Items[{Slot:1b,tag:{steelIngot:1b},Count:1b}] if data block ~ ~ ~ Items[{Slot:2b,tag:{steelIngot:1b},Count:1b}] if data block ~ ~ ~ Items[{Slot:10b,tag:{steelIngot:1b},Count:1b}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:chiseled_quartz_block",Count:1b}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:golden_hoe",Count:1b}] run function hss:recipes/advanced_crafting/steel_axe
execute unless data block ~ ~ ~ Items[{Slot:3b,tag:{steelIngot:1b},Count:1b}] if data block ~ ~ ~ Items[{Slot:1b,tag:{steelIngot:1b},Count:1b}] if data block ~ ~ ~ Items[{Slot:2b,tag:{steelIngot:1b},Count:1b}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:chiseled_quartz_block",Count:1b}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:golden_hoe",Count:1b}] run function hss:recipes/advanced_crafting/steel_hoe
execute if data block ~ ~ ~ Items[{Slot:1b,tag:{steelIngot:1b},Count:1b}] if data block ~ ~ ~ Items[{Slot:2b,tag:{steelIngot:1b},Count:1b}] if data block ~ ~ ~ Items[{Slot:3b,tag:{steelIngot:1b},Count:1b}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:chiseled_quartz_block",Count:1b}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:golden_hoe",Count:1b}] run function hss:recipes/advanced_crafting/steel_pickaxe
execute unless data block ~ ~ ~ Items[{Slot:1b,tag:{steelIngot:1b},Count:1b}] if data block ~ ~ ~ Items[{Slot:2b,tag:{steelIngot:1b},Count:1b}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:chiseled_quartz_block",Count:1b}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:golden_hoe",Count:1b}] run function hss:recipes/advanced_crafting/steel_shovel
execute if data block ~ ~ ~ Items[{Slot:3b,tag:{steelIngot:1b},Count:1b}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:chiseled_quartz_block",Count:1b}] if data block ~ ~ ~ Items[{Slot:19b,id:"minecraft:golden_hoe",Count:1b}] run function hss:recipes/advanced_crafting/steel_sword

# Ruby items

execute if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:nether_star",Count:1b}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:nether_star",Count:1b}] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:nether_star",Count:1b}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:emerald_block",Count:1b}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:golden_hoe",Count:1b}] run function hss:recipes/advanced_crafting/ruby_axe
execute unless data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:nether_star",Count:1b}] if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:nether_star",Count:1b}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:nether_star",Count:1b}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:emerald_block",Count:1b}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:golden_hoe",Count:1b}] run function hss:recipes/advanced_crafting/ruby_hoe
execute if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:nether_star",Count:1b}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:nether_star",Count:1b}] if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:nether_star",Count:1b}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:emerald_block",Count:1b}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:golden_hoe",Count:1b}] run function hss:recipes/advanced_crafting/ruby_pickaxe
execute unless data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:nether_star",Count:1b}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:nether_star",Count:1b}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:emerald_block",Count:1b}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:golden_hoe",Count:1b}] run function hss:recipes/advanced_crafting/ruby_shovel
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:nether_star",Count:1b}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:emerald_block",Count:1b}] if data block ~ ~ ~ Items[{Slot:19b,id:"minecraft:golden_hoe",Count:1b}] run function hss:recipes/advanced_crafting/ruby_sword

# Advanced Hopper

execute if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:hopper",Count:1b}] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:hopper",Count:1b}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:emerald_block",Count:1b}] if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:hopper",Count:1b}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:hopper",Count:1b}] run function hss:recipes/advanced_crafting/advanced_hopper

# Combiner

execute if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:bee_nest",Count:1b}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:smooth_stone",Count:1b}] if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:bee_nest",Count:1b}] if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:smooth_stone",Count:1b}] if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:honey_block",Count:1b}] if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:smooth_stone",Count:1b}] if data block ~ ~ ~ Items[{Slot:19b,id:"minecraft:bee_nest",Count:1b}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:smooth_stone",Count:1b}] if data block ~ ~ ~ Items[{Slot:21b,id:"minecraft:bee_nest",Count:1b}] run function hss:recipes/advanced_crafting/combiner

# Rubbish Guns

execute if data block ~ ~ ~ Items[{Slot:1b,tag:{paraFalBarrel:1b},Count:1b}] if data block ~ ~ ~ Items[{Slot:11b,tag:{paraFalBody:1b},Count:1b}] if data block ~ ~ ~ Items[{Slot:21b,tag:{paraFalStock:1b},Count:1b}] run function hss:recipes/advanced_crafting/para_fal
execute if data block ~ ~ ~ Items[{Slot:1b,tag:{benelliM4Barrel:1b},Count:1b}] if data block ~ ~ ~ Items[{Slot:11b,tag:{benelliM4Body:1b},Count:1b}] if data block ~ ~ ~ Items[{Slot:21b,tag:{benelliM4Stock:1b},Count:1b}] run function hss:recipes/advanced_crafting/benelli_m4

# Gun parts

execute if data block ~ ~ ~ Items[{Slot:1b,tag:{steelIngot:1b},Count:1b}] if data block ~ ~ ~ Items[{Slot:2b,tag:{steelIngot:1b},Count:1b}] if data block ~ ~ ~ Items[{Slot:3b,tag:{steelIngot:1b},Count:1b}] if data block ~ ~ ~ Items[{Slot:11b,tag:{spring:1b},Count:1b}] if data block ~ ~ ~ Items[{Slot:12b,tag:{steelIngot:1b},Count:1b}] if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:iron_nugget",Count:1b}] run function hss:recipes/advanced_crafting/gc_9mm