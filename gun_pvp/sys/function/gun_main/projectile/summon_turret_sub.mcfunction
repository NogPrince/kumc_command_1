####### tag set #############
tag @s add turret_summoned
#############################

##### main avirity #####################
execute store result score @s temp_1 run data get storage sys:gun_pvp temp.bullet.t 1
execute if score @s temp_1 matches 1 positioned ~ ~1 ~ run function sys:gun_main/projectile/turret/heal
execute if score @s temp_1 matches 2 positioned ~ ~-0.5 ~ run function sys:gun_main/projectile/turret/wall
execute if score @s temp_1 matches 3 positioned ~ ~-1.5 ~ run function sys:gun_main/projectile/turret/trap
########################################

############### life time set #####################
execute store result score @s bullet_life_count run data get storage sys:gun_pvp temp.bullet.l 1
execute unless score @s bullet_life_count matches 1.. run scoreboard players set @n[tag=temp] bullet_life_count 20
tag @n[tag=temp] remove temp
#############################################

### tag set #######
tag @s remove turret_summoned
tag @s add turret
kill @s
###################