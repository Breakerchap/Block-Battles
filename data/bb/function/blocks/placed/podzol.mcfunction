# Count placement/use: podzol
execute if entity @s[team=red] run scoreboard players add red podzol_count 1
execute if entity @s[team=blue] run scoreboard players add blue podzol_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += podzol damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += podzol defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += podzol healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += podzol damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += podzol defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += podzol healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/podzol
