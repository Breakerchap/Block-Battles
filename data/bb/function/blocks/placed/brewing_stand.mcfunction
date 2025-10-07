# Count placement/use: brewing_stand
execute if entity @s[team=red] run scoreboard players add red brewing_stand_count 1
execute if entity @s[team=blue] run scoreboard players add blue brewing_stand_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += brewing_stand damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += brewing_stand defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += brewing_stand healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += brewing_stand damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += brewing_stand defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += brewing_stand healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/brewing_stand
