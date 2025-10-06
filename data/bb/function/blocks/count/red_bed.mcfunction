# Count placement/use: red_bed
execute if entity @s[team=red] run scoreboard players add red red_bed_count 1
execute if entity @s[team=blue] run scoreboard players add blue red_bed_count 1
scoreboard players set global most_recent_block 19
advancement revoke @s only bb:blocks/red_bed
