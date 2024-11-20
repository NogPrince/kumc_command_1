################ vecter x #################
execute if score @s temp_1 matches 1 store result score @s random run random value -1..1
execute if score @s temp_1 matches 2 store result score @s random run random value -3..3
execute if score @s temp_1 matches 3 store result score @s random run random value -5..5
execute if score @s temp_1 matches 4 store result score @s random run random value -7..7
execute if score @s temp_1 matches 5 store result score @s random run random value -9..9
execute if score @s temp_1 matches 6 store result score @s random run random value -11..11
execute if score @s temp_1 matches 7 store result score @s random run random value -13..13
execute if score @s temp_1 matches 8 store result score @s random run random value -15..15
execute if score @s temp_1 matches 9 store result score @s random run random value -17..17
execute if score @s temp_1 matches 10.. store result score @s random run random value -19..19
scoreboard players operation @s pos_x += @s random
###########################################

################ vecter y #################
execute if score @s temp_1 matches 1 store result score @s random run random value -1..1
execute if score @s temp_1 matches 2 store result score @s random run random value -3..3
execute if score @s temp_1 matches 3 store result score @s random run random value -5..5
execute if score @s temp_1 matches 4 store result score @s random run random value -7..7
execute if score @s temp_1 matches 5 store result score @s random run random value -9..9
execute if score @s temp_1 matches 6 store result score @s random run random value -11..11
execute if score @s temp_1 matches 7 store result score @s random run random value -13..13
execute if score @s temp_1 matches 8 store result score @s random run random value -15..15
execute if score @s temp_1 matches 9 store result score @s random run random value -17..17
execute if score @s temp_1 matches 10.. store result score @s random run random value -19..19
scoreboard players operation @s pos_y += @s random
###########################################

################ vecter z #################
execute if score @s temp_1 matches 1 store result score @s random run random value -1..1
execute if score @s temp_1 matches 2 store result score @s random run random value -3..3
execute if score @s temp_1 matches 3 store result score @s random run random value -5..5
execute if score @s temp_1 matches 4 store result score @s random run random value -7..7
execute if score @s temp_1 matches 5 store result score @s random run random value -9..9
execute if score @s temp_1 matches 6 store result score @s random run random value -11..11
execute if score @s temp_1 matches 7 store result score @s random run random value -13..13
execute if score @s temp_1 matches 8 store result score @s random run random value -15..15
execute if score @s temp_1 matches 9 store result score @s random run random value -17..17
execute if score @s temp_1 matches 10.. store result score @s random run random value -19..19
scoreboard players operation @s pos_z += @s random
###########################################
