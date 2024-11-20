##### set item #####
function sys:lobby/give_item/give
####################

execute if entity @s[tag=in_game,team=gun_red_1] run scoreboard players add REDTEAM team_score 1
execute if entity @s[tag=in_game,team=gun_blue_1] run scoreboard players add BLUETEAM team_score 1


##### reset #####
scoreboard players reset @s death_check
#################