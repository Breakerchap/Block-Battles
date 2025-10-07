# Count placement/use: ancient_debris
execute if entity @s[team=red] run scoreboard players add red ancient_debris_count 1
execute if entity @s[team=blue] run scoreboard players add blue ancient_debris_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += ancient_debris damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += ancient_debris defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += ancient_debris healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += ancient_debris damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += ancient_debris defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += ancient_debris healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/ancient_debris
