# Count placement/use: glowstone
execute if entity @s[team=red] run scoreboard players add red glowstone_count 1
execute if entity @s[team=blue] run scoreboard players add blue glowstone_count 1
advancement revoke @s only bb:blocks/glowstone
