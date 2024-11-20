##### playsound #####
playsound minecraft:ui.button.click player @s ~ ~ ~ 1 1
####################

##### set time #####
team join gun_blue_1 @s
####################

###################
tellraw @s "BLUEチームに参加した"
###################

function sys:lobby/advancment/set_team_sub


##### reset #####
advancement revoke @s only sys:setup/set_blue_1
#################