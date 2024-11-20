execute store result score @s HP_now run data get entity @s Health 1
scoreboard players operation @s damage = @s HP_now
scoreboard players remove @s damage 1000
scoreboard players operation @s damage *= #-1 const 
execute if score @s damage matches 1.. run tellraw @a[tag=player_gun,distance=..50] [{"score":{"name":"@s","objective":"damage"}},"damage"]
execute if score @s damage matches 1.. run effect give @s minecraft:instant_health 1 5 true