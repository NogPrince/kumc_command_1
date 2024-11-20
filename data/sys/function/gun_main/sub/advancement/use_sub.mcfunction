############ advancement trigger riset ####################
advancement revoke @s only sys:use_sub_item
###########################################################
execute if items entity @s weapon.offhand #minecraft:creeper_drop_music_discs run scoreboard players set @s temp_1 0
execute if items entity @s weapon.mainhand #minecraft:creeper_drop_music_discs run scoreboard players set @s temp_1 1
# mainhand
execute if score @s temp_1 matches 1 run data modify storage sys:gun_pvp temp set from entity @s SelectedItem.components."minecraft:custom_data".gun
execute if score @s temp_1 matches 1 run item replace entity @s player.cursor from entity @s weapon.mainhand
execute if score @s temp_1 matches 1 run item replace entity @s weapon.mainhand with minecraft:stone
execute if score @s temp_1 matches 1 run item replace entity @s weapon.mainhand from entity @s player.cursor
execute if score @s temp_1 matches 1 run item replace entity @s player.cursor with minecraft:air
#offhand
execute if score @s temp_1 matches 0 run data modify storage sys:gun_pvp temp set from entity @s Inventory.[{Slot:-106b}].components."minecraft:custom_data".gun
execute if score @s temp_1 matches 0 run item replace entity @s player.cursor from entity @s weapon.offhand
execute if score @s temp_1 matches 0 run item replace entity @s weapon.offhand with minecraft:stone
execute if score @s temp_1 matches 0 run item replace entity @s weapon.offhand from entity @s player.cursor
execute if score @s temp_1 matches 0 run item replace entity @s player.cursor with minecraft:air

function sys:gun_main/projectile/summon_projectile