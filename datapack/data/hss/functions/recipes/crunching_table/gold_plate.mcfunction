scoreboard players remove @s count 1
execute store result entity @s Item.Count int 1 run scoreboard players get @s count
summon item ~ ~ ~ {Item:{id:"minecraft:clock",Count:2b,tag:{goldPlate:1b,CustomModelData:20,display:{Name:'{"translate":"item.hss.gold_plate","color":"white","italic":false}'}}}}
playsound minecraft:block.anvil.land block @a ~ ~ ~
summon experience_orb ~ ~.3 ~ {Value:5}