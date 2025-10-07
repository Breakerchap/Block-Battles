# Count placement/use: dead_bush
execute if entity @s[team=red] run scoreboard players add red dead_bush_count 1
execute if entity @s[team=blue] run scoreboard players add blue dead_bush_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += dead_bush damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += dead_bush defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += dead_bush healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += dead_bush damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += dead_bush defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += dead_bush healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/dead_bush
