execute unless score @s slot9 matches 1.. run item replace block ~ ~ ~ container.15 with ghast_spawn_egg{advancedHopper:1b,Enchantments:[{id:1,lvl:1s}],display:{Name:'{"translate":"item.hss.advanced_hopper","color":"white","italic":false}',Lore:['{"translate":"blueprint.hss.tier_5","color":"white","italic":false}']},CustomModelData:3,EntityTag:{id:"minecraft:armor_stand",Silent:1b,Tags:["advanced_hopper_item"],Invulnerable:1b,Invisible:1b}}
scoreboard players add @s slot9 1
execute if score @s slot9 matches 1.. run execute store result block ~ ~ ~ Items[{Slot:15b}].Count int 1 run scoreboard players get @s slot9
execute store result block ~ ~ ~ Items[{Slot:2b}].Count int 1 run scoreboard players get @s slot1
execute store result block ~ ~ ~ Items[{Slot:10b}].Count int 1 run scoreboard players get @s slot3
execute store result block ~ ~ ~ Items[{Slot:11b}].Count int 1 run scoreboard players get @s slot4
execute store result block ~ ~ ~ Items[{Slot:12b}].Count int 1 run scoreboard players get @s slot5
execute store result block ~ ~ ~ Items[{Slot:20b}].Count int 1 run scoreboard players get @s slot7