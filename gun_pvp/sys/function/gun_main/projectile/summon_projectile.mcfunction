################
tag @s add shooter
################

################
execute store result score @s pos_x run data get entity @s Pos.[0] 1000
execute store result score @s pos_y run data get entity @s Pos.[1] 1000
execute store result score @s pos_z run data get entity @s Pos.[2] 1000
################

############### bullet summon ###################################
execute store result score @s projectile_type run data get storage sys:gun_pvp temp.gun.t
execute if score @s projectile_type matches 1 run function sys:gun_main/projectile/summon_bullet
execute if score @s projectile_type matches 2 run function sys:gun_main/projectile/summon_ball
execute if score @s projectile_type matches 3 run function sys:gun_main/projectile/summon_turret
##################################################################


################
tag @s remove shooter
################