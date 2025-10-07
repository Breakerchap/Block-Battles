# Count placement/use: sculk_catalyst
execute if entity @s[team=red] run scoreboard players add red sculk_catalyst_count 1
execute if entity @s[team=blue] run scoreboard players add blue sculk_catalyst_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += sculk_catalyst damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += sculk_catalyst defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += sculk_catalyst healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += sculk_catalyst damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += sculk_catalyst defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += sculk_catalyst healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/sculk_catalyst
