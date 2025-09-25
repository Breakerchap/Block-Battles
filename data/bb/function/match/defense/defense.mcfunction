advancement revoke @a only bb:placed_block

execute if score global current_turn matches 0 run scoreboard players operation red defense += temp defense_to_add
execute if score global current_turn matches 1 run scoreboard players operation blue defense += temp defense_to_add

execute if score global current_turn matches 0 run scoreboard players operation red old_defense = red defense
execute if score global current_turn matches 1 run scoreboard players operation blue old_defense = blue defense

execute if score global current_turn matches 0 run scoreboard players operation red defense -= temp damage_to_deal
execute if score global current_turn matches 1 run scoreboard players operation blue defense -= temp damage_to_deal

execute if score global current_turn matches 0 run scoreboard players operation temp damage_to_deal -= red old_defense
execute if score global current_turn matches 1 run scoreboard players operation temp damage_to_deal -= blue old_defense

execute if score global current_turn matches 0 run scoreboard players operation red health -= temp damage_to_deal
execute if score global current_turn matches 1 run scoreboard players operation blue health -= temp damage_to_deal


function bb:match/turns/change_turn