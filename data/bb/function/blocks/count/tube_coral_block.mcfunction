# Count placement/use: tube_coral_block
execute if entity @s[team=red] run scoreboard players add red tube_coral_block_count 1
execute if entity @s[team=blue] run scoreboard players add blue tube_coral_block_count 1
scoreboard players set global most_recent_block 11
advancement revoke @s only bb:blocks/tube_coral_block
