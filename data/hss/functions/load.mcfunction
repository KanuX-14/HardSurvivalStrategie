scoreboard objectives add count dummy
scoreboard objectives add gm_player dummy
scoreboard objectives add isChecked dummy
scoreboard objectives add apwCount dummy
scoreboard objectives add tree_fall dummy
scoreboard objectives add logCount dummy
scoreboard objectives add oreCount dummy

# Limit is set to run each 20t, so at the final will match 10 minutes.
# If you wish less or more, keep in mind that's necessary to use the math to convert it.

scoreboard players set counter count 0
scoreboard players set @a gm_player 0
scoreboard players set @a isChecked 0
scoreboard players set AveragePlayersWeek apwCount 0
scoreboard players set logCount logCount 0
scoreboard players set oreCount oreCount 0

advancement revoke @a[advancements={hss:used_axe=true}] only hss:used_axe
advancement revoke @a[advancements={hss:used_pickaxe=true}] only hss:used_pickaxe

function hss:core