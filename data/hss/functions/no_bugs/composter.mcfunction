execute at @a if block ~ ~ ~ composter if block ~ ~1 ~ #hss:falling_blocks run summon area_effect_cloud ~ ~.2 ~ {Radius:0.2f,Duration:10,Effects:[{Id:20,Amplifier:8,Duration:120}]}
execute at @a if block ~ ~ ~ composter if block ~ ~1 ~ #hss:falling_blocks run kill @e[type=item,distance=..1,sort=nearest]