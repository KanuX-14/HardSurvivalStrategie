scoreboard players set treeCount count 0
effect give @s mining_fatigue 5 4 true

execute positioned ^ ^ ^1 align xyz positioned ~.5 ~.5 ~.5 run summon area_effect_cloud ~ ~ ~ {Tags:["tree_fall_check"],Duration:2}
execute positioned ^ ^ ^2 align xyz positioned ~.5 ~.5 ~.5 run summon area_effect_cloud ~ ~ ~ {Tags:["tree_fall_check"],Duration:2}
execute positioned ^ ^ ^3 align xyz positioned ~.5 ~.5 ~.5 run summon area_effect_cloud ~ ~ ~ {Tags:["tree_fall_check"],Duration:2}
execute positioned ^ ^ ^4 align xyz positioned ~.5 ~.5 ~.5 run summon area_effect_cloud ~ ~ ~ {Tags:["tree_fall_check"],Duration:2}
execute positioned ^ ^ ^5 align xyz positioned ~.5 ~.5 ~.5 run summon area_effect_cloud ~ ~ ~ {Tags:["tree_fall_check"],Duration:2}

execute at @e[tag=tree_fall_check] run function hss:tree_fall/block_array