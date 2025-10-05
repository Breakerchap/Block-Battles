# Count placement/use: bookshelf
execute if entity @s[team=red] run scoreboard players add red bookshelf_count 1
execute if entity @s[team=blue] run scoreboard players add blue bookshelf_count 1
advancement revoke @s only bb:blocks/bookshelf
