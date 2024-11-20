##### playsound #####
playsound minecraft:ui.button.click player @a ~ ~ ~ 1 1
####################

##### set time #####
execute if score #system max_timer matches 10 run scoreboard players reset #system max_timer
execute if score #system max_timer matches 5 run scoreboard players set #system max_timer 10
execute if score #system max_timer matches 3 run scoreboard players set #system max_timer 5
execute if score #system max_timer matches 1 run scoreboard players set #system max_timer 3
execute unless score #system max_timer matches 1.. run scoreboard players set #system max_timer 1
####################

##### data set #####
execute as @n[tag=time_set_text] run data modify entity @s text set value '[{"text":"試合時間の設定\\n"},{"score":{"name":"#system","objective":"max_timer"}},"分"]'

##### reset #####
advancement revoke @s only sys:setup/set_time
#################