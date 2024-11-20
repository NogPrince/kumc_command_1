
###### play sound #####################################
playsound minecraft:entity.armor_stand.break player @s ~ ~ ~ 1 0
#######################################################

############### bullet summon ###################################
execute as @s at @s rotated ~ 0 positioned ^ ^ ^0.5 summon minecraft:item_display run function sys:gun_main/projectile/summon_turret_sub
##################################################################