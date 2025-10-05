# Count placement/use: player_head
execute if entity @s[team=red] run scoreboard players add red player_head_count 1
execute if entity @s[team=blue] run scoreboard players add blue player_head_count 1
advancement revoke @s only bb:blocks/player_head
