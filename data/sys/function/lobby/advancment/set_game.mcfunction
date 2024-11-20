##### playsound #####
playsound minecraft:ui.button.click player @a ~ ~ ~ 1 1
####################

##### set time #####
execute if score #system gamemode matches 2 run scoreboard players reset #system gamemode
execute if score #system gamemode matches 1 run scoreboard players set #system gamemode 2
execute unless score #system gamemode matches 1.. run scoreboard players set #system gamemode 1
####################

##### data set #####
execute as @n[tag=game_set_text] if score #system gamemode matches 1 run data modify entity @s text set value '[{"text":"ゲームモードの設定\\n"},"タイム制"]'
execute as @n[tag=game_set_text] if score #system gamemode matches 2 run data modify entity @s text set value '[{"text":"ゲームモードの設定\\n"},"ストック制"]'

##### reset #####
advancement revoke @s only sys:setup/set_game
#################