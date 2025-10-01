tag @e[type=minecraft:armor_stand] remove end_raycast
kill @e[type=armor_stand,tag=raycast]

execute if score global current_turn matches 0 run scoreboard players set global current_turn 1
execute if score global current_turn matches 1 run scoreboard players set global current_turn 0

execute if score global current_turn matches 0 run gamemode survival @a[team=red]
execute if score global current_turn matches 0 run gamemode spectator @a[team=blue]

execute if score global current_turn matches 1 run gamemode survival @a[team=blue]
execute if score global current_turn matches 1 run gamemode spectator @a[team=red]

execute if score global current_turn matches 0 run function bb:match/start_red_turn