

#### in game #####

## start count down 
execute if score #system other_timer matches 0.. run scoreboard players remove #system other_timer 1
execute if score #system other_timer matches 60 run title @a[tag=in_game] title "3"
execute if score #system other_timer matches 60 run playsound minecraft:entity.arrow.hit_player player @a ~ ~ ~ 1 0 1
execute if score #system other_timer matches 40 run title @a[tag=in_game] title "2"
execute if score #system other_timer matches 40 run playsound minecraft:entity.arrow.hit_player player @a ~ ~ ~ 1 0 1
execute if score #system other_timer matches 20 run title @a[tag=in_game] title "1"
execute if score #system other_timer matches 20 run playsound minecraft:entity.arrow.hit_player player @a ~ ~ ~ 1 0 1
execute if score #system other_timer matches 0 run title @a[tag=in_game] title "START"
execute if score #system other_timer matches 0 run playsound minecraft:entity.ender_dragon.growl player @a ~ ~ ~ 1 1 1


## game start
execute if score #system other_timer matches 0 run gamemode adventure @a[tag=in_game]
execute if score #system other_timer matches 0 run kill @a[tag=in_game]
execute if score #system other_timer matches 0 run scoreboard players reset @a[tag=in_game] death_check

## game tick
execute if score #system now_timer matches 2.. unless entity @a[tag=in_game] run scoreboard players set #system now_timer 1
execute if score #system now_timer matches -60.. store result bossbar minecraft:timer value run scoreboard players remove #system now_timer 1


## end count down
execute if score #system now_timer matches 60 run title @a[tag=in_game] title "3"
execute if score #system now_timer matches 60 run playsound minecraft:entity.arrow.hit_player player @a ~ ~ ~ 1 0 1
execute if score #system now_timer matches 40 run title @a[tag=in_game] title "2"
execute if score #system now_timer matches 40 run playsound minecraft:entity.arrow.hit_player player @a ~ ~ ~ 1 0 1
execute if score #system now_timer matches 20 run title @a[tag=in_game] title "1"
execute if score #system now_timer matches 20 run playsound minecraft:entity.arrow.hit_player player @a ~ ~ ~ 1 0 1
execute if score #system now_timer matches 0 run title @a[tag=in_game] title "GAME END"
execute if score #system now_timer matches 0 run playsound minecraft:entity.ender_dragon.growl player @a ~ ~ ~ 1 1 1

## game end
execute if score #system now_timer matches 0 run scoreboard players add REDTEAM team_score 0
execute if score #system now_timer matches 0 run scoreboard players add BLUETEAM team_score 0
execute if score #system now_timer matches 0 run gamemode spectator @a[tag=in_game]
execute if score #system now_timer matches -10 run spawnpoint @s 13 -59 16

execute if score #system now_timer matches -10 run title @a[tag=in_game] subtitle [{"color":"red","score":{"name":"BLUETEAM","objective":"team_score"}},{"color":"white","text":" - "},{"color":"blue","score":{"name":"REDTEAM","objective":"team_score"}}]
execute if score #system now_timer matches -10 if score REDTEAM team_score < BLUETEAM team_score run title @a[tag=in_game] title [{"color":"red","text":"REDTEAM"},{"color":"white","text":" WIN"}]
execute if score #system now_timer matches -10 if score REDTEAM team_score > BLUETEAM team_score run title @a[tag=in_game] title [{"color":"blue","text":"BLUETEAM"},{"color":"white","text":" WIN"}]
execute if score #system now_timer matches -10 if score REDTEAM team_score = BLUETEAM team_score run title @a[tag=in_game] title [{"color":"white","text":"DRAW"}]
execute if score #system now_timer matches -10 run scoreboard players reset REDTEAM
execute if score #system now_timer matches -10 run scoreboard players reset BLUETEAM
execute if score #system now_timer matches -60 in minecraft:overworld run tp @a[tag=in_game] 13.5 -59.00 16.5 0 0
execute if score #system now_timer matches -60 in minecraft:overworld run spawnpoint @a[tag=in_game] 13 -59 16
execute if score #system now_timer matches -60 in minecraft:overworld run clear @a[tag=in_game]
execute if score #system now_timer matches -60 run gamemode adventure @a[tag=in_game]
execute if score #system now_timer matches -60 as @a[tag=in_game] run attribute @s minecraft:block_interaction_range base set 4.5
execute if score #system now_timer matches -60 run tag @a[tag=in_game] remove in_game




##### out gaof game
execute store result score #system red_player if entity @a[team=gun_red]
execute store result score #system blue_player if entity @a[team=gun_blue]
execute store result score #system green_player if entity @a[team=gun_green]
execute store result score #system yellow_player if entity @a[team=gun_yellow]
execute store result score #system red_player_1 if entity @a[team=gun_red_1]
execute store result score #system blue_player_1 if entity @a[team=gun_blue_1]
bossbar set minecraft:timer players @a[tag=in_game]
