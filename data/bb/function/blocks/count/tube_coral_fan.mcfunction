# Count placement/use: tube_coral_fan
execute if entity @s[team=red] run scoreboard players add red tube_coral_fan_count 1
execute if entity @s[team=blue] run scoreboard players add blue tube_coral_fan_count 1
scoreboard players set global most_recent_block 15
advancement revoke @s only bb:blocks/tube_coral_fan
