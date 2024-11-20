###### play sound #####################################
playsound minecraft:block.dispenser.launch player @s ~ ~ ~ 1 0
#######################################################

############### ball summon ###################################
execute as @s at @s positioned ^ ^ ^0.1 positioned ~ ~100 ~ summon minecraft:armor_stand run function sys:gun_main/projectile/summon_ball_sub
##################################################################