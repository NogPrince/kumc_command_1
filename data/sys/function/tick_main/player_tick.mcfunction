######### actionbar set ##########
execute if score @s bullet_cooltime_now matches 1.. run scoreboard players operation @s bullet_cooltime_per = @s bullet_cooltime_now
execute if score @s bullet_cooltime_now matches 1.. run scoreboard players operation @s bullet_cooltime_per *= #20 const
execute if score @s bullet_cooltime_now matches 1.. run scoreboard players operation @s bullet_cooltime_per /= @s bullet_cooltime_max
execute if score @s bullet_cooltime_now matches 1.. if score @s bullet_cooltime_per matches 1 run data modify storage sys:gun_pvp actionbar.temp set value '{"color":"white","text":"|"}'
execute if score @s bullet_cooltime_now matches 1.. if score @s bullet_cooltime_per matches 2 run data modify storage sys:gun_pvp actionbar.temp set value '{"color":"white","text":"||"}'
execute if score @s bullet_cooltime_now matches 1.. if score @s bullet_cooltime_per matches 3 run data modify storage sys:gun_pvp actionbar.temp set value '{"color":"white","text":"|||"}'
execute if score @s bullet_cooltime_now matches 1.. if score @s bullet_cooltime_per matches 4 run data modify storage sys:gun_pvp actionbar.temp set value '{"color":"white","text":"||||"}'
execute if score @s bullet_cooltime_now matches 1.. if score @s bullet_cooltime_per matches 5 run data modify storage sys:gun_pvp actionbar.temp set value '{"color":"white","text":"|||||"}'
execute if score @s bullet_cooltime_now matches 1.. if score @s bullet_cooltime_per matches 6 run data modify storage sys:gun_pvp actionbar.temp set value '{"color":"white","text":"||||||"}'
execute if score @s bullet_cooltime_now matches 1.. if score @s bullet_cooltime_per matches 7 run data modify storage sys:gun_pvp actionbar.temp set value '{"color":"white","text":"|||||||"}'
execute if score @s bullet_cooltime_now matches 1.. if score @s bullet_cooltime_per matches 8 run data modify storage sys:gun_pvp actionbar.temp set value '{"color":"white","text":"||||||||"}'
execute if score @s bullet_cooltime_now matches 1.. if score @s bullet_cooltime_per matches 9 run data modify storage sys:gun_pvp actionbar.temp set value '{"color":"white","text":"|||||||||"}'
execute if score @s bullet_cooltime_now matches 1.. if score @s bullet_cooltime_per matches 10 run data modify storage sys:gun_pvp actionbar.temp set value '{"color":"white","text":"||||||||||"}'
execute if score @s bullet_cooltime_now matches 1.. if score @s bullet_cooltime_per matches 11 run data modify storage sys:gun_pvp actionbar.temp set value '{"color":"white","text":"|||||||||||"}'
execute if score @s bullet_cooltime_now matches 1.. if score @s bullet_cooltime_per matches 12 run data modify storage sys:gun_pvp actionbar.temp set value '{"color":"white","text":"||||||||||||"}'
execute if score @s bullet_cooltime_now matches 1.. if score @s bullet_cooltime_per matches 13 run data modify storage sys:gun_pvp actionbar.temp set value '{"color":"white","text":"|||||||||||||"}'
execute if score @s bullet_cooltime_now matches 1.. if score @s bullet_cooltime_per matches 14 run data modify storage sys:gun_pvp actionbar.temp set value '{"color":"white","text":"||||||||||||||"}'
execute if score @s bullet_cooltime_now matches 1.. if score @s bullet_cooltime_per matches 15 run data modify storage sys:gun_pvp actionbar.temp set value '{"color":"white","text":"|||||||||||||||"}'
execute if score @s bullet_cooltime_now matches 1.. if score @s bullet_cooltime_per matches 16 run data modify storage sys:gun_pvp actionbar.temp set value '{"color":"white","text":"||||||||||||||||"}'
execute if score @s bullet_cooltime_now matches 1.. if score @s bullet_cooltime_per matches 17 run data modify storage sys:gun_pvp actionbar.temp set value '{"color":"white","text":"|||||||||||||||||"}'
execute if score @s bullet_cooltime_now matches 1.. if score @s bullet_cooltime_per matches 18 run data modify storage sys:gun_pvp actionbar.temp set value '{"color":"white","text":"||||||||||||||||||"}'
execute if score @s bullet_cooltime_now matches 1.. if score @s bullet_cooltime_per matches 19 run data modify storage sys:gun_pvp actionbar.temp set value '{"color":"white","text":"|||||||||||||||||||"}'
execute if score @s bullet_cooltime_now matches 1.. if score @s bullet_cooltime_per matches 20 run data modify storage sys:gun_pvp actionbar.temp set value '{"color":"white","text":"||||||||||||||||||||"}'
execute if score @s reload_now matches 1.. run scoreboard players operation @s reload_per = @s reload_now
execute if score @s reload_now matches 1.. run scoreboard players operation @s reload_per *= #20 const
execute if score @s reload_now matches 1.. run scoreboard players operation @s reload_per /= @s reload_max
execute if score @s reload_now matches 1.. if score @s reload_per matches 1 run data modify storage sys:gun_pvp actionbar.temp set value '{"color":"gold","text":"|"}'
execute if score @s reload_now matches 1.. if score @s reload_per matches 2 run data modify storage sys:gun_pvp actionbar.temp set value '{"color":"gold","text":"||"}'
execute if score @s reload_now matches 1.. if score @s reload_per matches 3 run data modify storage sys:gun_pvp actionbar.temp set value '{"color":"gold","text":"|||"}'
execute if score @s reload_now matches 1.. if score @s reload_per matches 4 run data modify storage sys:gun_pvp actionbar.temp set value '{"color":"gold","text":"||||"}'
execute if score @s reload_now matches 1.. if score @s reload_per matches 5 run data modify storage sys:gun_pvp actionbar.temp set value '{"color":"gold","text":"|||||"}'
execute if score @s reload_now matches 1.. if score @s reload_per matches 6 run data modify storage sys:gun_pvp actionbar.temp set value '{"color":"gold","text":"||||||"}'
execute if score @s reload_now matches 1.. if score @s reload_per matches 7 run data modify storage sys:gun_pvp actionbar.temp set value '{"color":"gold","text":"|||||||"}'
execute if score @s reload_now matches 1.. if score @s reload_per matches 8 run data modify storage sys:gun_pvp actionbar.temp set value '{"color":"gold","text":"||||||||"}'
execute if score @s reload_now matches 1.. if score @s reload_per matches 9 run data modify storage sys:gun_pvp actionbar.temp set value '{"color":"gold","text":"|||||||||"}'
execute if score @s reload_now matches 1.. if score @s reload_per matches 10 run data modify storage sys:gun_pvp actionbar.temp set value '{"color":"gold","text":"||||||||||"}'
execute if score @s reload_now matches 1.. if score @s reload_per matches 11 run data modify storage sys:gun_pvp actionbar.temp set value '{"color":"gold","text":"|||||||||||"}'
execute if score @s reload_now matches 1.. if score @s reload_per matches 12 run data modify storage sys:gun_pvp actionbar.temp set value '{"color":"gold","text":"||||||||||||"}'
execute if score @s reload_now matches 1.. if score @s reload_per matches 13 run data modify storage sys:gun_pvp actionbar.temp set value '{"color":"gold","text":"|||||||||||||"}'
execute if score @s reload_now matches 1.. if score @s reload_per matches 14 run data modify storage sys:gun_pvp actionbar.temp set value '{"color":"gold","text":"||||||||||||||"}'
execute if score @s reload_now matches 1.. if score @s reload_per matches 15 run data modify storage sys:gun_pvp actionbar.temp set value '{"color":"gold","text":"|||||||||||||||"}'
execute if score @s reload_now matches 1.. if score @s reload_per matches 16 run data modify storage sys:gun_pvp actionbar.temp set value '{"color":"gold","text":"||||||||||||||||"}'
execute if score @s reload_now matches 1.. if score @s reload_per matches 17 run data modify storage sys:gun_pvp actionbar.temp set value '{"color":"gold","text":"|||||||||||||||||"}'
execute if score @s reload_now matches 1.. if score @s reload_per matches 18 run data modify storage sys:gun_pvp actionbar.temp set value '{"color":"gold","text":"||||||||||||||||||"}'
execute if score @s reload_now matches 1.. if score @s reload_per matches 19 run data modify storage sys:gun_pvp actionbar.temp set value '{"color":"gold","text":"|||||||||||||||||||"}'
execute if score @s reload_now matches 1.. if score @s reload_per matches 20 run data modify storage sys:gun_pvp actionbar.temp set value '{"color":"gold","text":"||||||||||||||||||||"}'
execute if score @s reload_now matches 0 if score @s bullet_cooltime_now matches 0 run data modify storage sys:gun_pvp actionbar.temp set value '{"color":"gold","text":""}'


