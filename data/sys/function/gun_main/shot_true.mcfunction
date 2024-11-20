####### shot bullet #########
function sys:gun_main/projectile/summon_projectile
data modify storage sys:gun_pvp temp.auto.n set from storage sys:gun_pvp temp.auto.m
execute store result score @s auto_shot_now run data get storage sys:gun_pvp temp.auto.m 1
execute store result score @s auto_shot_max run data get storage sys:gun_pvp temp.auto.m 1
#############################

########### remove bullet ##################
function sys:gun_main/remove_bullet
############################################

############# cooltime set #################
execute store result score @s bullet_cooltime_now run data get storage sys:gun_pvp temp.gun.c
execute store result score @s bullet_cooltime_max run data get storage sys:gun_pvp temp.gun.c
############################################
