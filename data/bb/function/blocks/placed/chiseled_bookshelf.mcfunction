# Count placement/use: chiseled_bookshelf
execute if entity @s[team=red] run scoreboard players add red chiseled_bookshelf_count 1
execute if entity @s[team=blue] run scoreboard players add blue chiseled_bookshelf_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += chiseled_bookshelf damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += chiseled_bookshelf defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += chiseled_bookshelf healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += chiseled_bookshelf damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += chiseled_bookshelf defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += chiseled_bookshelf healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/chiseled_bookshelf
