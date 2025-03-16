# ————————————————————————————————
#
#       SKYWARS : GOLD RUSH
#           by Nixinova
#
#     Always running commands
#
# ————————————————————————————————

# Kit Selector
replaceitem entity @a[x=25,y=128,z=1,r=5] slot.hotbar.4 written_book 1 0 {pages:["[\"\",{\"text\":\"Select Kit:\",\"color\":\"gold\"},{\"text\":\"\\n\\n\",\"color\":\"reset\"},{\"text\":\"\\u2022 \",\"color\":\"dark_aqua\"},{\"text\":\"Miner\",\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @p Kit 1\"}},{\"text\":\"\\n\",\"color\":\"reset\"},{\"text\":\"\\u2022 \",\"color\":\"dark_aqua\"},{\"text\":\"Witch\",\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @p Kit 2\"}},{\"text\":\"\\n\",\"color\":\"reset\"},{\"text\":\"\\u2022 \",\"color\":\"dark_aqua\"},{\"text\":\"Nurse\",\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @p Kit 3\"}},{\"text\":\"\\n\\u2022 \",\"color\":\"dark_aqua\"},{\"text\":\"Marksman\",\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @p Kit 4\"}},{\"text\":\"\\n\\u2022 \",\"color\":\"dark_aqua\"},{\"text\":\"Armorer\",\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @p Kit 5\"}},{\"text\":\"\\n\\u2022 \",\"color\":\"dark_aqua\"},{\"text\":\"Summoner\",\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @p Kit 6\"}},{\"text\":\"\\n\\u2022 \",\"color\":\"dark_aqua\"},{\"text\":\"Farmer\",\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @p Kit 7\"}},{\"text\":\"\\n\\u2022 \",\"color\":\"dark_aqua\"},{\"text\":\"Fisherman\",\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @p Kit 8\"}}]"],title:"Kit Selector",author:Nixinova}

replaceitem entity @a[x=25,y=128,z=1,r=5] slot.hotbar.0 diamond_sword 1 0 {ench:[{id:16,lvl:5}]}

spawnpoint @a 25 128 1

scoreboard teams join spectating @a[score_health=0]
gamemode spectator @a[score_health=0,m=survival]

gamemode adventure @a[x=25,y=129,z=1,r=10,m=spectator]
effect @a[x=25,y=129,z=1,r=10] resistance 1 255
effect @a[x=25,y=129,z=1,r=10] minecraft:instant_health 2
scoreboard teams join lobby @a[x=25,y=129,z=1,r=10,m=adventure,team=!ready]

weather clear