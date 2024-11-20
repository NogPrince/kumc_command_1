############ advancement trigger riset ####################
advancement revoke @s only sys:shot_gun_trigger_mainhand
stopsound @a player minecraft:item.crossbow.shoot
item modify entity @s weapon.mainhand sys:gun/shot_trigger
###########################################################

########### selecteditem to strage ########################
data modify storage sys:gun_pvp temp set from entity @s SelectedItem.components."minecraft:custom_data".gun
###########################################################

############# bullet shot #################################
execute unless score @s bullet_cooltime_now matches 1.. unless score @s reload_now matches 1.. run function sys:gun_main/shot
###########################################################

############### gun name and damage setup #################
item modify entity @s weapon.mainhand sys:gun/copy_bullet
item modify entity @s weapon.mainhand sys:gun/name_set_mainhand
###########################################################