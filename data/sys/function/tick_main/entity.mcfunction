execute as @s[tag=bullet] run function sys:tick_main/bullet_tick
execute as @s[tag=ball] run function sys:tick_main/ball_tick
execute as @s[tag=turret] run function sys:tick_main/turret_tick
execute as @s[tag=dummy_entity] run function sys:tick_main/dummy_mob_tick
execute as @s[type=player] run function sys:tick_main/player_tick
execute as @s[type=minecraft:experience_orb] run kill @s
execute as @s[type=item] run function sys:tick_main/item
execute as @s[type=minecraft:text_display] run function sys:tick_main/text_display