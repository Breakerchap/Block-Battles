# Count placement/use: wither_rose
execute if entity @s[team=red] run scoreboard players add red wither_rose_count 1
execute if entity @s[team=blue] run scoreboard players add blue wither_rose_count 1
scoreboard players set global most_recent_block 83
advancement revoke @s only bb:blocks/wither_rose
