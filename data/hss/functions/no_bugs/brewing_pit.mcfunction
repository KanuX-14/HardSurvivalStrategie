execute at @e[type=!item] if block ~ ~ ~ cauldron if block ~ ~-1 ~ campfire unless entity @e[type=experience_orb,distance=..1,sort=nearest] run summon area_effect_cloud ~ ~.3 ~ {Radius:0.1f,Duration:3,Effects:[{Id:7,Amplifier:0}]}