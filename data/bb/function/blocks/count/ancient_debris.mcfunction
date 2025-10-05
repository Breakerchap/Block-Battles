# Count placement/use: ancient_debris
execute if entity @s[team=red] run scoreboard players add red ancient_debris_count 1
execute if entity @s[team=blue] run scoreboard players add blue ancient_debris_count 1
advancement revoke @s only bb:blocks/ancient_debris
