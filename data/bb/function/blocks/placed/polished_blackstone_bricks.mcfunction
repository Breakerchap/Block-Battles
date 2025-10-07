# Count placement/use: polished_blackstone_bricks
execute if entity @s[team=red] run scoreboard players add red polished_blackstone_bricks_count 1
execute if entity @s[team=blue] run scoreboard players add blue polished_blackstone_bricks_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += polished_blackstone_bricks damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += polished_blackstone_bricks defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += polished_blackstone_bricks healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += polished_blackstone_bricks damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += polished_blackstone_bricks defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += polished_blackstone_bricks healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/polished_blackstone_bricks
