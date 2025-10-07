# Count placement/use: deepslate_bricks
execute if entity @s[team=red] run scoreboard players add red deepslate_bricks_count 1
execute if entity @s[team=blue] run scoreboard players add blue deepslate_bricks_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += deepslate_bricks damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += deepslate_bricks defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += deepslate_bricks healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += deepslate_bricks damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += deepslate_bricks defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += deepslate_bricks healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/deepslate_bricks
