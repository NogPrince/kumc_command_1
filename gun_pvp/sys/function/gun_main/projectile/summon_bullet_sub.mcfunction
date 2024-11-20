####### tag set #############
tag @s add bullet_summoned
#############################

######## vecter set ##########################
execute store result score @s pos_x run data get entity @s Pos.[0] 1000
execute store result score @s pos_y run data get entity @s Pos.[1] 1000
execute store result score @s pos_z run data get entity @s Pos.[2] 1000
scoreboard players remove @s pos_y 100000
##############################################

###########arrow data set ##############
data modify entity @s Silent set value 1
data modify entity @s Owner set from entity @a[tag=shooter,limit=1] UUID
execute store result entity @s damage double 0.5 run data get storage sys:gun_pvp temp.bullet.d 1
data modify entity @s weapon set value {components:{"minecraft:enchantments":{levels:{"sys:no_exp":1}}},count:1,id:"minecraft:crossbow"}
########################################

############# tp player position ###############
execute as @s[type=!player] at @a[tag=shooter,limit=1] run tp @s ~ ~1.3 ~ ~ ~
################################################

############# randam vecter add ################
execute store result score @s temp_1 run data get storage sys:gun_pvp temp.gun.s 1
function sys:gun_main/sub/random_vecter
#######################################################

##### motion set ######################
execute store result entity @s Motion.[0] double 0.02 run scoreboard players operation @s pos_x -= @p[tag=shooter] pos_x
execute store result entity @s Motion.[1] double 0.02 run scoreboard players operation @s pos_y -= @p[tag=shooter] pos_y
execute store result entity @s Motion.[2] double 0.02 run scoreboard players operation @s pos_z -= @p[tag=shooter] pos_z
#######################################

############### life time set #####################
execute store result score @s bullet_life_count run data get storage sys:gun_pvp temp.bullet.l 1
execute unless score @s bullet_life_count matches 1.. run scoreboard players set @s bullet_life_count 20
#############################################

### tag set #######
tag @s remove bullet_summoned
tag @s add bullet
###################