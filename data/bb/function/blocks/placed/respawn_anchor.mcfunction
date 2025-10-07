# Count placement/use: respawn_anchor
execute if entity @s[team=red] run scoreboard players add red respawn_anchor_count 1
execute if entity @s[team=blue] run scoreboard players add blue respawn_anchor_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += respawn_anchor damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += respawn_anchor defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += respawn_anchor healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += respawn_anchor damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += respawn_anchor defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += respawn_anchor healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/respawn_anchor
