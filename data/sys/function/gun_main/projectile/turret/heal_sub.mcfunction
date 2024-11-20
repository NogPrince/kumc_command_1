execute store result score @s bullet_life_count run data get storage sys:gun_pvp temp.bullet.l 1
tag @s add turret
tag @s remove skill_temp
execute if entity @a[tag=shooter,limit=1,team=gun_red] run team join gun_red @s
execute if entity @a[tag=shooter,limit=1,team=gun_red] run tag @s add team_red
execute if entity @a[tag=shooter,limit=1,team=gun_blue] run team join gun_blue @s
execute if entity @a[tag=shooter,limit=1,team=gun_blue] run tag @s add team_blue
execute if entity @a[tag=shooter,limit=1,team=gun_green] run team join gun_green @s
execute if entity @a[tag=shooter,limit=1,team=gun_green] run tag @s add team_green
execute if entity @a[tag=shooter,limit=1,team=gun_yellow] run team join gun_yellow @s
execute if entity @a[tag=shooter,limit=1,team=gun_yellow] run tag @s add team_yellow
execute if entity @a[tag=shooter,limit=1,team=gun_red_1] run team join gun_red_1 @s
execute if entity @a[tag=shooter,limit=1,team=gun_red_1] run tag @s add team_red_1
execute if entity @a[tag=shooter,limit=1,team=gun_blue_1] run team join gun_blue_1 @s
execute if entity @a[tag=shooter,limit=1,team=gun_blue_1] run tag @s add team_blue_1