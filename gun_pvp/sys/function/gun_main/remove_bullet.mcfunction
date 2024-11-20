########### remove bullet ##################
execute store result storage sys:gun_pvp temp.bullet.n int 1 run scoreboard players remove @s temp_1 1
execute store result score @s temp_1 run data get storage sys:gun_pvp temp.bullet.n 100
execute store result score @s temp_2 run data get storage sys:gun_pvp temp.bullet.m 1
scoreboard players operation @s temp_1 /= @s temp_2
execute store result storage sys:gun_pvp temp.bullet.p double 0.01 run scoreboard players add @s temp_1 1
############################################
