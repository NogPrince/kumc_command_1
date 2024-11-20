execute unless score #system max_timer matches 1.. run scoreboard players set #system max_timer 1
summon text_display ~ ~ ~ {Rotation:[180F,0F],Tags:["time_set_text"],Passengers:[{id:"minecraft:interaction",width:0.8f,height:0.5f,Tags:["time_set"]}],text:'[{"text":"試合時間の設定\\n"},{"score":{"name":"#system","objective":"max_timer"}},"分"]'}
