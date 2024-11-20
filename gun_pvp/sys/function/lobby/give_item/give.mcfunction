clear @s

loot replace entity @s armor.head loot sys:item/armor/white1
loot replace entity @s armor.chest loot sys:item/armor/white2
loot replace entity @s armor.legs loot sys:item/armor/white3
loot replace entity @s armor.feet loot sys:item/armor/white4

loot replace entity @s[team=gun_red] armor.head loot sys:item/armor/red1
loot replace entity @s[team=gun_red] armor.chest loot sys:item/armor/red2
loot replace entity @s[team=gun_red] armor.legs loot sys:item/armor/red3
loot replace entity @s[team=gun_red] armor.feet loot sys:item/armor/red4

loot replace entity @s[team=gun_blue] armor.head loot sys:item/armor/blue1
loot replace entity @s[team=gun_blue] armor.chest loot sys:item/armor/blue2
loot replace entity @s[team=gun_blue] armor.legs loot sys:item/armor/blue3
loot replace entity @s[team=gun_blue] armor.feet loot sys:item/armor/blue4

loot replace entity @s[team=gun_green] armor.head loot sys:item/armor/green1
loot replace entity @s[team=gun_green] armor.chest loot sys:item/armor/green2
loot replace entity @s[team=gun_green] armor.legs loot sys:item/armor/green3
loot replace entity @s[team=gun_green] armor.feet loot sys:item/armor/green4

loot replace entity @s[team=gun_yellow] armor.head loot sys:item/armor/yellow1
loot replace entity @s[team=gun_yellow] armor.chest loot sys:item/armor/yellow2
loot replace entity @s[team=gun_yellow] armor.legs loot sys:item/armor/yellow3
loot replace entity @s[team=gun_yellow] armor.feet loot sys:item/armor/yellow4

loot replace entity @s[team=gun_red_1] armor.head loot sys:item/armor/red1
loot replace entity @s[team=gun_red_1] armor.chest loot sys:item/armor/red2
loot replace entity @s[team=gun_red_1] armor.legs loot sys:item/armor/red3
loot replace entity @s[team=gun_red_1] armor.feet loot sys:item/armor/red4

loot replace entity @s[team=gun_blue_1] armor.head loot sys:item/armor/blue1
loot replace entity @s[team=gun_blue_1] armor.chest loot sys:item/armor/blue2
loot replace entity @s[team=gun_blue_1] armor.legs loot sys:item/armor/blue3
loot replace entity @s[team=gun_blue_1] armor.feet loot sys:item/armor/blue4

execute if entity @s[advancements={sys:item/sub/gre1=true}] run loot give @s loot sys:item/sub_weapon/grenade1
execute if entity @s[advancements={sys:item/sub/gre2=true}] run loot give @s loot sys:item/sub_weapon/grenade2
execute if entity @s[advancements={sys:item/sub/gre3=true}] run loot give @s loot sys:item/sub_weapon/grenade3
execute if entity @s[advancements={sys:item/sub/gre4=true}] run loot give @s loot sys:item/sub_weapon/grenade4
execute if entity @s[advancements={sys:item/sub/gre5=true}] run loot give @s loot sys:item/sub_weapon/grenade5

execute if entity @s[advancements={sys:item/sub/smo1=true}] run loot give @s loot sys:item/sub_weapon/smoke1
execute if entity @s[advancements={sys:item/sub/smo2=true}] run loot give @s loot sys:item/sub_weapon/smoke2
execute if entity @s[advancements={sys:item/sub/smo3=true}] run loot give @s loot sys:item/sub_weapon/smoke3
execute if entity @s[advancements={sys:item/sub/smo4=true}] run loot give @s loot sys:item/sub_weapon/smoke4
execute if entity @s[advancements={sys:item/sub/smo5=true}] run loot give @s loot sys:item/sub_weapon/smoke5

execute if entity @s[advancements={sys:item/sub/heal1=true}] run loot give @s loot sys:item/sub_weapon/heal1
execute if entity @s[advancements={sys:item/sub/heal2=true}] run loot give @s loot sys:item/sub_weapon/heal2
execute if entity @s[advancements={sys:item/sub/heal3=true}] run loot give @s loot sys:item/sub_weapon/heal3
execute if entity @s[advancements={sys:item/sub/heal4=true}] run loot give @s loot sys:item/sub_weapon/heal4
execute if entity @s[advancements={sys:item/sub/heal5=true}] run loot give @s loot sys:item/sub_weapon/heal5

execute if entity @s[advancements={sys:item/sub/wall1=true}] run loot give @s loot sys:item/sub_weapon/wall1
execute if entity @s[advancements={sys:item/sub/wall2=true}] run loot give @s loot sys:item/sub_weapon/wall2
execute if entity @s[advancements={sys:item/sub/wall3=true}] run loot give @s loot sys:item/sub_weapon/wall3
execute if entity @s[advancements={sys:item/sub/wall4=true}] run loot give @s loot sys:item/sub_weapon/wall4
execute if entity @s[advancements={sys:item/sub/wall5=true}] run loot give @s loot sys:item/sub_weapon/wall5

execute if entity @s[advancements={sys:item/sub/trap1=true}] run loot give @s loot sys:item/sub_weapon/trap1
execute if entity @s[advancements={sys:item/sub/trap2=true}] run loot give @s loot sys:item/sub_weapon/trap2
execute if entity @s[advancements={sys:item/sub/trap3=true}] run loot give @s loot sys:item/sub_weapon/trap3
execute if entity @s[advancements={sys:item/sub/trap4=true}] run loot give @s loot sys:item/sub_weapon/trap4
execute if entity @s[advancements={sys:item/sub/trap5=true}] run loot give @s loot sys:item/sub_weapon/trap5

execute if entity @s[advancements={sys:item/gun/hand1=true}] run loot give @s loot sys:item/weapon/handgun
execute if entity @s[advancements={sys:item/gun/hand2=true}] run loot give @s loot sys:item/weapon/handgun

execute if entity @s[advancements={sys:item/gun/macin1=true}] run loot give @s loot sys:item/weapon/machinegun
execute if entity @s[advancements={sys:item/gun/macin2=true}] run loot give @s loot sys:item/weapon/machinegun

execute if entity @s[advancements={sys:item/gun/shot1=true}] run loot give @s loot sys:item/weapon/shotgun
execute if entity @s[advancements={sys:item/gun/shot2=true}] run loot give @s loot sys:item/weapon/shotgun

execute if entity @s[advancements={sys:item/gun/assalt1=true}] run loot give @s loot sys:item/weapon/rifle
execute if entity @s[advancements={sys:item/gun/assalt2=true}] run loot give @s loot sys:item/weapon/rifle

execute if entity @s[advancements={sys:item/gun/sna1=true}] run loot give @s loot sys:item/weapon/sniperrifle
execute if entity @s[advancements={sys:item/gun/sna2=true}] run loot give @s loot sys:item/weapon/sniperrifle





