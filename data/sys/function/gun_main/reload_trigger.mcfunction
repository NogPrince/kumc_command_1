############# copy reload max #############
execute store result score @s reload_max run data get storage sys:gun_pvp temp.reload.m 1
execute store result score @s reload_now run data get storage sys:gun_pvp temp.reload.m 1
data modify storage sys:gun_pvp temp.reload.n set from storage sys:gun_pvp temp.reload.m
###########################################

############# play sound ##################
playsound minecraft:item.armor.equip_iron player @s ~ ~ ~ 1 0
###########################################