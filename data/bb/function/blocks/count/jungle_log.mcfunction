# Count placement/use: jungle_log
execute if entity @s[team=red] run scoreboard players add red jungle_log_count 1
execute if entity @s[team=blue] run scoreboard players add blue jungle_log_count 1
advancement revoke @s only bb:blocks/jungle_log
