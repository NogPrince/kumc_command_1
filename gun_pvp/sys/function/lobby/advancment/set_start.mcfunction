##### playsound #####
playsound minecraft:ui.button.click player @a ~ ~ ~ 1 1
####################

##### set time #####
execute if entity @a[tag=in_game] run tellraw @s "別の試合が開催中です。"
execute unless entity @a[tag=in_game] unless score #system red_player_1 matches 1.. run tellraw @s "赤チームには一人以上のプレイヤーが必要です。"
execute unless entity @a[tag=in_game] unless score #system blue_player_1 matches 1.. run tellraw @s "青チームには一人以上のプレイヤーが必要です。"
execute unless entity @a[tag=in_game] if score #system red_player_1 matches 1.. if score #system blue_player_1 matches 1.. run function sys:lobby/game/game_start
####################



##### reset #####
advancement revoke @s only sys:setup/set_start
#################