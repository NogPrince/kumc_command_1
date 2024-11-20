####### tag set #############
tag @s add ball_summoned
#############################

######## vecter set ##########################
execute store result score @s pos_x run data get entity @s Pos.[0] 1000
execute store result score @s pos_y run data get entity @s Pos.[1] 1000
execute store result score @s pos_z run data get entity @s Pos.[2] 1000
scoreboard players remove @s pos_y 100000
##############################################

###########arrow data set ##############
data modify entity @s Silent set value 1
data modify entity @s Invisible set value 1
data modify entity @s Invulnerable set value 1
data modify entity @s Pose set value {Head:[180f,0f,0f]}
attribute @s minecraft:scale base set 0.25
execute if entity @a[tag=shooter,limit=1,team=gun_red] run team join gun_red @s
execute if entity @a[tag=shooter,limit=1,team=gun_blue] run team join gun_blue @s
execute if entity @a[tag=shooter,limit=1,team=gun_green] run team join gun_green @s
execute if entity @a[tag=shooter,limit=1,team=gun_yellow] run team join gun_yellow @s
execute if entity @a[tag=shooter,limit=1,team=gun_red_1] run team join gun_red_1 @s
execute if entity @a[tag=shooter,limit=1,team=gun_blue_1] run team join gun_blue_1 @s
########################################

##### main avirity #####################
execute store result score @s temp_1 run data get storage sys:gun_pvp temp.bullet.t 1
execute if score @s temp_1 matches 1 run item replace entity @s armor.head with minecraft:black_glazed_terracotta[minecraft:enchantments={levels:{"sys:expload":3}}]
execute if score @s temp_1 matches 2 run item replace entity @s armor.head with minecraft:white_glazed_terracotta[minecraft:enchantments={levels:{"sys:smoke":1}}]
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
tag @s remove ball_summoned
tag @s add ball
###################