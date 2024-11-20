particle dust{color:[1.000,1.000,1.000],scale:0.3} ~ ~0.8 ~ 0 0 0 0 1 normal
execute if entity @s[tag=team_red] run particle dust{color:[1.000,0.110,0.110],scale:1} ~ ~0.8 ~ 0.1 0 0.1 0 1 normal @a[team=gun_red]
execute if entity @s[tag=team_blue] run particle dust{color:[0.216,0.188,1.000],scale:1} ~ ~0.8 ~ 0.1 0 0.1 0 1 normal @a[team=gun_blue]
execute if entity @s[tag=team_green] run particle dust{color:[0.090,1.000,0.212],scale:1} ~ ~0.8 ~ 0.1 0 0.1 0 1 normal @a[team=gun_green]
execute if entity @s[tag=team_yellow] run particle dust{color:[1.000,0.925,0.271],scale:1} ~ ~0.8 ~ 0.1 0 0.1 0 1 normal @a[team=gun_yellow]
execute if entity @s[tag=team_red_1] run particle dust{color:[1.000,0.110,0.110],scale:1} ~ ~0.8 ~ 0.1 0 0.1 0 1 normal @a[team=gun_red_1]
execute if entity @s[tag=team_blue_1] run particle dust{color:[0.216,0.188,1.000],scale:1} ~ ~0.8 ~ 0.1 0 0.1 0 1 normal @a[team=gun_blue_1]

execute if entity @s[tag=team_red] as @a[distance=..1.8,team=!gun_red] run damage @s 120 minecraft:arrow
execute if entity @s[tag=team_red] as @a[distance=..1.8,team=!gun_red] run playsound minecraft:entity.lightning_bolt.impact player @a ~ ~1 ~ 1 1
execute if entity @s[tag=team_red] as @a[distance=..1.8,team=!gun_red] run particle minecraft:explosion ~ ~1 ~ 0.1 0.1 0.1 1 2
execute if entity @s[tag=team_red] if entity @a[distance=..1.8,team=!gun_red] run kill @s

execute if entity @s[tag=team_blue] as @a[distance=..1.8,team=!gun_blue] run damage @s 120 minecraft:arrow
execute if entity @s[tag=team_blue] as @a[distance=..1.8,team=!gun_blue] run playsound minecraft:entity.lightning_bolt.impact player @a ~ ~1 ~ 1 1
execute if entity @s[tag=team_blue] as @a[distance=..1.8,team=!gun_blue] run particle minecraft:explosion ~ ~1 ~ 0.1 0.1 0.1 1 2
execute if entity @s[tag=team_blue] if entity @a[distance=..1.8,team=!gun_blue] run kill @s

execute if entity @s[tag=team_green] as @a[distance=..1.8,team=!gun_green] run damage @s 120 minecraft:arrow
execute if entity @s[tag=team_green] as @a[distance=..1.8,team=!gun_green] run playsound minecraft:entity.lightning_bolt.impact player @a ~ ~1 ~ 1 1
execute if entity @s[tag=team_green] as @a[distance=..1.8,team=!gun_green] run particle minecraft:explosion ~ ~1 ~ 0.1 0.1 0.1 1 2
execute if entity @s[tag=team_green] if entity @a[distance=..1.8,team=!gun_green] run kill @s

execute if entity @s[tag=team_yellow] as @a[distance=..1.8,team=!gun_yellow] run damage @s 120 minecraft:arrow
execute if entity @s[tag=team_yellow] as @a[distance=..1.8,team=!gun_yellow] run playsound minecraft:entity.lightning_bolt.impact player @a ~ ~1 ~ 1 1
execute if entity @s[tag=team_yellow] as @a[distance=..1.8,team=!gun_yellow] run particle minecraft:explosion ~ ~1 ~ 0.1 0.1 0.1 1 2
execute if entity @s[tag=team_yellow] if entity @a[distance=..1.8,team=!gun_yellow] run kill @s

execute if entity @s[tag=team_red_1] as @a[distance=..1.8,team=!gun_red_1] run damage @s 120 minecraft:arrow
execute if entity @s[tag=team_red_1] as @a[distance=..1.8,team=!gun_red_1] run playsound minecraft:entity.lightning_bolt.impact player @a ~ ~1 ~ 1 1
execute if entity @s[tag=team_red_1] as @a[distance=..1.8,team=!gun_red_1] run particle minecraft:explosion ~ ~1 ~ 0.1 0.1 0.1 1 2
execute if entity @s[tag=team_red_1] if entity @a[distance=..1.8,team=!gun_red_1] run kill @s

execute if entity @s[tag=team_blue_1] as @a[distance=..1.8,team=!gun_blue_1] run damage @s 120 minecraft:arrow
execute if entity @s[tag=team_blue_1] as @a[distance=..1.8,team=!gun_blue_1] run playsound minecraft:entity.lightning_bolt.impact player @a ~ ~1 ~ 1 1
execute if entity @s[tag=team_blue_1] as @a[distance=..1.8,team=!gun_blue_1] run particle minecraft:explosion ~ ~1 ~ 0.1 0.1 0.1 1 2
execute if entity @s[tag=team_blue_1] if entity @a[distance=..1.8,team=!gun_blue_1] run kill @s