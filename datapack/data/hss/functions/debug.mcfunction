scoreboard players add @s debug 1
execute if score @s debug matches 2.. run scoreboard players set @s debug 0
execute if score @s debug matches 0 run tellraw @s "[§4§lCORE§f] Debug is §4§lOFF§f."
execute if score @s debug matches 1 run tellraw @s "[§4§lCORE§f] Debug is §b§lON§f."