############ advancement trigger riset ####################
advancement revoke @s only sys:shot_gun_trigger_offhand
stopsound @a player minecraft:item.crossbow.shoot
item modify entity @s weapon.offhand sys:gun/shot_trigger
##########################################################

########### offhand to strage #############################
data modify storage sys:gun_pvp temp set from entity @s Inventory.[{Slot:-106b}].components."minecraft:custom_data".gun
###########################################################

####### is reload or is cooltime check and reload setup ###
execute unless score @s bullet_cooltime_now matches 1.. unless score @s reload_now matches 1.. run tag @s add reload_offhand
execute unless score @s bullet_cooltime_now matches 1.. unless score @s reload_now matches 1.. run function sys:gun_main/reload_trigger
###########################################################


############# gun damage copy #############################
item modify entity @s weapon.offhand sys:gun/copy_bullet
###########################################################

