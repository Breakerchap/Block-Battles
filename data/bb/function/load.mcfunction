scoreboard objectives add damage dummy
scoreboard objectives add defense dummy
scoreboard objectives add healing dummy

function bb:blocks/reset_block_count

function bb:blocks/set_block_stats
function bb:blocks/block_place_tracker_setup

team add red "Red"
team add blue "Blue"

# 0 = red, 1 = blue
scoreboard objectives add current_turn dummy
scoreboard players set global current_turn 0

scoreboard objectives add health dummy "Health"
scoreboard objectives add max_health dummy
scoreboard objectives add defense dummy "Defense"
scoreboard players set @a health 40
scoreboard players set @a max_health 40

scoreboard objectives add temp dummy

function bb:blocks/activate_blocks

# Tor pull request test