##### team leave
team leave @s
###############

##### set item #####
clear @s
####################

##### set spawn 
spawnpoint @s 13 -59 16
###############

##### tag reset 
tag @s remove in_game
attribute @s minecraft:block_interaction_range base set 4.5
execute in minecraft:overworld run tp @s 13.5 -59.00 16.5 0 0
##############

##### reset #####
scoreboard players reset @s login_check
#################