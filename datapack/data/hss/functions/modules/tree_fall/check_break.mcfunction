execute if score @s usedW_Axe matches 1.. run tag @s add checked
execute if score @s usedG_Axe matches 1.. run tag @s add checked
execute if score @s usedS_Axe matches 1.. run tag @s add checked
execute if score @s usedI_Axe matches 1.. run tag @s add checked
execute if score @s usedD_Axe matches 1.. run tag @s add checked
execute if score @s usedN_Axe matches 1.. run tag @s add checked
scoreboard players set @s usedW_Axe 0
scoreboard players set @s usedG_Axe 0
scoreboard players set @s usedS_Axe 0
scoreboard players set @s usedI_Axe 0
scoreboard players set @s usedD_Axe 0
scoreboard players set @s usedN_Axe 0

execute as @e[tag=checked] at @s run function hss:modules/tree_fall/break_is_checked