title @s[tag=player_gun] actionbar [{"interpret":true,"nbt":"actionbar.temp","storage":"sys:gun_pvp"},"  ",{"interpret":true,"nbt":"actionbar.temp","storage":"sys:gun_pvp"}]


#title @s[tag=player_gun] actionbar ["reload_now:",{"score":{"name":"@s","objective":"reload_now"}}," reload_max:",{"score":{"name":"@s","objective":"reload_max"}}," cooltime:",{"score":{"name":"@s","objective":"bullet_cooltime_now"}}," auto_shot:",{"score":{"name":"@s","objective":"auto_shot_now"}}]
effect give @s[tag=player_gun] minecraft:resistance infinite 3 true
effect give @s[tag=player_gun] minecraft:regeneration infinite 0 true
effect give @s minecraft:saturation infinite 1 true
effect give @s minecraft:night_vision infinite 1 true

execute if score @s HP_max matches 5 run attribute @s minecraft:max_health base set 10
execute if score @s HP_max matches 10 run attribute @s minecraft:max_health base set 20
execute if score @s HP_max matches 15 run attribute @s minecraft:max_health base set 30
execute if score @s HP_max matches 20 run attribute @s minecraft:max_health base set 40
execute if score @s HP_max matches 25 run attribute @s minecraft:max_health base set 50
execute if score @s HP_max matches 30 run attribute @s minecraft:max_health base set 60

