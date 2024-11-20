##### playsound #####
playsound minecraft:ui.button.click player @a ~ ~ ~ 1 1
####################

##### set time #####
execute if score #system map matches 4 run scoreboard players reset #system map
execute if score #system map matches 3 run scoreboard players set #system map 4
execute if score #system map matches 2 run scoreboard players set #system map 3
execute if score #system map matches 1 run scoreboard players set #system map 2
execute unless score #system map matches 1.. run scoreboard players set #system map 1
####################

##### data set #####
execute as @n[tag=map_set_text] if score #system map matches 1 run data modify entity @s text set value '[{"text":"マップの設定\\n"},"砂の神殿"]'
execute as @n[tag=map_set_text] if score #system map matches 2 run data modify entity @s text set value '[{"text":"マップの設定\\n"},"資材置場"]'
execute as @n[tag=map_set_text] if score #system map matches 3 run data modify entity @s text set value '[{"text":"マップの設定\\n"},"ビオトープ"]'
execute as @n[tag=map_set_text] if score #system map matches 4 run data modify entity @s text set value '[{"text":"マップの設定\\n"},"海底神殿"]'


##### reset #####
advancement revoke @s only sys:setup/set_map
#################