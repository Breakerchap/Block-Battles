# Count placement/use: conduit
execute if entity @s[team=red] run scoreboard players add red conduit_count 1
execute if entity @s[team=blue] run scoreboard players add blue conduit_count 1
advancement revoke @s only bb:blocks/conduit
