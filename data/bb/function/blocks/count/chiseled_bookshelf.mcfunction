# Count placement/use: chiseled_bookshelf
execute if entity @s[team=red] run scoreboard players add red chiseled_bookshelf_count 1
execute if entity @s[team=blue] run scoreboard players add blue chiseled_bookshelf_count 1
advancement revoke @s only bb:blocks/chiseled_bookshelf
