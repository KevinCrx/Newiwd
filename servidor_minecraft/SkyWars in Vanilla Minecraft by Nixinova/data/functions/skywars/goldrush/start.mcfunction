# ————————————————————————————————
#
#       SKYWARS : GOLD RUSH
#           by Nixinova
#
#      Game starting commands
#
# ————————————————————————————————

tellraw @a {"text":"Game starting!","color":"green"}
tellraw @a {"text":"Resetting map, expect lag...","color":"red","italic":"true"}
scoreboard teams join playing @a[team=ready]
scoreboard players reset @a ready
scoreboard players reset @a Kills
clear @a[team=playing]
gamemode adventure @a[team=playing]
kill @e[type=!player]
effect @a[team=playing] minecraft:absorption 35 1

setblock 24 206 7 redstone_block

function skywars:goldrush/clearmap
function skywars:goldrush/loadmap

tp @a[tag=1] 61 76 26
tp @a[tag=2] 42 76 -27
tp @a[tag=3] 10 75 26
tp @a[tag=4] -10 75 -27
tp @a[tag=5] 78 76 11
tp @a[tag=6] -27 75 -11
tp @a[tag=7] 62 76 -27
tp @a[tag=8] -10 75 26
tp @a[tag=9] 41 76 26
tp @a[tag=10] 11 75 -27
tp @a[tag=11] 78 76 -11
tp @a[tag=12] -27 74 11

scoreboard players tag @a[team=playing] remove 1
scoreboard players tag @a[team=playing] remove 2
scoreboard players tag @a[team=playing] remove 3
scoreboard players tag @a[team=playing] remove 4
scoreboard players tag @a[team=playing] remove 5
scoreboard players tag @a[team=playing] remove 6
scoreboard players tag @a[team=playing] remove 7
scoreboard players tag @a[team=playing] remove 8
scoreboard players tag @a[team=playing] remove 9
scoreboard players tag @a[team=playing] remove 10
scoreboard players tag @a[team=playing] remove 11
scoreboard players tag @a[team=playing] remove 12

# Miner
give @a[team=playing,score_Kit_min=1,score_Kit=1] iron_pickaxe
give @a[team=playing,score_Kit_min=1,score_Kit=1] stone 10

# Witch
give @a[team=playing,score_Kit_min=32,score_Kit=2] splash_potion 1 0 {Potion:harming}
give @a[team=playing,score_Kit_min=32,score_Kit=2] splash_potion 1 0 {Potion:weakness}
give @a[team=playing,score_Kit_min=32,score_Kit=2] splash_potion 1 0 {Potion:slowness}

# Nurse
give @a[team=playing,score_Kit_min=3,score_Kit=3] splash_potion 1 0 {Potion:healing}
give @a[team=playing,score_Kit_min=3,score_Kit=3] splash_potion 1 0 {Potion:strong_healing}
give @a[team=playing,score_Kit_min=3,score_Kit=3] splash_potion 1 0 {Potion:long_regeneration}

# Marksman
give @a[team=playing,score_Kit_min=4,score_Kit=4] bow
give @a[team=playing,score_Kit_min=4,score_Kit=4] arrow 12

# Armorer
give @a[team=playing,score_Kit_min=5,score_Kit=5] chainmail_chestplate
give @a[team=playing,score_Kit_min=5,score_Kit=5] chainmail_leggings
give @a[team=playing,score_Kit_min=5,score_Kit=5] chainmail_boots

# Summoner
give @a[team=playing,score_Kit_min=6,score_Kit=6] spawn_egg 1 0 {EntityTag:{id:"minecraft:creeper"}}
give @a[team=playing,score_Kit_min=6,score_Kit=6] spawn_egg 1 0 {EntityTag:{id:"minecraft:skeleton"}}
give @a[team=playing,score_Kit_min=6,score_Kit=6] spawn_egg 1 0 {EntityTag:{id:"minecraft:spider"}}

# Farmer
give @a[team=playing,score_Kit_min=7,score_Kit=7] stone_hoe 1 0 {ench:[{id:16,lvl:2}]}
give @a[team=playing,score_Kit_min=7,score_Kit=7] bread 12

# Fisherman
give @a[team=playing,score_Kit_min=8,score_Kit=8] fishing_rod 1 0 {ench:[{id:19,lvl:1}]}
give @a[team=playing,score_Kit_min=8,score_Kit=8] fish 12