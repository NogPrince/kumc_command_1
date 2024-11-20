######################## particle ##################
particle minecraft:crit ~ ~0.4 ~ 0 0 0 0 1
####################################################

###### bullet lifetime check ###########
scoreboard players remove @s bullet_life_count 1
execute if block ~ ~ ~ minecraft:structure_void run tag @s add ball_kill
execute if score @s bullet_life_count matches ..0 run tag @s add ball_kill
##################################################

######## kill ########################
execute as @s[tag=ball_kill] run scoreboard players reset @s
execute as @s[tag=ball_kill] run kill @s
######################################

