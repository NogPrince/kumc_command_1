###### bullet broken check #############

########################################

########## main ########################
execute as @s[tag=turret_heal] run function sys:tick_main/turret/heal
execute as @s[tag=turret_trap] run function sys:tick_main/turret/trap
########################################

###### bullet lifetime check ###########
scoreboard players remove @s bullet_life_count 1
execute if score @s bullet_life_count matches ..0 run tag @s add turret_kill
execute if block ~ ~ ~ minecraft:structure_void run tag @s add turret_kill
##################################################

######## kill ########################
execute as @s[tag=turret_kill] run scoreboard players reset @s
execute as @s[tag=turret_kill,tag=turret_heal] run playsound minecraft:entity.iron_golem.death player @a ~ ~ ~ 0.5 2
execute as @s[tag=turret_kill] on passengers run kill @s
execute as @s[tag=turret_kill] at @s run tp @s ~ ~-100 ~
execute as @s[tag=turret_kill] run kill @s
######################################

