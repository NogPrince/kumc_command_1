##### playsound #####
playsound minecraft:ui.button.click player @s ~ ~ ~ 1 1
####################

##### set time #####
team join gun_yellow @s
####################

###################
tellraw @s "YELLOWチームに参加した"
###################

function sys:lobby/advancment/set_team_sub


##### reset #####
advancement revoke @s only sys:setup/set_yellow
#################