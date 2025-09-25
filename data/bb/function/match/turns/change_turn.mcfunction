execute if score global current_turn matches 0 run scoreboard players operation blue health -= temp damage_to_deal
execute if score global current_turn matches 0 run scoreboard players operation red defense += temp defense_to_add
execute if score global current_turn matches 0 run scoreboard players operation red health += temp health_to_add
execute if score global current_turn matches 1 run scoreboard players operation red health -= temp damage_to_deal
execute if score global current_turn matches 1 run scoreboard players operation blue defense += temp defense_to_add
execute if score global current_turn matches 1 run scoreboard players operation blue health += temp health_to_add

scoreboard players operation old_value temp = global current_turn

execute if score old_value temp matches 0 run scoreboard players set global current_turn 1
execute if score old_value temp matches 1 run scoreboard players set global current_turn 0

execute if score global current_turn matches 0 run gamemode survival @a[team=red]
execute if score global current_turn matches 0 run gamemode adventure @a[team=blue]
execute if score global current_turn matches 1 run gamemode survival @a[team=blue]
execute if score global current_turn matches 1 run gamemode adventure @a[team=red]

scoreboard players reset old_value temp

scoreboard players set temp damage_to_deal 0
scoreboard players set temp defense_to_add 0
scoreboard players set temp health_to_add 0

function bb:blocks/run_per_turn

advancement revoke @a only bb:placed_block