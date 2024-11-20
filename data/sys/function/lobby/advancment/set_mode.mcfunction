##### playsound #####
playsound minecraft:ui.button.click player @a ~ ~ ~ 1 1
####################

##### set time #####
execute if score #system mode matches 2 run scoreboard players reset #system mode
execute if score #system mode matches 1 run scoreboard players set #system mode 2
execute unless score #system mode matches 1.. run scoreboard players set #system mode 1
####################

##### data set #####
execute as @n[tag=mode_set_text] if score #system mode matches 1 run data modify entity @s text set value '[{"text":"試合タイプの設定\\n"},"2v2"]'
execute as @n[tag=mode_set_text] if score #system mode matches 2 run data modify entity @s text set value '[{"text":"試合タイプの設定\\n"},"1v1v1v1"]'

##### reset #####
advancement revoke @s only sys:setup/set_mode
#################