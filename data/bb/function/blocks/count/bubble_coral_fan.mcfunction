# Count placement/use: bubble_coral_fan
execute if entity @s[team=red] run scoreboard players add red bubble_coral_fan_count 1
execute if entity @s[team=blue] run scoreboard players add blue bubble_coral_fan_count 1
advancement revoke @s only bb:blocks/bubble_coral_fan
