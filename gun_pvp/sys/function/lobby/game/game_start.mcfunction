##### set spawn
execute if score #system map matches 1 run spawnpoint @a[team=gun_red_1] 92 -50 107 0
execute if score #system map matches 1 run spawnpoint @a[team=gun_blue_1] 92 -50 151 180

execute if score #system map matches 2 run spawnpoint @a[team=gun_red_1] 57 -41 107 0
execute if score #system map matches 2 run spawnpoint @a[team=gun_blue_1] 17 -41 161 180

execute if score #system map matches 3 run spawnpoint @a[team=gun_red_1] 31 -47 228 180
execute if score #system map matches 3 run spawnpoint @a[team=gun_blue_1] 59 -46 181 0

execute if score #system map matches 4 run spawnpoint @a[team=gun_red_1] -21 -42 143 90
execute if score #system map matches 4 run spawnpoint @a[team=gun_blue_1] -63 -42 162 270

##### set in_game tag
tag @a[team=gun_red_1] add in_game
tag @a[team=gun_blue_1] add in_game

##### game warp
gamemode spectator @a[tag=in_game]
kill @a[tag=in_game]
scoreboard players reset @a[tag=in_game] death_check

##### item set
execute as @a[tag=in_game] run function sys:lobby/give_item/give

##### bossbar set
execute if score #system max_timer matches 1 store result bossbar minecraft:timer max run scoreboard players set #system timer 1200
execute if score #system max_timer matches 3 store result bossbar minecraft:timer max run scoreboard players set #system timer 3600
execute if score #system max_timer matches 5 store result bossbar minecraft:timer max run scoreboard players set #system timer 6000
execute if score #system max_timer matches 10 store result bossbar minecraft:timer max run scoreboard players set #system timer 12000
scoreboard players operation #system now_timer = #system timer
scoreboard players add #system now_timer 61
scoreboard players set #system other_timer 61

##### kill count reset 
scoreboard players reset REDTEAM
scoreboard players reset BLUETEAM

##### set attribute
execute as @a[tag=in_game] run attribute @s minecraft:block_interaction_range base set -100