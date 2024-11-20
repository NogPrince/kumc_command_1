##### playsound #####
playsound minecraft:ui.button.click player @s ~ ~ ~ 1 1
####################

##### set time #####
scoreboard players set @s kit_now 1
####################

###################
tellraw @s "キットをウォーリアーに設定した"
###################

##### set advancements #####
advancement revoke @s through sys:item/root
advancement grant @s only sys:item/gun/assalt1
advancement grant @s only sys:item/sub/gre1
advancement grant @s only sys:item/sub/gre2
advancement grant @s only sys:item/sub/trap1
advancement grant @s only sys:item/sub/smo1
#############################

#################
scoreboard players set @s HP_max 20
effect give @s minecraft:instant_health 1 20
#################

##### reset #####
advancement revoke @s only sys:setup/set_kit1
#################