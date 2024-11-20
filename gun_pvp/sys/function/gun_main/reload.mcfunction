########### offhand to strage #############################
execute as @s[tag=reload_offhand] run data modify storage sys:gun_pvp temp set from entity @s Inventory.[{Slot:-106b}].components."minecraft:custom_data".gun
execute as @s[tag=reload_mainhand] run data modify storage sys:gun_pvp temp set from entity @s SelectedItem.components."minecraft:custom_data".gun
###########################################################

########### reload bullet ################################
data modify storage sys:gun_pvp temp.bullet.n set from storage sys:gun_pvp temp.bullet.m
data modify storage sys:gun_pvp temp.bullet.p set value 0.99d
##########################################################

############# gun damage copy #############################
execute as @s[tag=reload_offhand] run item modify entity @s weapon.offhand sys:gun/copy_bullet
execute as @s[tag=reload_offhand] run item modify entity @s weapon.offhand sys:gun/name_set_offhand
execute as @s[tag=reload_mainhand] run item modify entity @s weapon.mainhand sys:gun/copy_bullet
execute as @s[tag=reload_mainhand] run item modify entity @s weapon.mainhand sys:gun/name_set_mainhand
###########################################################

############# tag remove #################
tag @s remove reload_offhand
tag @s remove reload_mainhand
##########################################