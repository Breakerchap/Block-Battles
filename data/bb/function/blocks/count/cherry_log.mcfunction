# Count placement/use: cherry_log
execute if entity @s[team=red] run scoreboard players add red cherry_log_count 1
execute if entity @s[team=blue] run scoreboard players add blue cherry_log_count 1
scoreboard players set global most_recent_block 106
advancement revoke @s only bb:blocks/cherry_log
