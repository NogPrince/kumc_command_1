############## bullet now check ###########################
execute store result score @s temp_1 run data get storage sys:gun_pvp temp.bullet.n 1
###########################################################

############# if bullet is 0 ##############################
execute if score @s temp_1 matches ..0 run function sys:gun_main/shot_false
###########################################################

############# if bullet is 1.. ############################
execute if score @s temp_1 matches 1.. run function sys:gun_main/shot_true
###########################################################