attribute @s minecraft:attack_damage base set -100
execute if score @s login_check matches 1.. run function sys:lobby/advancment/player_login
execute if score @s death_check matches 1.. run function sys:lobby/advancment/player_death
##################################

###### reload check ######
execute if score @s reload_now matches 1.. run function sys:gun_main/reload_check
##################################

###### reload ############
execute if score @s reload_now matches 1 run function sys:gun_main/reload
##################################

###### auto_shot check and shot ###########
execute if score @s auto_shot_now matches 1.. run function sys:gun_main/auto_shot_check
###########################################

##### reloading sound ############
execute if score @s reload_now matches 1 run playsound minecraft:block.anvil.land master @s ~ ~ ~ 1 1.7
execute if score @s reload_now matches 3 run playsound ui.button.click master @s ~ ~ ~ 1 2
execute if score @s reload_now matches 5 run playsound ui.button.click master @s ~ ~ ~ 1 2
execute if score @s reload_now matches 7 run playsound ui.button.click master @s ~ ~ ~ 1 2
execute if score @s reload_now matches 9 run playsound ui.button.click master @s ~ ~ ~ 1 2
execute if score @s reload_now matches 11 run playsound ui.button.click master @s ~ ~ ~ 1 2
execute if score @s reload_now matches 13 run playsound ui.button.click master @s ~ ~ ~ 1 2
execute if score @s reload_now matches 15 run playsound ui.button.click master @s ~ ~ ~ 1 2
execute if score @s reload_now matches 17 run playsound ui.button.click master @s ~ ~ ~ 1 2
execute if score @s reload_now matches 19 run playsound ui.button.click master @s ~ ~ ~ 1 2
execute if score @s reload_now matches 21 run playsound ui.button.click master @s ~ ~ ~ 1 2
execute if score @s reload_now matches 23 run playsound ui.button.click master @s ~ ~ ~ 1 2
execute if score @s reload_now matches 25 run playsound ui.button.click master @s ~ ~ ~ 1 2
execute if score @s reload_now matches 27 run playsound ui.button.click master @s ~ ~ ~ 1 2
execute if score @s reload_now matches 29 run playsound ui.button.click master @s ~ ~ ~ 1 2
execute if score @s reload_now matches 31 run playsound ui.button.click master @s ~ ~ ~ 1 2
execute if score @s reload_now matches 33 run playsound ui.button.click master @s ~ ~ ~ 1 2
execute if score @s reload_now matches 35 run playsound ui.button.click master @s ~ ~ ~ 1 2
execute if score @s reload_now matches 37 run playsound ui.button.click master @s ~ ~ ~ 1 2
execute if score @s reload_now matches 39 run playsound ui.button.click master @s ~ ~ ~ 1 2
execute if score @s reload_now matches 41 run playsound ui.button.click master @s ~ ~ ~ 1 2
execute if score @s reload_now matches 43 run playsound ui.button.click master @s ~ ~ ~ 1 2
execute if score @s reload_now matches 45 run playsound ui.button.click master @s ~ ~ ~ 1 2
execute if score @s reload_now matches 47 run playsound ui.button.click master @s ~ ~ ~ 1 2
execute if score @s reload_now matches 49 run playsound ui.button.click master @s ~ ~ ~ 1 2
execute if score @s reload_now matches 51 run playsound ui.button.click master @s ~ ~ ~ 1 2
execute if score @s reload_now matches 53 run playsound ui.button.click master @s ~ ~ ~ 1 2
execute if score @s reload_now matches 55 run playsound ui.button.click master @s ~ ~ ~ 1 2
execute if score @s reload_now matches 57 run playsound ui.button.click master @s ~ ~ ~ 1 2
execute if score @s reload_now matches 59 run playsound ui.button.click master @s ~ ~ ~ 1 2
##################################


##########  remove score #########
execute if score @s bullet_cooltime_now matches 1.. run scoreboard players remove @s bullet_cooltime_now 1
execute if score @s reload_now matches 1.. run scoreboard players remove @s reload_now 1
execute if score @s auto_shot_now matches 1.. run scoreboard players remove @s auto_shot_now 1
##################################