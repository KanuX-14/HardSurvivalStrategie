# All the scripts are made by myself.
# GitHub: https://github.com/KanuX-14
#
# This is a open-source project. Anyone can modify, fork, or create another version of this datapack.

function hss:no_bugs/main
#function hss:advanced_crafting/main
function hss:crawling/main
function hss:custom_benches/main
function hss:custom_brewing/main
function hss:duplicate_ores/main
function hss:smeltery/main
function hss:stonecutter_damage/main
function hss:tome/main

# Since playing the datapack as client-server or as server is different,
# Tick rate needs to be changed for every case:
#
# 4t allows a smooth experience, but laggy ~ (recommended single-player)
# 20t allows a great experience, but less laggy ~ (recommended closed multi-player servers)
# 60t+ allows a bad experience, but much less laggy ~ (recommended open multi-player servers)
#
# The default tick rate is set to 20t.

schedule function hss:core 20t