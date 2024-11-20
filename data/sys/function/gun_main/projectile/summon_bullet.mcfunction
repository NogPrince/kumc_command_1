
###### play sound #####################################
playsound minecraft:entity.firework_rocket.blast player @a ~ ~ ~ 0.5 2
playsound minecraft:entity.firework_rocket.blast player @a ~ ~ ~ 0.5 1.7
#######################################################

############### bullet summon ###################################
execute store result score @s bullet_count run data get storage sys:gun_pvp temp.bullet.c
execute as @s at @s positioned ^ ^ ^0.1 positioned ~ ~100 ~ summon minecraft:arrow run function sys:gun_main/projectile/summon_bullet_sub
execute if score @s bullet_count matches 2.. as @s at @s positioned ^ ^ ^0.1 positioned ~ ~100 ~ summon minecraft:arrow run function sys:gun_main/projectile/summon_bullet_sub
execute if score @s bullet_count matches 3.. as @s at @s positioned ^ ^ ^0.1 positioned ~ ~100 ~ summon minecraft:arrow run function sys:gun_main/projectile/summon_bullet_sub
execute if score @s bullet_count matches 4.. as @s at @s positioned ^ ^ ^0.1 positioned ~ ~100 ~ summon minecraft:arrow run function sys:gun_main/projectile/summon_bullet_sub
execute if score @s bullet_count matches 5.. as @s at @s positioned ^ ^ ^0.1 positioned ~ ~100 ~ summon minecraft:arrow run function sys:gun_main/projectile/summon_bullet_sub
execute if score @s bullet_count matches 6.. as @s at @s positioned ^ ^ ^0.1 positioned ~ ~100 ~ summon minecraft:arrow run function sys:gun_main/projectile/summon_bullet_sub
execute if score @s bullet_count matches 7.. as @s at @s positioned ^ ^ ^0.1 positioned ~ ~100 ~ summon minecraft:arrow run function sys:gun_main/projectile/summon_bullet_sub
execute if score @s bullet_count matches 8.. as @s at @s positioned ^ ^ ^0.1 positioned ~ ~100 ~ summon minecraft:arrow run function sys:gun_main/projectile/summon_bullet_sub
execute if score @s bullet_count matches 9.. as @s at @s positioned ^ ^ ^0.1 positioned ~ ~100 ~ summon minecraft:arrow run function sys:gun_main/projectile/summon_bullet_sub
execute if score @s bullet_count matches 10.. as @s at @s positioned ^ ^ ^0.1 positioned ~ ~100 ~ summon minecraft:arrow run function sys:gun_main/projectile/summon_bullet_sub
##################################################################