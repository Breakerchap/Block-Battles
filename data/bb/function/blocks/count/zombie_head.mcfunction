# Count placement/use: zombie_head
execute if entity @s[team=red] run scoreboard players add red zombie_head_count 1
execute if entity @s[team=blue] run scoreboard players add blue zombie_head_count 1
scoreboard players set global most_recent_block 30
advancement revoke @s only bb:blocks/zombie_head
