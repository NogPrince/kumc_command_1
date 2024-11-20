spawnpoint @s[team=gun_red] 62 -50 20 -90
spawnpoint @s[team=gun_blue] 104 -50 -22 90
spawnpoint @s[team=gun_green] 104 -50 20 180
spawnpoint @s[team=gun_yellow] 62 -50 -22 0

kill @s[team=gun_red]
kill @s[team=gun_blue]
kill @s[team=gun_green]
kill @s[team=gun_yellow]

execute unless entity @s[team=gun_red] unless entity @s[team=gun_blue] unless entity @s[team=gun_green] unless entity @s[team=gun_yellow] run tellraw @s "先にチームを選択してください"

gamemode adventure @s[team=gun_red]
gamemode adventure @s[team=gun_blue]
gamemode adventure @s[team=gun_green]
gamemode adventure @s[team=gun_yellow]
