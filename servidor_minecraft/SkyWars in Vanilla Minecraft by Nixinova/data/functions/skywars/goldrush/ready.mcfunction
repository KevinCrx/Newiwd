# ————————————————————————————————
#
#       SKYWARS : GOLD RUSH
#           by Nixinova
#
#         Readying commands
#
# ————————————————————————————————

tp @p 19 201 7
scoreboard teams join ready @p
tellraw @a ["",{"selector":"@p","color":"green"},{"text":" is now ready!","color":"yellow"}]
clear @a[team=ready]