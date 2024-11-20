##################### hit block check #########################
execute store result score @s pos_check_temp run data get entity @s Motion.[0] 50
scoreboard players operation @s pos_check_temp -= @s pos_x
execute if score @s bullet_life_count matches ..18 unless score @s pos_check_temp matches -10..10 run tag @s add bullet_hit

execute store result score @s pos_check_temp run data get entity @s Motion.[1] 50
scoreboard players operation @s pos_check_temp -= @s pos_y
execute if score @s bullet_life_count matches ..18 unless score @s pos_check_temp matches -10..10 run tag @s add bullet_hit

execute store result score @s pos_check_temp run data get entity @s Motion.[2] 50
scoreboard players operation @s pos_check_temp -= @s pos_z
execute if score @s bullet_life_count matches ..18 unless score @s pos_check_temp matches -10..10 run tag @s add bullet_hit

execute as @s if predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"nbt":"{inGround:1b}"}} run tag @s add bullet_hit
execute if block ~ ~ ~ minecraft:structure_void run tag @s add bullet_hit
################################################################

################### bullet damage remove #######################
execute store result score @s temp_1 run data get entity @s damage 4
execute store result entity @s damage double 0.25 run scoreboard players remove @s temp_1 2
################################################################

######################## particle ##################
particle minecraft:crit ~ ~ ~ 0 0 0 0 1
####################################################

################# motion set #####################
execute store result entity @s Motion.[0] double 0.02 run scoreboard players get @s pos_x
execute store result entity @s Motion.[1] double 0.02 run scoreboard players get @s pos_y
execute store result entity @s Motion.[2] double 0.02 run scoreboard players get @s pos_z
##################################################

###### bullet lifetime check ###########
scoreboard players remove @s bullet_life_count 1
execute if score @s bullet_life_count matches ..0 run tag @s add bullet_kill
##################################################

####### hit effect & kill ############
execute as @s[tag=bullet_hit] run particle minecraft:wax_off ~ ~ ~ 0 0 0 0 1
execute as @s[tag=bullet_hit] run tag @s add bullet_kill
######################################

######## kill ########################
execute as @s[tag=bullet_kill] run scoreboard players reset @s
execute as @s[tag=bullet_kill] run kill @s
######################################

