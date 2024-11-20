scoreboard objectives add bullet_cooltime_max dummy
scoreboard objectives add bullet_cooltime_now dummy
scoreboard objectives add bullet_cooltime_per dummy
scoreboard objectives add bullet_life_count dummy
scoreboard objectives add bullet_count dummy
scoreboard objectives add HP_max dummy
scoreboard objectives add reload_now dummy
scoreboard objectives add reload_per dummy
scoreboard objectives add reload_max dummy
scoreboard objectives add auto_shot_max dummy
scoreboard objectives add auto_shot_now dummy
scoreboard objectives add projectile_type dummy



scoreboard objectives add pos_x dummy
scoreboard objectives add pos_y dummy
scoreboard objectives add pos_z dummy
scoreboard objectives add random dummy
scoreboard objectives add pos_check_temp dummy

## system
scoreboard objectives add temp_1 dummy
scoreboard objectives add temp_2 dummy
scoreboard objectives add temp_3 dummy
scoreboard objectives add const dummy

scoreboard objectives add HP_now dummy
scoreboard objectives add HP_max dummy

scoreboard objectives add damage dummy

scoreboard objectives add gamemode dummy
# 1 2v2 time 2 2v2 stock 3 1v1v1v1 time 4 1v1v1v1 stock 5 freeplay
scoreboard objectives add timer dummy
scoreboard objectives add max_timer dummy
scoreboard objectives add now_timer dummy
scoreboard objectives add other_timer dummy
scoreboard objectives add map dummy
scoreboard objectives add mode dummy
scoreboard objectives add kit_now dummy
scoreboard objectives add red_player dummy
scoreboard objectives add red_player_1 dummy
scoreboard objectives add blue_player dummy
scoreboard objectives add blue_player_1 dummy
scoreboard objectives add green_player dummy
scoreboard objectives add yellow_player dummy
scoreboard objectives add death_check deathCount
scoreboard objectives add login_check minecraft.custom:minecraft.leave_game
scoreboard objectives add team_score dummy





##########################################
scoreboard players set #100 const 100
scoreboard players set #20 const 20
scoreboard players set #2 const 2
scoreboard players set #-1 const -1



###########################################
team add gun_red "red"
team add gun_blue "blue"
team add gun_red_1 "red"
team add gun_blue_1 "blue"
team add gun_yellow "yellow"
team add gun_green "green"

###########################################
team modify gun_red color red
team modify gun_red nametagVisibility hideForOtherTeams
team modify gun_red deathMessageVisibility hideForOtherTeams
team modify gun_red friendlyFire false
team modify gun_red seeFriendlyInvisibles true

team modify gun_blue color blue
team modify gun_blue nametagVisibility hideForOtherTeams
team modify gun_blue deathMessageVisibility hideForOtherTeams
team modify gun_blue friendlyFire false
team modify gun_blue seeFriendlyInvisibles true

team modify gun_yellow color yellow
team modify gun_yellow nametagVisibility hideForOtherTeams
team modify gun_yellow deathMessageVisibility hideForOtherTeams
team modify gun_yellow friendlyFire false
team modify gun_yellow seeFriendlyInvisibles true

team modify gun_green color green
team modify gun_green nametagVisibility hideForOtherTeams
team modify gun_green deathMessageVisibility hideForOtherTeams
team modify gun_green friendlyFire false
team modify gun_green seeFriendlyInvisibles true

team modify gun_red_1 color red
team modify gun_red_1 nametagVisibility hideForOtherTeams
team modify gun_red_1 deathMessageVisibility hideForOtherTeams
team modify gun_red_1 friendlyFire false
team modify gun_red_1 seeFriendlyInvisibles true

team modify gun_blue_1 color blue
team modify gun_blue_1 nametagVisibility hideForOtherTeams
team modify gun_blue_1 deathMessageVisibility hideForOtherTeams
team modify gun_blue_1 friendlyFire false
team modify gun_blue_1 seeFriendlyInvisibles true

####
bossbar add timer "残り時間"