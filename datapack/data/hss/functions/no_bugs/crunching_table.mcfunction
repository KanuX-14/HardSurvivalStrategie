execute as @e[type=!item] unless score @s isOP matches 1.. at @s if block ~ ~ ~ piston_head if block ~ ~-1 ~ smithing_table unless entity @e[type=experience_orb,distance=..1,sort=nearest] run effect give @s instant_damage 5 3 true