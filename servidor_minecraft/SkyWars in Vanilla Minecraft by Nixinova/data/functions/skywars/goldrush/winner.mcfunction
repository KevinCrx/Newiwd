# ————————————————————————————————
#
#       SKYWARS : GOLD RUSH
#           by Nixinova
#
#        Finishing commands
#
# ————————————————————————————————

tellraw @a ["",{"selector":"@p","color":"green"},{"text":" has won!","color":"green"}]
title @a title {"selector":"@p","color":"green"}
title @a subtitle {"text":"has won!","color":"green"}
tp @a 25 129 1
gamemode adventure @a
scoreboard teams join lobby @a
clear @a[team=lobby]