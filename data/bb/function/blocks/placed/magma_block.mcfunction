# Count placement/use: magma_block
execute if entity @s[team=red] run scoreboard players add red magma_block_count 1
execute if entity @s[team=blue] run scoreboard players add blue magma_block_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += magma_block damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += magma_block defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += magma_block healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += magma_block damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += magma_block defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += magma_block healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/magma_block
