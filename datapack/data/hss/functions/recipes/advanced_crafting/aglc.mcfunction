execute unless score @s slot9 matches 1.. run item replace block ~ ~ ~ container.15 with carrot_on_a_stick{rubbishGuns:1b,aglc:1b,CustomModelData:4,display:{Name:'{"text":"","italic":false}',Lore:['{"translate":"item.hss.aglc","color":"white","italic":false}','{"translate":"blueprint.hss.tier_5","color":"white","italic":false}']}}
scoreboard players add @s slot9 1
execute if score @s slot9 matches 1.. run execute store result block ~ ~ ~ Items[{Slot:15b}].Count int 1 run scoreboard players get @s slot9
execute store result block ~ ~ ~ Items[{Slot:1b}].Count int 1 run scoreboard players get @s slot0
execute store result block ~ ~ ~ Items[{Slot:3b}].Count int 1 run scoreboard players get @s slot2
execute store result block ~ ~ ~ Items[{Slot:11b}].Count int 1 run scoreboard players get @s slot4
execute store result block ~ ~ ~ Items[{Slot:21b}].Count int 1 run scoreboard players get @s slot8