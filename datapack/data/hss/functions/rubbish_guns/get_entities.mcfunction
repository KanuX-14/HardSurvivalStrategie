execute if entity @s[scores={loadedGun=1..}] unless score @s isRunning matches 1.. unless block ~ ~-.1 ~ air at @s run function hss:rubbish_guns/detect_gun
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{rubbishGuns:1b}}}] unless score @s isRunning matches 1.. unless block ~ ~-.1 ~ air run function hss:rubbish_guns/give_scores
execute if entity @s[scores={loadedGun=0}] unless score @s isRunning matches 1.. unless block ~ ~-.1 ~ air run function hss:rubbish_guns/detect_load
execute if entity @s[scores={isRunning=1..}] run function hss:rubbish_guns/load_gun
execute if block ~ ~-.1 ~ #hss:cannot_hold_gun run function hss:rubbish_guns/load_gun
#execute if entity @s[nbt={SelectedItem:{id:"minecraft:crossbow",Count:1b,tag:{rubbishGuns:1b,Charged:0b}}},scores={loadedGun=0}] if predicate hss:is_rubbish_guns run function hss:rubbish_guns/restart_gun