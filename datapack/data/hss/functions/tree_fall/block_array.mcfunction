execute if block ~ ~1 ~ #minecraft:logs run summon area_effect_cloud ~ ~1 ~ {Tags:["tree_fall"],Duration:2}
execute if block ~ ~-1 ~ #minecraft:logs run summon area_effect_cloud ~ ~-1 ~ {Tags:["tree_fall"],Duration:2}
execute if block ~ ~ ~1 #minecraft:logs run summon area_effect_cloud ~ ~ ~1 {Tags:["tree_fall"],Duration:2}
execute if block ~1 ~ ~ #minecraft:logs run summon area_effect_cloud ~1 ~ ~ {Tags:["tree_fall"],Duration:2}
execute if block ~-1 ~ ~ #minecraft:logs run summon area_effect_cloud ~-1 ~ ~ {Tags:["tree_fall"],Duration:2}
execute if block ~ ~ ~-1 #minecraft:logs run summon area_effect_cloud ~ ~ ~-1 {Tags:["tree_fall"],Duration:2}
execute if block ~1 ~ ~1 #minecraft:logs run summon area_effect_cloud ~1 ~ ~1 {Tags:["tree_fall"],Duration:2}
execute if block ~-1 ~ ~1 #minecraft:logs run summon area_effect_cloud ~-1 ~ ~1 {Tags:["tree_fall"],Duration:2}
execute if block ~1 ~ ~-1 #minecraft:logs run summon area_effect_cloud ~1 ~ ~-1 {Tags:["tree_fall"],Duration:2}
execute if block ~-1 ~ ~-1 #minecraft:logs run summon area_effect_cloud ~-1 ~ ~-1 {Tags:["tree_fall"],Duration:2}

schedule function hss:tree_fall/break 1t