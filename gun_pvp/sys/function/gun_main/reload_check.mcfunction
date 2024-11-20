########### offhand to strage #############################
data remove storage sys:gun_pvp temp
execute as @s[tag=reload_offhand] run data modify storage sys:gun_pvp temp set from entity @s Inventory.[{Slot:-106b}].components."minecraft:custom_data".gun
execute as @s[tag=reload_mainhand] run data modify storage sys:gun_pvp temp set from entity @s SelectedItem.components."minecraft:custom_data".gun
###########################################################

########## check reload_max ###############################
execute store result score @s temp_1 run data get storage sys:gun_pvp temp.reload.m 1
execute unless score @s reload_max = @s temp_1 run tag @s remove reload_offhand
execute unless score @s reload_max = @s temp_1 run tag @s remove reload_mainhand
execute unless score @s reload_max = @s temp_1 run scoreboard players set @s reload_now 0
###########################################################

######### check reload now ################################
execute store result score @s temp_1 run data get storage sys:gun_pvp temp.reload.n 1
execute unless score @s reload_now = @s temp_1 run tag @s remove reload_offhand
execute unless score @s reload_now = @s temp_1 run tag @s remove reload_mainhand
execute unless score @s reload_now = @s temp_1 run scoreboard players set @s reload_now 0
###########################################################

######### if true #########################################
execute if score @s reload_now matches 0 run playsound minecraft:block.piston.contract player @s ~ ~ ~ 2 2
execute if score @s reload_now matches 1.. store result storage sys:gun_pvp temp.reload.n int 1 run scoreboard players remove @s temp_1 1
execute as @s[tag=reload_offhand] if score @s reload_now matches 1.. run item modify entity @s weapon.offhand sys:gun/copy_bullet
execute as @s[tag=reload_mainhand] if score @s reload_now matches 1.. run item modify entity @s weapon.mainhand sys:gun/copy_bullet
###########################################################

