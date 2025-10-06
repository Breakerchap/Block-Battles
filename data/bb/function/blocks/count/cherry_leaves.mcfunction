# Count placement/use: cherry_leaves
execute if entity @s[team=red] run scoreboard players add red cherry_leaves_count 1
execute if entity @s[team=blue] run scoreboard players add blue cherry_leaves_count 1
scoreboard players set global most_recent_block 107
advancement revoke @s only bb:blocks/cherry_leaves
