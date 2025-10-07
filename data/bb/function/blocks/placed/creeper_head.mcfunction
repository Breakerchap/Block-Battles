# Count placement/use: creeper_head
execute if entity @s[team=red] run scoreboard players add red creeper_head_count 1
execute if entity @s[team=blue] run scoreboard players add blue creeper_head_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += creeper_head damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += creeper_head defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += creeper_head healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += creeper_head damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += creeper_head defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += creeper_head healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/creeper_head
