# Count placement/use: soul_lantern
execute if entity @s[team=red] run scoreboard players add red soul_lantern_count 1
execute if entity @s[team=blue] run scoreboard players add blue soul_lantern_count 1
advancement revoke @s only bb:blocks/soul_lantern
