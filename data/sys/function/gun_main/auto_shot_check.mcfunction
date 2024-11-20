########### mainhand to strage #############################
data remove storage sys:gun_pvp temp
data modify storage sys:gun_pvp temp set from entity @s SelectedItem.components."minecraft:custom_data".gun
###########################################################

########## check reload ###############################
execute if score @s reload_now matches 1.. run scoreboard players set @s auto_shot_now 0
#######################################################

########## check auto_shot_max ###############################
execute store result score @s temp_1 run data get storage sys:gun_pvp temp.auto.m 1
execute unless score @s auto_shot_max = @s temp_1 run scoreboard players set @s auto_shot_now 0
###########################################################

######### check auto_shot_now ################################
execute store result score @s temp_1 run data get storage sys:gun_pvp temp.auto.n 1
execute unless score @s auto_shot_now = @s temp_1 run scoreboard players set @s auto_shot_now 0
###########################################################

######### if true #########################################
execute if score @s auto_shot_now matches 1.. run function sys:gun_main/auto_shot
###########################################################

