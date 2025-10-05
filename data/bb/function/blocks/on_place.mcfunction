advancement revoke @s only bb:placed_block

# Distance cap: 5 blocks → 5,000,000 micrometres
scoreboard players set $max iris_tmp 5000000

execute as @s at @s anchored eyes positioned ^ ^ ^ run function iris:get_target

execute if entity @s[team=red] as @e[type=marker,tag=iris.targeted_block,sort=nearest] at @s run function bb:blocks/determine_block_red
execute if entity @s[team=blue] as @e[type=marker,tag=iris.targeted_block,sort=nearest] at @s run function bb:blocks/determine_block_blue