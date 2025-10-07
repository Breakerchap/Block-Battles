# Count placement/use: player_head
execute if entity @s[team=red] run scoreboard players add red player_head_count 1
execute if entity @s[team=blue] run scoreboard players add blue player_head_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += player_head damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += player_head defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += player_head healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += player_head damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += player_head defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += player_head healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/player_head
