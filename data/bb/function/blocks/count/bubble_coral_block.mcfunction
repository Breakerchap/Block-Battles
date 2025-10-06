# Count placement/use: bubble_coral_block
execute if entity @s[team=red] run scoreboard players add red bubble_coral_block_count 1
execute if entity @s[team=blue] run scoreboard players add blue bubble_coral_block_count 1
scoreboard players set global most_recent_block 12
advancement revoke @s only bb:blocks/bubble_coral_block
