# Count placement/use: tube_coral_fan
execute if entity @s[team=red] run scoreboard players add red tube_coral_fan_count 1
execute if entity @s[team=blue] run scoreboard players add blue tube_coral_fan_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += tube_coral_fan damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += tube_coral_fan defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += tube_coral_fan healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += tube_coral_fan damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += tube_coral_fan defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += tube_coral_fan healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/tube_coral_fan
