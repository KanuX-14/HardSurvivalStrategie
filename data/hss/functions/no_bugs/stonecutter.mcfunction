execute as @e[type=!item,scores={isOP=0}] at @s if block ~ ~ ~ stonecutter unless entity @e[type=experience_orb,distance=..1,sort=nearest] run function hss:no_bugs/stonecutter_2