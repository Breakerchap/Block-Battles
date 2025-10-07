# Count placement/use: cherry_log
execute if entity @s[team=red] run scoreboard players add red cherry_log_count 1
execute if entity @s[team=blue] run scoreboard players add blue cherry_log_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += cherry_log damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += cherry_log defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += cherry_log healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += cherry_log damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += cherry_log defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += cherry_log healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/cherry_log
