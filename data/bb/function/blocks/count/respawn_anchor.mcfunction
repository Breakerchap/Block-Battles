# Count placement/use: respawn_anchor
execute if entity @s[team=red] run scoreboard players add red respawn_anchor_count 1
execute if entity @s[team=blue] run scoreboard players add blue respawn_anchor_count 1
scoreboard players set global most_recent_block 41
advancement revoke @s only bb:blocks/respawn_anchor
