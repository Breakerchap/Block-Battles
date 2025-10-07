# Count placement/use: sculk_shrieker
execute if entity @s[team=red] run scoreboard players add red sculk_shrieker_count 1
execute if entity @s[team=blue] run scoreboard players add blue sculk_shrieker_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += sculk_shrieker damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += sculk_shrieker defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += sculk_shrieker healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += sculk_shrieker damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += sculk_shrieker defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += sculk_shrieker healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/sculk_shrieker
