execute at @e[type=!item] if block ~ ~ ~ cauldron if block ~ ~-1 ~ campfire run summon area_effect_cloud ~ ~.7 ~ {Radius:0.1f,Duration:3,Effects:[{Id:7,Amplifier:0}]}