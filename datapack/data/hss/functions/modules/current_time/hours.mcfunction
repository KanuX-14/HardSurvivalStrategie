execute as @e[type=player,scores={debug=1,verbose=1}] run tellraw @s "[§b§lCURRENT TIME§f] Module§9 hss:modules/current_time/hours §floaded."

scoreboard players add counter hours 1
scoreboard players set counter minutes 0