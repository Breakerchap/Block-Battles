# Count placement/use: cocoa_beans
execute if entity @s[team=red] run scoreboard players add red cocoa_beans_count 1
execute if entity @s[team=blue] run scoreboard players add blue cocoa_beans_count 1
scoreboard players set global most_recent_block 24
advancement revoke @s only bb:blocks/cocoa_beans
