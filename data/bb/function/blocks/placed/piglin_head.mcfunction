# Count placement/use: piglin_head
execute if entity @s[team=red] run scoreboard players add red piglin_head_count 1
execute if entity @s[team=blue] run scoreboard players add blue piglin_head_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += piglin_head damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += piglin_head defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += piglin_head healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += piglin_head damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += piglin_head defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += piglin_head healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/piglin_head
