# Count placement/use: soul_sand
execute if entity @s[team=red] run scoreboard players add red soul_sand_count 1
execute if entity @s[team=blue] run scoreboard players add blue soul_sand_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += soul_sand damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += soul_sand defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += soul_sand healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += soul_sand damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += soul_sand defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += soul_sand healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/soul_sand
