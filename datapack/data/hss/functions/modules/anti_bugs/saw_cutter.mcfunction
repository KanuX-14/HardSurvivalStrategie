execute as @e[type=player,scores={debug=1}] run tellraw @s "[§b§lANTI BUGS§f] Module§9 hss:modules/anti_bugs/saw_cutter §floaded."

execute unless entity @s[type=#hss:undead] run effect give @s instant_damage 5 0 true
execute if entity @s[type=#hss:undead] run effect give @s instant_health 5 0 true
playsound minecraft:ui.stonecutter.take_result block @a ~ ~ ~