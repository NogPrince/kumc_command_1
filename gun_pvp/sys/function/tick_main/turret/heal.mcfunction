particle minecraft:happy_villager ~ ~ ~ 2 1 2 1 5
execute if entity @s[tag=team_red] run particle dust{color:[1.000,0.110,0.110],scale:1} ~ ~ ~ 2 1 2 1 3
execute if entity @s[tag=team_blue] run particle dust{color:[0.216,0.188,1.000],scale:1} ~ ~ ~ 2 1 2 1 3
execute if entity @s[tag=team_green] run particle dust{color:[0.090,1.000,0.212],scale:1} ~ ~ ~ 2 1 2 1 3
execute if entity @s[tag=team_yellow] run particle dust{color:[1.000,0.925,0.271],scale:1} ~ ~ ~ 2 1 2 1 3
execute if entity @s[tag=team_red_1] run particle dust{color:[1.000,0.110,0.110],scale:1} ~ ~ ~ 2 1 2 1 3
execute if entity @s[tag=team_blue_1] run particle dust{color:[0.216,0.188,1.000],scale:1} ~ ~ ~ 2 1 2 1 3


execute if entity @s[tag=team_red] as @a[distance=..3.5,team=gun_red] unless predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"effects":{"minecraft:regeneration":{"amplifier": 2}}}} run effect give @s minecraft:regeneration 2 2 true
execute if entity @s[tag=team_blue] as @a[distance=..3.5,team=gun_blue] unless predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"effects":{"minecraft:regeneration":{"amplifier": 2}}}} run effect give @s minecraft:regeneration 2 2 true
execute if entity @s[tag=team_green] as @a[distance=..3.5,team=gun_green] unless predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"effects":{"minecraft:regeneration":{"amplifier": 2}}}} run effect give @s minecraft:regeneration 2 2 true
execute if entity @s[tag=team_yellow] as @a[distance=..3.5,team=gun_yellow] unless predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"effects":{"minecraft:regeneration":{"amplifier": 2}}}} run effect give @s minecraft:regeneration 2 2 true
execute if entity @s[tag=team_red_1] as @a[distance=..3.5,team=gun_red_1] unless predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"effects":{"minecraft:regeneration":{"amplifier": 2}}}} run effect give @s minecraft:regeneration 2 2 true
execute if entity @s[tag=team_blue_1] as @a[distance=..3.5,team=gun_blue_] unless predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"effects":{"minecraft:regeneration":{"amplifier": 2}}}} run effect give @s minecraft:regeneration 2 2 true


execute if score @s bullet_life_count matches 120 run playsound minecraft:block.note_block.bell player @a ~ ~ ~ 1 2
execute if score @s bullet_life_count matches 110 run playsound minecraft:block.note_block.bell player @a ~ ~ ~ 1 2
execute if score @s bullet_life_count matches 100 run playsound minecraft:block.note_block.bell player @a ~ ~ ~ 1 2
execute if score @s bullet_life_count matches 90 run playsound minecraft:block.note_block.bell player @a ~ ~ ~ 1 2
execute if score @s bullet_life_count matches 80 run playsound minecraft:block.note_block.bell player @a ~ ~ ~ 1 2
execute if score @s bullet_life_count matches 70 run playsound minecraft:block.note_block.bell player @a ~ ~ ~ 1 2
execute if score @s bullet_life_count matches 60 run playsound minecraft:block.note_block.bell player @a ~ ~ ~ 1 2
execute if score @s bullet_life_count matches 50 run playsound minecraft:block.note_block.bell player @a ~ ~ ~ 1 2
execute if score @s bullet_life_count matches 40 run playsound minecraft:block.note_block.bell player @a ~ ~ ~ 1 2
execute if score @s bullet_life_count matches 30 run playsound minecraft:block.note_block.bell player @a ~ ~ ~ 1 2
execute if score @s bullet_life_count matches 20 run playsound minecraft:block.note_block.bell player @a ~ ~ ~ 1 2
execute if score @s bullet_life_count matches 10 run playsound minecraft:block.note_block.bell player @a ~ ~ ~ 1 2