execute as @e[type=player,scores={debug=1,verbose=1}] run tellraw @s "[§b§lANTI BUGS§f] Module§9 hss:modules/anti_bugs/no_gamemode §floaded."

execute store result score @s gm_player run data get entity @s playerGameType
execute unless entity @s[scores={gm_player=0,gm_player=2}] run gamemode survival @s