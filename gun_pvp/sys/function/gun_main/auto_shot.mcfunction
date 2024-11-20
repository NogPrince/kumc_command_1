############## bullet now check ###########################
execute store result score @s temp_1 run data get storage sys:gun_pvp temp.bullet.n 1
###########################################################

############# if bullet is 0 ##############################
execute if score @s temp_1 matches ..0 run playsound minecraft:block.dispenser.fail player @s ~ ~ ~ 1 0.5
###########################################################

############# if bullet is 1.. ############################
execute if score @s auto_shot_now matches 2 if score @s temp_1 matches 1.. run function sys:gun_main/projectile/summon_projectile
execute if score @s auto_shot_now matches 4 if score @s temp_1 matches 1.. run function sys:gun_main/projectile/summon_projectile
execute if score @s auto_shot_now matches 6 if score @s temp_1 matches 1.. run function sys:gun_main/projectile/summon_projectile
execute if score @s auto_shot_now matches 8 if score @s temp_1 matches 1.. run function sys:gun_main/projectile/summon_projectile
execute if score @s auto_shot_now matches 10 if score @s temp_1 matches 1.. run function sys:gun_main/projectile/summon_projectile
execute if score @s auto_shot_now matches 2 if score @s temp_1 matches 1.. run function sys:gun_main/remove_bullet
execute if score @s auto_shot_now matches 4 if score @s temp_1 matches 1.. run function sys:gun_main/remove_bullet
execute if score @s auto_shot_now matches 6 if score @s temp_1 matches 1.. run function sys:gun_main/remove_bullet
execute if score @s auto_shot_now matches 8 if score @s temp_1 matches 1.. run function sys:gun_main/remove_bullet
execute if score @s auto_shot_now matches 10 if score @s temp_1 matches 1.. run function sys:gun_main/remove_bullet
execute if score @s temp_1 matches 1.. store result score @s temp_2 run data get storage sys:gun_pvp temp.auto.n 1
execute if score @s temp_1 matches 1.. store result storage sys:gun_pvp temp.auto.n int 1 run scoreboard players remove @s temp_2 1
execute if score @s temp_1 matches 1.. run item modify entity @s weapon.mainhand sys:gun/copy_bullet
###########################################################

################# name set ################################
item modify entity @s weapon.mainhand sys:gun/name_set_mainhand
###########################################################