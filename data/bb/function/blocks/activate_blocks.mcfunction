execute as @a[scores={placed_slime_block=1..}] run scoreboard players operation temp damage_to_deal -= slime_block damage
execute as @a[scores={placed_slime_block=1..}] run scoreboard players operation temp defense_to_add += slime_block defense
execute as @a[scores={placed_slime_block=1..}] run scoreboard players operation red health_to_add += slime_block healing
execute as @a[team=red,scores={placed_slime_block=1..}] run scoreboard players add red count_slime_block 1
execute as @a[team=blue,scores={placed_slime_block=1..}] run scoreboard players add blue count_slime_block 1
scoreboard players set @a[scores={placed_slime_block=1..}] placed_slime_block 0
execute as @a[scores={placed_anvil=1..}] run scoreboard players operation temp damage_to_deal -= anvil damage
execute as @a[scores={placed_anvil=1..}] run scoreboard players operation temp defense_to_add += anvil defense
execute as @a[scores={placed_anvil=1..}] run scoreboard players operation red health_to_add += anvil healing
execute as @a[team=red,scores={placed_anvil=1..}] run scoreboard players add red count_anvil 1
execute as @a[team=blue,scores={placed_anvil=1..}] run scoreboard players add blue count_anvil 1
scoreboard players set @a[scores={placed_anvil=1..}] placed_anvil 0
execute as @a[scores={placed_beacon=1..}] run scoreboard players operation temp damage_to_deal -= beacon damage
execute as @a[scores={placed_beacon=1..}] run scoreboard players operation temp defense_to_add += beacon defense
execute as @a[scores={placed_beacon=1..}] run scoreboard players operation red health_to_add += beacon healing
execute as @a[team=red,scores={placed_beacon=1..}] run scoreboard players add red count_beacon 1
execute as @a[team=blue,scores={placed_beacon=1..}] run scoreboard players add blue count_beacon 1
scoreboard players set @a[scores={placed_beacon=1..}] placed_beacon 0
execute as @a[scores={placed_bedrock=1..}] run scoreboard players operation temp damage_to_deal -= bedrock damage
execute as @a[scores={placed_bedrock=1..}] run scoreboard players operation temp defense_to_add += bedrock defense
execute as @a[scores={placed_bedrock=1..}] run scoreboard players operation red health_to_add += bedrock healing
execute as @a[team=red,scores={placed_bedrock=1..}] run scoreboard players add red count_bedrock 1
execute as @a[team=blue,scores={placed_bedrock=1..}] run scoreboard players add blue count_bedrock 1
scoreboard players set @a[scores={placed_bedrock=1..}] placed_bedrock 0
execute as @a[scores={placed_blue_carpet=1..}] run scoreboard players operation temp damage_to_deal -= blue_carpet damage
execute as @a[scores={placed_blue_carpet=1..}] run scoreboard players operation temp defense_to_add += blue_carpet defense
execute as @a[scores={placed_blue_carpet=1..}] run scoreboard players operation red health_to_add += blue_carpet healing
execute as @a[team=red,scores={placed_blue_carpet=1..}] run scoreboard players add red count_blue_carpet 1
execute as @a[team=blue,scores={placed_blue_carpet=1..}] run scoreboard players add blue count_blue_carpet 1
scoreboard players set @a[scores={placed_blue_carpet=1..}] placed_blue_carpet 0
execute as @a[scores={placed_bubble_coral_block=1..}] run scoreboard players operation temp damage_to_deal -= bubble_coral_block damage
execute as @a[scores={placed_bubble_coral_block=1..}] run scoreboard players operation temp defense_to_add += bubble_coral_block defense
execute as @a[scores={placed_bubble_coral_block=1..}] run scoreboard players operation red health_to_add += bubble_coral_block healing
execute as @a[team=red,scores={placed_bubble_coral_block=1..}] run scoreboard players add red count_bubble_coral_block 1
execute as @a[team=blue,scores={placed_bubble_coral_block=1..}] run scoreboard players add blue count_bubble_coral_block 1
scoreboard players set @a[scores={placed_bubble_coral_block=1..}] placed_bubble_coral_block 0
execute as @a[scores={placed_bubble_coral_fan=1..}] run scoreboard players operation temp damage_to_deal -= bubble_coral_fan damage
execute as @a[scores={placed_bubble_coral_fan=1..}] run scoreboard players operation temp defense_to_add += bubble_coral_fan defense
execute as @a[scores={placed_bubble_coral_fan=1..}] run scoreboard players operation red health_to_add += bubble_coral_fan healing
execute as @a[team=red,scores={placed_bubble_coral_fan=1..}] run scoreboard players add red count_bubble_coral_fan 1
execute as @a[team=blue,scores={placed_bubble_coral_fan=1..}] run scoreboard players add blue count_bubble_coral_fan 1
scoreboard players set @a[scores={placed_bubble_coral_fan=1..}] placed_bubble_coral_fan 0
execute as @a[scores={placed_cactus=1..}] run scoreboard players operation temp damage_to_deal -= cactus damage
execute as @a[scores={placed_cactus=1..}] run scoreboard players operation temp defense_to_add += cactus defense
execute as @a[scores={placed_cactus=1..}] run scoreboard players operation red health_to_add += cactus healing
execute as @a[team=red,scores={placed_cactus=1..}] run scoreboard players add red count_cactus 1
execute as @a[team=blue,scores={placed_cactus=1..}] run scoreboard players add blue count_cactus 1
scoreboard players set @a[scores={placed_cactus=1..}] placed_cactus 0
execute as @a[scores={placed_cake=1..}] run scoreboard players operation temp damage_to_deal -= cake damage
execute as @a[scores={placed_cake=1..}] run scoreboard players operation temp defense_to_add += cake defense
execute as @a[scores={placed_cake=1..}] run scoreboard players operation red health_to_add += cake healing
execute as @a[team=red,scores={placed_cake=1..}] run scoreboard players add red count_cake 1
execute as @a[team=blue,scores={placed_cake=1..}] run scoreboard players add blue count_cake 1
scoreboard players set @a[scores={placed_cake=1..}] placed_cake 0
execute as @a[scores={placed_calibrated_sculk_sensor=1..}] run scoreboard players operation temp damage_to_deal -= calibrated_sculk_sensor damage
execute as @a[scores={placed_calibrated_sculk_sensor=1..}] run scoreboard players operation temp defense_to_add += calibrated_sculk_sensor defense
execute as @a[scores={placed_calibrated_sculk_sensor=1..}] run scoreboard players operation red health_to_add += calibrated_sculk_sensor healing
execute as @a[team=red,scores={placed_calibrated_sculk_sensor=1..}] run scoreboard players add red count_calibrated_sculk_sensor 1
execute as @a[team=blue,scores={placed_calibrated_sculk_sensor=1..}] run scoreboard players add blue count_calibrated_sculk_sensor 1
scoreboard players set @a[scores={placed_calibrated_sculk_sensor=1..}] placed_calibrated_sculk_sensor 0
execute as @a[scores={placed_campfire=1..}] run scoreboard players operation temp damage_to_deal -= campfire damage
execute as @a[scores={placed_campfire=1..}] run scoreboard players operation temp defense_to_add += campfire defense
execute as @a[scores={placed_campfire=1..}] run scoreboard players operation red health_to_add += campfire healing
execute as @a[team=red,scores={placed_campfire=1..}] run scoreboard players add red count_campfire 1
execute as @a[team=blue,scores={placed_campfire=1..}] run scoreboard players add blue count_campfire 1
scoreboard players set @a[scores={placed_campfire=1..}] placed_campfire 0
execute as @a[scores={placed_candle=1..}] run scoreboard players operation temp damage_to_deal -= candle damage
execute as @a[scores={placed_candle=1..}] run scoreboard players operation temp defense_to_add += candle defense
execute as @a[scores={placed_candle=1..}] run scoreboard players operation red health_to_add += candle healing
execute as @a[team=red,scores={placed_candle=1..}] run scoreboard players add red count_candle 1
execute as @a[team=blue,scores={placed_candle=1..}] run scoreboard players add blue count_candle 1
scoreboard players set @a[scores={placed_candle=1..}] placed_candle 0
execute as @a[scores={placed_carved_pumpkin=1..}] run scoreboard players operation temp damage_to_deal -= carved_pumpkin damage
execute as @a[scores={placed_carved_pumpkin=1..}] run scoreboard players operation temp defense_to_add += carved_pumpkin defense
execute as @a[scores={placed_carved_pumpkin=1..}] run scoreboard players operation red health_to_add += carved_pumpkin healing
execute as @a[team=red,scores={placed_carved_pumpkin=1..}] run scoreboard players add red count_carved_pumpkin 1
execute as @a[team=blue,scores={placed_carved_pumpkin=1..}] run scoreboard players add blue count_carved_pumpkin 1
scoreboard players set @a[scores={placed_carved_pumpkin=1..}] placed_carved_pumpkin 0
execute as @a[scores={placed_coal_block=1..}] run scoreboard players operation temp damage_to_deal -= coal_block damage
execute as @a[scores={placed_coal_block=1..}] run scoreboard players operation temp defense_to_add += coal_block defense
execute as @a[scores={placed_coal_block=1..}] run scoreboard players operation red health_to_add += coal_block healing
execute as @a[team=red,scores={placed_coal_block=1..}] run scoreboard players add red count_coal_block 1
execute as @a[team=blue,scores={placed_coal_block=1..}] run scoreboard players add blue count_coal_block 1
scoreboard players set @a[scores={placed_coal_block=1..}] placed_coal_block 0
execute as @a[scores={placed_cocoa_beans=1..}] run scoreboard players operation temp damage_to_deal -= cocoa_beans damage
execute as @a[scores={placed_cocoa_beans=1..}] run scoreboard players operation temp defense_to_add += cocoa_beans defense
execute as @a[scores={placed_cocoa_beans=1..}] run scoreboard players operation red health_to_add += cocoa_beans healing
execute as @a[team=red,scores={placed_cocoa_beans=1..}] run scoreboard players add red count_cocoa_beans 1
execute as @a[team=blue,scores={placed_cocoa_beans=1..}] run scoreboard players add blue count_cocoa_beans 1
scoreboard players set @a[scores={placed_cocoa_beans=1..}] placed_cocoa_beans 0
execute as @a[scores={placed_conduit=1..}] run scoreboard players operation temp damage_to_deal -= conduit damage
execute as @a[scores={placed_conduit=1..}] run scoreboard players operation temp defense_to_add += conduit defense
execute as @a[scores={placed_conduit=1..}] run scoreboard players operation red health_to_add += conduit healing
execute as @a[team=red,scores={placed_conduit=1..}] run scoreboard players add red count_conduit 1
execute as @a[team=blue,scores={placed_conduit=1..}] run scoreboard players add blue count_conduit 1
scoreboard players set @a[scores={placed_conduit=1..}] placed_conduit 0
execute as @a[scores={placed_creeper_head=1..}] run scoreboard players operation temp damage_to_deal -= creeper_head damage
execute as @a[scores={placed_creeper_head=1..}] run scoreboard players operation temp defense_to_add += creeper_head defense
execute as @a[scores={placed_creeper_head=1..}] run scoreboard players operation red health_to_add += creeper_head healing
execute as @a[team=red,scores={placed_creeper_head=1..}] run scoreboard players add red count_creeper_head 1
execute as @a[team=blue,scores={placed_creeper_head=1..}] run scoreboard players add blue count_creeper_head 1
scoreboard players set @a[scores={placed_creeper_head=1..}] placed_creeper_head 0
execute as @a[scores={placed_crying_obsidian=1..}] run scoreboard players operation temp damage_to_deal -= crying_obsidian damage
execute as @a[scores={placed_crying_obsidian=1..}] run scoreboard players operation temp defense_to_add += crying_obsidian defense
execute as @a[scores={placed_crying_obsidian=1..}] run scoreboard players operation red health_to_add += crying_obsidian healing
execute as @a[team=red,scores={placed_crying_obsidian=1..}] run scoreboard players add red count_crying_obsidian 1
execute as @a[team=blue,scores={placed_crying_obsidian=1..}] run scoreboard players add blue count_crying_obsidian 1
scoreboard players set @a[scores={placed_crying_obsidian=1..}] placed_crying_obsidian 0
execute as @a[scores={placed_damaged_anvil=1..}] run scoreboard players operation temp damage_to_deal -= damaged_anvil damage
execute as @a[scores={placed_damaged_anvil=1..}] run scoreboard players operation temp defense_to_add += damaged_anvil defense
execute as @a[scores={placed_damaged_anvil=1..}] run scoreboard players operation red health_to_add += damaged_anvil healing
execute as @a[team=red,scores={placed_damaged_anvil=1..}] run scoreboard players add red count_damaged_anvil 1
execute as @a[team=blue,scores={placed_damaged_anvil=1..}] run scoreboard players add blue count_damaged_anvil 1
scoreboard players set @a[scores={placed_damaged_anvil=1..}] placed_damaged_anvil 0
execute as @a[scores={placed_daylight_detector=1..}] run scoreboard players operation temp damage_to_deal -= daylight_detector damage
execute as @a[scores={placed_daylight_detector=1..}] run scoreboard players operation temp defense_to_add += daylight_detector defense
execute as @a[scores={placed_daylight_detector=1..}] run scoreboard players operation red health_to_add += daylight_detector healing
execute as @a[team=red,scores={placed_daylight_detector=1..}] run scoreboard players add red count_daylight_detector 1
execute as @a[team=blue,scores={placed_daylight_detector=1..}] run scoreboard players add blue count_daylight_detector 1
scoreboard players set @a[scores={placed_daylight_detector=1..}] placed_daylight_detector 0
execute as @a[scores={placed_dead_bush=1..}] run scoreboard players operation temp damage_to_deal -= dead_bush damage
execute as @a[scores={placed_dead_bush=1..}] run scoreboard players operation temp defense_to_add += dead_bush defense
execute as @a[scores={placed_dead_bush=1..}] run scoreboard players operation red health_to_add += dead_bush healing
execute as @a[team=red,scores={placed_dead_bush=1..}] run scoreboard players add red count_dead_bush 1
execute as @a[team=blue,scores={placed_dead_bush=1..}] run scoreboard players add blue count_dead_bush 1
scoreboard players set @a[scores={placed_dead_bush=1..}] placed_dead_bush 0
execute as @a[scores={placed_deepslate=1..}] run scoreboard players operation temp damage_to_deal -= deepslate damage
execute as @a[scores={placed_deepslate=1..}] run scoreboard players operation temp defense_to_add += deepslate defense
execute as @a[scores={placed_deepslate=1..}] run scoreboard players operation red health_to_add += deepslate healing
execute as @a[team=red,scores={placed_deepslate=1..}] run scoreboard players add red count_deepslate 1
execute as @a[team=blue,scores={placed_deepslate=1..}] run scoreboard players add blue count_deepslate 1
scoreboard players set @a[scores={placed_deepslate=1..}] placed_deepslate 0
execute as @a[scores={placed_deepslate_bricks=1..}] run scoreboard players operation temp damage_to_deal -= deepslate_bricks damage
execute as @a[scores={placed_deepslate_bricks=1..}] run scoreboard players operation temp defense_to_add += deepslate_bricks defense
execute as @a[scores={placed_deepslate_bricks=1..}] run scoreboard players operation red health_to_add += deepslate_bricks healing
execute as @a[team=red,scores={placed_deepslate_bricks=1..}] run scoreboard players add red count_deepslate_bricks 1
execute as @a[team=blue,scores={placed_deepslate_bricks=1..}] run scoreboard players add blue count_deepslate_bricks 1
scoreboard players set @a[scores={placed_deepslate_bricks=1..}] placed_deepslate_bricks 0
execute as @a[scores={placed_deepslate_gold_ore=1..}] run scoreboard players operation temp damage_to_deal -= deepslate_gold_ore damage
execute as @a[scores={placed_deepslate_gold_ore=1..}] run scoreboard players operation temp defense_to_add += deepslate_gold_ore defense
execute as @a[scores={placed_deepslate_gold_ore=1..}] run scoreboard players operation red health_to_add += deepslate_gold_ore healing
execute as @a[team=red,scores={placed_deepslate_gold_ore=1..}] run scoreboard players add red count_deepslate_gold_ore 1
execute as @a[team=blue,scores={placed_deepslate_gold_ore=1..}] run scoreboard players add blue count_deepslate_gold_ore 1
scoreboard players set @a[scores={placed_deepslate_gold_ore=1..}] placed_deepslate_gold_ore 0
execute as @a[scores={placed_deepslate_redstone_ore=1..}] run scoreboard players operation temp damage_to_deal -= deepslate_redstone_ore damage
execute as @a[scores={placed_deepslate_redstone_ore=1..}] run scoreboard players operation temp defense_to_add += deepslate_redstone_ore defense
execute as @a[scores={placed_deepslate_redstone_ore=1..}] run scoreboard players operation red health_to_add += deepslate_redstone_ore healing
execute as @a[team=red,scores={placed_deepslate_redstone_ore=1..}] run scoreboard players add red count_deepslate_redstone_ore 1
execute as @a[team=blue,scores={placed_deepslate_redstone_ore=1..}] run scoreboard players add blue count_deepslate_redstone_ore 1
scoreboard players set @a[scores={placed_deepslate_redstone_ore=1..}] placed_deepslate_redstone_ore 0
execute as @a[scores={placed_deepslate_tiles=1..}] run scoreboard players operation temp damage_to_deal -= deepslate_tiles damage
execute as @a[scores={placed_deepslate_tiles=1..}] run scoreboard players operation temp defense_to_add += deepslate_tiles defense
execute as @a[scores={placed_deepslate_tiles=1..}] run scoreboard players operation red health_to_add += deepslate_tiles healing
execute as @a[team=red,scores={placed_deepslate_tiles=1..}] run scoreboard players add red count_deepslate_tiles 1
execute as @a[team=blue,scores={placed_deepslate_tiles=1..}] run scoreboard players add blue count_deepslate_tiles 1
scoreboard players set @a[scores={placed_deepslate_tiles=1..}] placed_deepslate_tiles 0
execute as @a[scores={placed_diamond_block=1..}] run scoreboard players operation temp damage_to_deal -= diamond_block damage
execute as @a[scores={placed_diamond_block=1..}] run scoreboard players operation temp defense_to_add += diamond_block defense
execute as @a[scores={placed_diamond_block=1..}] run scoreboard players operation red health_to_add += diamond_block healing
execute as @a[team=red,scores={placed_diamond_block=1..}] run scoreboard players add red count_diamond_block 1
execute as @a[team=blue,scores={placed_diamond_block=1..}] run scoreboard players add blue count_diamond_block 1
scoreboard players set @a[scores={placed_diamond_block=1..}] placed_diamond_block 0
execute as @a[scores={placed_dirt=1..}] run scoreboard players operation temp damage_to_deal -= dirt damage
execute as @a[scores={placed_dirt=1..}] run scoreboard players operation temp defense_to_add += dirt defense
execute as @a[scores={placed_dirt=1..}] run scoreboard players operation red health_to_add += dirt healing
execute as @a[team=red,scores={placed_dirt=1..}] run scoreboard players add red count_dirt 1
execute as @a[team=blue,scores={placed_dirt=1..}] run scoreboard players add blue count_dirt 1
scoreboard players set @a[scores={placed_dirt=1..}] placed_dirt 0
execute as @a[scores={placed_dragon_egg=1..}] run scoreboard players operation temp damage_to_deal -= dragon_egg damage
execute as @a[scores={placed_dragon_egg=1..}] run scoreboard players operation temp defense_to_add += dragon_egg defense
execute as @a[scores={placed_dragon_egg=1..}] run scoreboard players operation red health_to_add += dragon_egg healing
execute as @a[team=red,scores={placed_dragon_egg=1..}] run scoreboard players add red count_dragon_egg 1
execute as @a[team=blue,scores={placed_dragon_egg=1..}] run scoreboard players add blue count_dragon_egg 1
scoreboard players set @a[scores={placed_dragon_egg=1..}] placed_dragon_egg 0
execute as @a[scores={placed_dragon_head=1..}] run scoreboard players operation temp damage_to_deal -= dragon_head damage
execute as @a[scores={placed_dragon_head=1..}] run scoreboard players operation temp defense_to_add += dragon_head defense
execute as @a[scores={placed_dragon_head=1..}] run scoreboard players operation red health_to_add += dragon_head healing
execute as @a[team=red,scores={placed_dragon_head=1..}] run scoreboard players add red count_dragon_head 1
execute as @a[team=blue,scores={placed_dragon_head=1..}] run scoreboard players add blue count_dragon_head 1
scoreboard players set @a[scores={placed_dragon_head=1..}] placed_dragon_head 0
execute as @a[scores={placed_emerald_block=1..}] run scoreboard players operation temp damage_to_deal -= emerald_block damage
execute as @a[scores={placed_emerald_block=1..}] run scoreboard players operation temp defense_to_add += emerald_block defense
execute as @a[scores={placed_emerald_block=1..}] run scoreboard players operation red health_to_add += emerald_block healing
execute as @a[team=red,scores={placed_emerald_block=1..}] run scoreboard players add red count_emerald_block 1
execute as @a[team=blue,scores={placed_emerald_block=1..}] run scoreboard players add blue count_emerald_block 1
scoreboard players set @a[scores={placed_emerald_block=1..}] placed_emerald_block 0
execute as @a[scores={placed_enchanting_table=1..}] run scoreboard players operation temp damage_to_deal -= enchanting_table damage
execute as @a[scores={placed_enchanting_table=1..}] run scoreboard players operation temp defense_to_add += enchanting_table defense
execute as @a[scores={placed_enchanting_table=1..}] run scoreboard players operation red health_to_add += enchanting_table healing
execute as @a[team=red,scores={placed_enchanting_table=1..}] run scoreboard players add red count_enchanting_table 1
execute as @a[team=blue,scores={placed_enchanting_table=1..}] run scoreboard players add blue count_enchanting_table 1
scoreboard players set @a[scores={placed_enchanting_table=1..}] placed_enchanting_table 0
execute as @a[scores={placed_end_crystal=1..}] run scoreboard players operation temp damage_to_deal -= end_crystal damage
execute as @a[scores={placed_end_crystal=1..}] run scoreboard players operation temp defense_to_add += end_crystal defense
execute as @a[scores={placed_end_crystal=1..}] run scoreboard players operation red health_to_add += end_crystal healing
execute as @a[team=red,scores={placed_end_crystal=1..}] run scoreboard players add red count_end_crystal 1
execute as @a[team=blue,scores={placed_end_crystal=1..}] run scoreboard players add blue count_end_crystal 1
scoreboard players set @a[scores={placed_end_crystal=1..}] placed_end_crystal 0
execute as @a[scores={placed_end_stone=1..}] run scoreboard players operation temp damage_to_deal -= end_stone damage
execute as @a[scores={placed_end_stone=1..}] run scoreboard players operation temp defense_to_add += end_stone defense
execute as @a[scores={placed_end_stone=1..}] run scoreboard players operation red health_to_add += end_stone healing
execute as @a[team=red,scores={placed_end_stone=1..}] run scoreboard players add red count_end_stone 1
execute as @a[team=blue,scores={placed_end_stone=1..}] run scoreboard players add blue count_end_stone 1
scoreboard players set @a[scores={placed_end_stone=1..}] placed_end_stone 0
execute as @a[scores={placed_farmland=1..}] run scoreboard players operation temp damage_to_deal -= farmland damage
execute as @a[scores={placed_farmland=1..}] run scoreboard players operation temp defense_to_add += farmland defense
execute as @a[scores={placed_farmland=1..}] run scoreboard players operation red health_to_add += farmland healing
execute as @a[team=red,scores={placed_farmland=1..}] run scoreboard players add red count_farmland 1
execute as @a[team=blue,scores={placed_farmland=1..}] run scoreboard players add blue count_farmland 1
scoreboard players set @a[scores={placed_farmland=1..}] placed_farmland 0
execute as @a[scores={placed_furnace=1..}] run scoreboard players operation temp damage_to_deal -= furnace damage
execute as @a[scores={placed_furnace=1..}] run scoreboard players operation temp defense_to_add += furnace defense
execute as @a[scores={placed_furnace=1..}] run scoreboard players operation red health_to_add += furnace healing
execute as @a[team=red,scores={placed_furnace=1..}] run scoreboard players add red count_furnace 1
execute as @a[team=blue,scores={placed_furnace=1..}] run scoreboard players add blue count_furnace 1
scoreboard players set @a[scores={placed_furnace=1..}] placed_furnace 0
execute as @a[scores={placed_glass=1..}] run scoreboard players operation temp damage_to_deal -= glass damage
execute as @a[scores={placed_glass=1..}] run scoreboard players operation temp defense_to_add += glass defense
execute as @a[scores={placed_glass=1..}] run scoreboard players operation red health_to_add += glass healing
execute as @a[team=red,scores={placed_glass=1..}] run scoreboard players add red count_glass 1
execute as @a[team=blue,scores={placed_glass=1..}] run scoreboard players add blue count_glass 1
scoreboard players set @a[scores={placed_glass=1..}] placed_glass 0
execute as @a[scores={placed_glowstone=1..}] run scoreboard players operation temp damage_to_deal -= glowstone damage
execute as @a[scores={placed_glowstone=1..}] run scoreboard players operation temp defense_to_add += glowstone defense
execute as @a[scores={placed_glowstone=1..}] run scoreboard players operation red health_to_add += glowstone healing
execute as @a[team=red,scores={placed_glowstone=1..}] run scoreboard players add red count_glowstone 1
execute as @a[team=blue,scores={placed_glowstone=1..}] run scoreboard players add blue count_glowstone 1
scoreboard players set @a[scores={placed_glowstone=1..}] placed_glowstone 0
execute as @a[scores={placed_gold_block=1..}] run scoreboard players operation temp damage_to_deal -= gold_block damage
execute as @a[scores={placed_gold_block=1..}] run scoreboard players operation temp defense_to_add += gold_block defense
execute as @a[scores={placed_gold_block=1..}] run scoreboard players operation red health_to_add += gold_block healing
execute as @a[team=red,scores={placed_gold_block=1..}] run scoreboard players add red count_gold_block 1
execute as @a[team=blue,scores={placed_gold_block=1..}] run scoreboard players add blue count_gold_block 1
scoreboard players set @a[scores={placed_gold_block=1..}] placed_gold_block 0
execute as @a[scores={placed_grass_block=1..}] run scoreboard players operation temp damage_to_deal -= grass_block damage
execute as @a[scores={placed_grass_block=1..}] run scoreboard players operation temp defense_to_add += grass_block defense
execute as @a[scores={placed_grass_block=1..}] run scoreboard players operation red health_to_add += grass_block healing
execute as @a[team=red,scores={placed_grass_block=1..}] run scoreboard players add red count_grass_block 1
execute as @a[team=blue,scores={placed_grass_block=1..}] run scoreboard players add blue count_grass_block 1
scoreboard players set @a[scores={placed_grass_block=1..}] placed_grass_block 0
execute as @a[scores={placed_green_carpet=1..}] run scoreboard players operation temp damage_to_deal -= green_carpet damage
execute as @a[scores={placed_green_carpet=1..}] run scoreboard players operation temp defense_to_add += green_carpet defense
execute as @a[scores={placed_green_carpet=1..}] run scoreboard players operation red health_to_add += green_carpet healing
execute as @a[team=red,scores={placed_green_carpet=1..}] run scoreboard players add red count_green_carpet 1
execute as @a[team=blue,scores={placed_green_carpet=1..}] run scoreboard players add blue count_green_carpet 1
scoreboard players set @a[scores={placed_green_carpet=1..}] placed_green_carpet 0
execute as @a[scores={placed_horn_coral_block=1..}] run scoreboard players operation temp damage_to_deal -= horn_coral_block damage
execute as @a[scores={placed_horn_coral_block=1..}] run scoreboard players operation temp defense_to_add += horn_coral_block defense
execute as @a[scores={placed_horn_coral_block=1..}] run scoreboard players operation red health_to_add += horn_coral_block healing
execute as @a[team=red,scores={placed_horn_coral_block=1..}] run scoreboard players add red count_horn_coral_block 1
execute as @a[team=blue,scores={placed_horn_coral_block=1..}] run scoreboard players add blue count_horn_coral_block 1
scoreboard players set @a[scores={placed_horn_coral_block=1..}] placed_horn_coral_block 0
execute as @a[scores={placed_horn_coral_fan=1..}] run scoreboard players operation temp damage_to_deal -= horn_coral_fan damage
execute as @a[scores={placed_horn_coral_fan=1..}] run scoreboard players operation temp defense_to_add += horn_coral_fan defense
execute as @a[scores={placed_horn_coral_fan=1..}] run scoreboard players operation red health_to_add += horn_coral_fan healing
execute as @a[team=red,scores={placed_horn_coral_fan=1..}] run scoreboard players add red count_horn_coral_fan 1
execute as @a[team=blue,scores={placed_horn_coral_fan=1..}] run scoreboard players add blue count_horn_coral_fan 1
scoreboard players set @a[scores={placed_horn_coral_fan=1..}] placed_horn_coral_fan 0
execute as @a[scores={placed_iron_block=1..}] run scoreboard players operation temp damage_to_deal -= iron_block damage
execute as @a[scores={placed_iron_block=1..}] run scoreboard players operation temp defense_to_add += iron_block defense
execute as @a[scores={placed_iron_block=1..}] run scoreboard players operation red health_to_add += iron_block healing
execute as @a[team=red,scores={placed_iron_block=1..}] run scoreboard players add red count_iron_block 1
execute as @a[team=blue,scores={placed_iron_block=1..}] run scoreboard players add blue count_iron_block 1
scoreboard players set @a[scores={placed_iron_block=1..}] placed_iron_block 0
execute as @a[scores={placed_jungle_log=1..}] run scoreboard players operation temp damage_to_deal -= jungle_log damage
execute as @a[scores={placed_jungle_log=1..}] run scoreboard players operation temp defense_to_add += jungle_log defense
execute as @a[scores={placed_jungle_log=1..}] run scoreboard players operation red health_to_add += jungle_log healing
execute as @a[team=red,scores={placed_jungle_log=1..}] run scoreboard players add red count_jungle_log 1
execute as @a[team=blue,scores={placed_jungle_log=1..}] run scoreboard players add blue count_jungle_log 1
scoreboard players set @a[scores={placed_jungle_log=1..}] placed_jungle_log 0
execute as @a[scores={placed_lapis_block=1..}] run scoreboard players operation temp damage_to_deal -= lapis_block damage
execute as @a[scores={placed_lapis_block=1..}] run scoreboard players operation temp defense_to_add += lapis_block defense
execute as @a[scores={placed_lapis_block=1..}] run scoreboard players operation red health_to_add += lapis_block healing
execute as @a[team=red,scores={placed_lapis_block=1..}] run scoreboard players add red count_lapis_block 1
execute as @a[team=blue,scores={placed_lapis_block=1..}] run scoreboard players add blue count_lapis_block 1
scoreboard players set @a[scores={placed_lapis_block=1..}] placed_lapis_block 0
execute as @a[scores={placed_lava=1..}] run scoreboard players operation temp damage_to_deal -= lava damage
execute as @a[scores={placed_lava=1..}] run scoreboard players operation temp defense_to_add += lava defense
execute as @a[scores={placed_lava=1..}] run scoreboard players operation red health_to_add += lava healing
execute as @a[team=red,scores={placed_lava=1..}] run scoreboard players add red count_lava 1
execute as @a[team=blue,scores={placed_lava=1..}] run scoreboard players add blue count_lava 1
scoreboard players set @a[scores={placed_lava=1..}] placed_lava 0
execute as @a[scores={placed_lightning_rod=1..}] run scoreboard players operation temp damage_to_deal -= lightning_rod damage
execute as @a[scores={placed_lightning_rod=1..}] run scoreboard players operation temp defense_to_add += lightning_rod defense
execute as @a[scores={placed_lightning_rod=1..}] run scoreboard players operation red health_to_add += lightning_rod healing
execute as @a[team=red,scores={placed_lightning_rod=1..}] run scoreboard players add red count_lightning_rod 1
execute as @a[team=blue,scores={placed_lightning_rod=1..}] run scoreboard players add blue count_lightning_rod 1
scoreboard players set @a[scores={placed_lightning_rod=1..}] placed_lightning_rod 0
execute as @a[scores={placed_magma_block=1..}] run scoreboard players operation temp damage_to_deal -= magma_block damage
execute as @a[scores={placed_magma_block=1..}] run scoreboard players operation temp defense_to_add += magma_block defense
execute as @a[scores={placed_magma_block=1..}] run scoreboard players operation red health_to_add += magma_block healing
execute as @a[team=red,scores={placed_magma_block=1..}] run scoreboard players add red count_magma_block 1
execute as @a[team=blue,scores={placed_magma_block=1..}] run scoreboard players add blue count_magma_block 1
scoreboard players set @a[scores={placed_magma_block=1..}] placed_magma_block 0
execute as @a[scores={placed_moss_block=1..}] run scoreboard players operation temp damage_to_deal -= moss_block damage
execute as @a[scores={placed_moss_block=1..}] run scoreboard players operation temp defense_to_add += moss_block defense
execute as @a[scores={placed_moss_block=1..}] run scoreboard players operation red health_to_add += moss_block healing
execute as @a[team=red,scores={placed_moss_block=1..}] run scoreboard players add red count_moss_block 1
execute as @a[team=blue,scores={placed_moss_block=1..}] run scoreboard players add blue count_moss_block 1
scoreboard players set @a[scores={placed_moss_block=1..}] placed_moss_block 0
execute as @a[scores={placed_mud=1..}] run scoreboard players operation temp damage_to_deal -= mud damage
execute as @a[scores={placed_mud=1..}] run scoreboard players operation temp defense_to_add += mud defense
execute as @a[scores={placed_mud=1..}] run scoreboard players operation red health_to_add += mud healing
execute as @a[team=red,scores={placed_mud=1..}] run scoreboard players add red count_mud 1
execute as @a[team=blue,scores={placed_mud=1..}] run scoreboard players add blue count_mud 1
scoreboard players set @a[scores={placed_mud=1..}] placed_mud 0
execute as @a[scores={placed_nether_bricks=1..}] run scoreboard players operation temp damage_to_deal -= nether_bricks damage
execute as @a[scores={placed_nether_bricks=1..}] run scoreboard players operation temp defense_to_add += nether_bricks defense
execute as @a[scores={placed_nether_bricks=1..}] run scoreboard players operation red health_to_add += nether_bricks healing
execute as @a[team=red,scores={placed_nether_bricks=1..}] run scoreboard players add red count_nether_bricks 1
execute as @a[team=blue,scores={placed_nether_bricks=1..}] run scoreboard players add blue count_nether_bricks 1
scoreboard players set @a[scores={placed_nether_bricks=1..}] placed_nether_bricks 0
execute as @a[scores={placed_netherite_block=1..}] run scoreboard players operation temp damage_to_deal -= netherite_block damage
execute as @a[scores={placed_netherite_block=1..}] run scoreboard players operation temp defense_to_add += netherite_block defense
execute as @a[scores={placed_netherite_block=1..}] run scoreboard players operation red health_to_add += netherite_block healing
execute as @a[team=red,scores={placed_netherite_block=1..}] run scoreboard players add red count_netherite_block 1
execute as @a[team=blue,scores={placed_netherite_block=1..}] run scoreboard players add blue count_netherite_block 1
scoreboard players set @a[scores={placed_netherite_block=1..}] placed_netherite_block 0
execute as @a[scores={placed_obsidian=1..}] run scoreboard players operation temp damage_to_deal -= obsidian damage
execute as @a[scores={placed_obsidian=1..}] run scoreboard players operation temp defense_to_add += obsidian defense
execute as @a[scores={placed_obsidian=1..}] run scoreboard players operation red health_to_add += obsidian healing
execute as @a[team=red,scores={placed_obsidian=1..}] run scoreboard players add red count_obsidian 1
execute as @a[team=blue,scores={placed_obsidian=1..}] run scoreboard players add blue count_obsidian 1
scoreboard players set @a[scores={placed_obsidian=1..}] placed_obsidian 0
execute as @a[scores={placed_piglin_head=1..}] run scoreboard players operation temp damage_to_deal -= piglin_head damage
execute as @a[scores={placed_piglin_head=1..}] run scoreboard players operation temp defense_to_add += piglin_head defense
execute as @a[scores={placed_piglin_head=1..}] run scoreboard players operation red health_to_add += piglin_head healing
execute as @a[team=red,scores={placed_piglin_head=1..}] run scoreboard players add red count_piglin_head 1
execute as @a[team=blue,scores={placed_piglin_head=1..}] run scoreboard players add blue count_piglin_head 1
scoreboard players set @a[scores={placed_piglin_head=1..}] placed_piglin_head 0
execute as @a[scores={placed_player_head=1..}] run scoreboard players operation temp damage_to_deal -= player_head damage
execute as @a[scores={placed_player_head=1..}] run scoreboard players operation temp defense_to_add += player_head defense
execute as @a[scores={placed_player_head=1..}] run scoreboard players operation red health_to_add += player_head healing
execute as @a[team=red,scores={placed_player_head=1..}] run scoreboard players add red count_player_head 1
execute as @a[team=blue,scores={placed_player_head=1..}] run scoreboard players add blue count_player_head 1
scoreboard players set @a[scores={placed_player_head=1..}] placed_player_head 0
execute as @a[scores={placed_pointed_dripstone=1..}] run scoreboard players operation temp damage_to_deal -= pointed_dripstone damage
execute as @a[scores={placed_pointed_dripstone=1..}] run scoreboard players operation temp defense_to_add += pointed_dripstone defense
execute as @a[scores={placed_pointed_dripstone=1..}] run scoreboard players operation red health_to_add += pointed_dripstone healing
execute as @a[team=red,scores={placed_pointed_dripstone=1..}] run scoreboard players add red count_pointed_dripstone 1
execute as @a[team=blue,scores={placed_pointed_dripstone=1..}] run scoreboard players add blue count_pointed_dripstone 1
scoreboard players set @a[scores={placed_pointed_dripstone=1..}] placed_pointed_dripstone 0
execute as @a[scores={placed_polished_blackstone_bricks=1..}] run scoreboard players operation temp damage_to_deal -= polished_blackstone_bricks damage
execute as @a[scores={placed_polished_blackstone_bricks=1..}] run scoreboard players operation temp defense_to_add += polished_blackstone_bricks defense
execute as @a[scores={placed_polished_blackstone_bricks=1..}] run scoreboard players operation red health_to_add += polished_blackstone_bricks healing
execute as @a[team=red,scores={placed_polished_blackstone_bricks=1..}] run scoreboard players add red count_polished_blackstone_bricks 1
execute as @a[team=blue,scores={placed_polished_blackstone_bricks=1..}] run scoreboard players add blue count_polished_blackstone_bricks 1
scoreboard players set @a[scores={placed_polished_blackstone_bricks=1..}] placed_polished_blackstone_bricks 0
execute as @a[scores={placed_powder_snow=1..}] run scoreboard players operation temp damage_to_deal -= powder_snow damage
execute as @a[scores={placed_powder_snow=1..}] run scoreboard players operation temp defense_to_add += powder_snow defense
execute as @a[scores={placed_powder_snow=1..}] run scoreboard players operation red health_to_add += powder_snow healing
execute as @a[team=red,scores={placed_powder_snow=1..}] run scoreboard players add red count_powder_snow 1
execute as @a[team=blue,scores={placed_powder_snow=1..}] run scoreboard players add blue count_powder_snow 1
scoreboard players set @a[scores={placed_powder_snow=1..}] placed_powder_snow 0
execute as @a[scores={placed_prismarine=1..}] run scoreboard players operation temp damage_to_deal -= prismarine damage
execute as @a[scores={placed_prismarine=1..}] run scoreboard players operation temp defense_to_add += prismarine defense
execute as @a[scores={placed_prismarine=1..}] run scoreboard players operation red health_to_add += prismarine healing
execute as @a[team=red,scores={placed_prismarine=1..}] run scoreboard players add red count_prismarine 1
execute as @a[team=blue,scores={placed_prismarine=1..}] run scoreboard players add blue count_prismarine 1
scoreboard players set @a[scores={placed_prismarine=1..}] placed_prismarine 0
execute as @a[scores={placed_red_bed=1..}] run scoreboard players operation temp damage_to_deal -= red_bed damage
execute as @a[scores={placed_red_bed=1..}] run scoreboard players operation temp defense_to_add += red_bed defense
execute as @a[scores={placed_red_bed=1..}] run scoreboard players operation red health_to_add += red_bed healing
execute as @a[team=red,scores={placed_red_bed=1..}] run scoreboard players add red count_red_bed 1
execute as @a[team=blue,scores={placed_red_bed=1..}] run scoreboard players add blue count_red_bed 1
scoreboard players set @a[scores={placed_red_bed=1..}] placed_red_bed 0
execute as @a[scores={placed_red_carpet=1..}] run scoreboard players operation temp damage_to_deal -= red_carpet damage
execute as @a[scores={placed_red_carpet=1..}] run scoreboard players operation temp defense_to_add += red_carpet defense
execute as @a[scores={placed_red_carpet=1..}] run scoreboard players operation red health_to_add += red_carpet healing
execute as @a[team=red,scores={placed_red_carpet=1..}] run scoreboard players add red count_red_carpet 1
execute as @a[team=blue,scores={placed_red_carpet=1..}] run scoreboard players add blue count_red_carpet 1
scoreboard players set @a[scores={placed_red_carpet=1..}] placed_red_carpet 0
execute as @a[scores={placed_red_tulip=1..}] run scoreboard players operation temp damage_to_deal -= red_tulip damage
execute as @a[scores={placed_red_tulip=1..}] run scoreboard players operation temp defense_to_add += red_tulip defense
execute as @a[scores={placed_red_tulip=1..}] run scoreboard players operation red health_to_add += red_tulip healing
execute as @a[team=red,scores={placed_red_tulip=1..}] run scoreboard players add red count_red_tulip 1
execute as @a[team=blue,scores={placed_red_tulip=1..}] run scoreboard players add blue count_red_tulip 1
scoreboard players set @a[scores={placed_red_tulip=1..}] placed_red_tulip 0
execute as @a[scores={placed_redstone_block=1..}] run scoreboard players operation temp damage_to_deal -= redstone_block damage
execute as @a[scores={placed_redstone_block=1..}] run scoreboard players operation temp defense_to_add += redstone_block defense
execute as @a[scores={placed_redstone_block=1..}] run scoreboard players operation red health_to_add += redstone_block healing
execute as @a[team=red,scores={placed_redstone_block=1..}] run scoreboard players add red count_redstone_block 1
execute as @a[team=blue,scores={placed_redstone_block=1..}] run scoreboard players add blue count_redstone_block 1
scoreboard players set @a[scores={placed_redstone_block=1..}] placed_redstone_block 0
execute as @a[scores={placed_redstone_torch=1..}] run scoreboard players operation temp damage_to_deal -= redstone_torch damage
execute as @a[scores={placed_redstone_torch=1..}] run scoreboard players operation temp defense_to_add += redstone_torch defense
execute as @a[scores={placed_redstone_torch=1..}] run scoreboard players operation red health_to_add += redstone_torch healing
execute as @a[team=red,scores={placed_redstone_torch=1..}] run scoreboard players add red count_redstone_torch 1
execute as @a[team=blue,scores={placed_redstone_torch=1..}] run scoreboard players add blue count_redstone_torch 1
scoreboard players set @a[scores={placed_redstone_torch=1..}] placed_redstone_torch 0
execute as @a[scores={placed_reinforced_deepslate=1..}] run scoreboard players operation temp damage_to_deal -= reinforced_deepslate damage
execute as @a[scores={placed_reinforced_deepslate=1..}] run scoreboard players operation temp defense_to_add += reinforced_deepslate defense
execute as @a[scores={placed_reinforced_deepslate=1..}] run scoreboard players operation red health_to_add += reinforced_deepslate healing
execute as @a[team=red,scores={placed_reinforced_deepslate=1..}] run scoreboard players add red count_reinforced_deepslate 1
execute as @a[team=blue,scores={placed_reinforced_deepslate=1..}] run scoreboard players add blue count_reinforced_deepslate 1
scoreboard players set @a[scores={placed_reinforced_deepslate=1..}] placed_reinforced_deepslate 0
execute as @a[scores={placed_repeater=1..}] run scoreboard players operation temp damage_to_deal -= repeater damage
execute as @a[scores={placed_repeater=1..}] run scoreboard players operation temp defense_to_add += repeater defense
execute as @a[scores={placed_repeater=1..}] run scoreboard players operation red health_to_add += repeater healing
execute as @a[team=red,scores={placed_repeater=1..}] run scoreboard players add red count_repeater 1
execute as @a[team=blue,scores={placed_repeater=1..}] run scoreboard players add blue count_repeater 1
scoreboard players set @a[scores={placed_repeater=1..}] placed_repeater 0
execute as @a[scores={placed_respawn_anchor=1..}] run scoreboard players operation temp damage_to_deal -= respawn_anchor damage
execute as @a[scores={placed_respawn_anchor=1..}] run scoreboard players operation temp defense_to_add += respawn_anchor defense
execute as @a[scores={placed_respawn_anchor=1..}] run scoreboard players operation red health_to_add += respawn_anchor healing
execute as @a[team=red,scores={placed_respawn_anchor=1..}] run scoreboard players add red count_respawn_anchor 1
execute as @a[team=blue,scores={placed_respawn_anchor=1..}] run scoreboard players add blue count_respawn_anchor 1
scoreboard players set @a[scores={placed_respawn_anchor=1..}] placed_respawn_anchor 0
execute as @a[scores={placed_sand=1..}] run scoreboard players operation temp damage_to_deal -= sand damage
execute as @a[scores={placed_sand=1..}] run scoreboard players operation temp defense_to_add += sand defense
execute as @a[scores={placed_sand=1..}] run scoreboard players operation red health_to_add += sand healing
execute as @a[team=red,scores={placed_sand=1..}] run scoreboard players add red count_sand 1
execute as @a[team=blue,scores={placed_sand=1..}] run scoreboard players add blue count_sand 1
scoreboard players set @a[scores={placed_sand=1..}] placed_sand 0
execute as @a[scores={placed_sculk_sensor=1..}] run scoreboard players operation temp damage_to_deal -= sculk_sensor damage
execute as @a[scores={placed_sculk_sensor=1..}] run scoreboard players operation temp defense_to_add += sculk_sensor defense
execute as @a[scores={placed_sculk_sensor=1..}] run scoreboard players operation red health_to_add += sculk_sensor healing
execute as @a[team=red,scores={placed_sculk_sensor=1..}] run scoreboard players add red count_sculk_sensor 1
execute as @a[team=blue,scores={placed_sculk_sensor=1..}] run scoreboard players add blue count_sculk_sensor 1
scoreboard players set @a[scores={placed_sculk_sensor=1..}] placed_sculk_sensor 0
execute as @a[scores={placed_sculk_shrieker=1..}] run scoreboard players operation temp damage_to_deal -= sculk_shrieker damage
execute as @a[scores={placed_sculk_shrieker=1..}] run scoreboard players operation temp defense_to_add += sculk_shrieker defense
execute as @a[scores={placed_sculk_shrieker=1..}] run scoreboard players operation red health_to_add += sculk_shrieker healing
execute as @a[team=red,scores={placed_sculk_shrieker=1..}] run scoreboard players add red count_sculk_shrieker 1
execute as @a[team=blue,scores={placed_sculk_shrieker=1..}] run scoreboard players add blue count_sculk_shrieker 1
scoreboard players set @a[scores={placed_sculk_shrieker=1..}] placed_sculk_shrieker 0
execute as @a[scores={placed_skeleton_skull=1..}] run scoreboard players operation temp damage_to_deal -= skeleton_skull damage
execute as @a[scores={placed_skeleton_skull=1..}] run scoreboard players operation temp defense_to_add += skeleton_skull defense
execute as @a[scores={placed_skeleton_skull=1..}] run scoreboard players operation red health_to_add += skeleton_skull healing
execute as @a[team=red,scores={placed_skeleton_skull=1..}] run scoreboard players add red count_skeleton_skull 1
execute as @a[team=blue,scores={placed_skeleton_skull=1..}] run scoreboard players add blue count_skeleton_skull 1
scoreboard players set @a[scores={placed_skeleton_skull=1..}] placed_skeleton_skull 0
execute as @a[scores={placed_slime_block=1..}] run scoreboard players operation temp damage_to_deal -= slime_block damage
execute as @a[scores={placed_slime_block=1..}] run scoreboard players operation temp defense_to_add += slime_block defense
execute as @a[scores={placed_slime_block=1..}] run scoreboard players operation red health_to_add += slime_block healing
execute as @a[team=red,scores={placed_slime_block=1..}] run scoreboard players add red count_slime_block 1
execute as @a[team=blue,scores={placed_slime_block=1..}] run scoreboard players add blue count_slime_block 1
scoreboard players set @a[scores={placed_slime_block=1..}] placed_slime_block 0
execute as @a[scores={placed_soul_campfire=1..}] run scoreboard players operation temp damage_to_deal -= soul_campfire damage
execute as @a[scores={placed_soul_campfire=1..}] run scoreboard players operation temp defense_to_add += soul_campfire defense
execute as @a[scores={placed_soul_campfire=1..}] run scoreboard players operation red health_to_add += soul_campfire healing
execute as @a[team=red,scores={placed_soul_campfire=1..}] run scoreboard players add red count_soul_campfire 1
execute as @a[team=blue,scores={placed_soul_campfire=1..}] run scoreboard players add blue count_soul_campfire 1
scoreboard players set @a[scores={placed_soul_campfire=1..}] placed_soul_campfire 0
execute as @a[scores={placed_soul_lantern=1..}] run scoreboard players operation temp damage_to_deal -= soul_lantern damage
execute as @a[scores={placed_soul_lantern=1..}] run scoreboard players operation temp defense_to_add += soul_lantern defense
execute as @a[scores={placed_soul_lantern=1..}] run scoreboard players operation red health_to_add += soul_lantern healing
execute as @a[team=red,scores={placed_soul_lantern=1..}] run scoreboard players add red count_soul_lantern 1
execute as @a[team=blue,scores={placed_soul_lantern=1..}] run scoreboard players add blue count_soul_lantern 1
scoreboard players set @a[scores={placed_soul_lantern=1..}] placed_soul_lantern 0
execute as @a[scores={placed_soul_sand=1..}] run scoreboard players operation temp damage_to_deal -= soul_sand damage
execute as @a[scores={placed_soul_sand=1..}] run scoreboard players operation temp defense_to_add += soul_sand defense
execute as @a[scores={placed_soul_sand=1..}] run scoreboard players operation red health_to_add += soul_sand healing
execute as @a[team=red,scores={placed_soul_sand=1..}] run scoreboard players add red count_soul_sand 1
execute as @a[team=blue,scores={placed_soul_sand=1..}] run scoreboard players add blue count_soul_sand 1
scoreboard players set @a[scores={placed_soul_sand=1..}] placed_soul_sand 0
execute as @a[scores={placed_soul_torch=1..}] run scoreboard players operation temp damage_to_deal -= soul_torch damage
execute as @a[scores={placed_soul_torch=1..}] run scoreboard players operation temp defense_to_add += soul_torch defense
execute as @a[scores={placed_soul_torch=1..}] run scoreboard players operation red health_to_add += soul_torch healing
execute as @a[team=red,scores={placed_soul_torch=1..}] run scoreboard players add red count_soul_torch 1
execute as @a[team=blue,scores={placed_soul_torch=1..}] run scoreboard players add blue count_soul_torch 1
scoreboard players set @a[scores={placed_soul_torch=1..}] placed_soul_torch 0
execute as @a[scores={placed_spawner=1..}] run scoreboard players operation temp damage_to_deal -= spawner damage
execute as @a[scores={placed_spawner=1..}] run scoreboard players operation temp defense_to_add += spawner defense
execute as @a[scores={placed_spawner=1..}] run scoreboard players operation red health_to_add += spawner healing
execute as @a[team=red,scores={placed_spawner=1..}] run scoreboard players add red count_spawner 1
execute as @a[team=blue,scores={placed_spawner=1..}] run scoreboard players add blue count_spawner 1
scoreboard players set @a[scores={placed_spawner=1..}] placed_spawner 0
execute as @a[scores={placed_stonecutter=1..}] run scoreboard players operation temp damage_to_deal -= stonecutter damage
execute as @a[scores={placed_stonecutter=1..}] run scoreboard players operation temp defense_to_add += stonecutter defense
execute as @a[scores={placed_stonecutter=1..}] run scoreboard players operation red health_to_add += stonecutter healing
execute as @a[team=red,scores={placed_stonecutter=1..}] run scoreboard players add red count_stonecutter 1
execute as @a[team=blue,scores={placed_stonecutter=1..}] run scoreboard players add blue count_stonecutter 1
scoreboard players set @a[scores={placed_stonecutter=1..}] placed_stonecutter 0
execute as @a[scores={placed_tnt=1..}] run scoreboard players operation temp damage_to_deal -= tnt damage
execute as @a[scores={placed_tnt=1..}] run scoreboard players operation temp defense_to_add += tnt defense
execute as @a[scores={placed_tnt=1..}] run scoreboard players operation red health_to_add += tnt healing
execute as @a[team=red,scores={placed_tnt=1..}] run scoreboard players add red count_tnt 1
execute as @a[team=blue,scores={placed_tnt=1..}] run scoreboard players add blue count_tnt 1
scoreboard players set @a[scores={placed_tnt=1..}] placed_tnt 0
execute as @a[scores={placed_torchflower=1..}] run scoreboard players operation temp damage_to_deal -= torchflower damage
execute as @a[scores={placed_torchflower=1..}] run scoreboard players operation temp defense_to_add += torchflower defense
execute as @a[scores={placed_torchflower=1..}] run scoreboard players operation red health_to_add += torchflower healing
execute as @a[team=red,scores={placed_torchflower=1..}] run scoreboard players add red count_torchflower 1
execute as @a[team=blue,scores={placed_torchflower=1..}] run scoreboard players add blue count_torchflower 1
scoreboard players set @a[scores={placed_torchflower=1..}] placed_torchflower 0
execute as @a[scores={placed_tube_coral_block=1..}] run scoreboard players operation temp damage_to_deal -= tube_coral_block damage
execute as @a[scores={placed_tube_coral_block=1..}] run scoreboard players operation temp defense_to_add += tube_coral_block defense
execute as @a[scores={placed_tube_coral_block=1..}] run scoreboard players operation red health_to_add += tube_coral_block healing
execute as @a[team=red,scores={placed_tube_coral_block=1..}] run scoreboard players add red count_tube_coral_block 1
execute as @a[team=blue,scores={placed_tube_coral_block=1..}] run scoreboard players add blue count_tube_coral_block 1
scoreboard players set @a[scores={placed_tube_coral_block=1..}] placed_tube_coral_block 0
execute as @a[scores={placed_tube_coral_fan=1..}] run scoreboard players operation temp damage_to_deal -= tube_coral_fan damage
execute as @a[scores={placed_tube_coral_fan=1..}] run scoreboard players operation temp defense_to_add += tube_coral_fan defense
execute as @a[scores={placed_tube_coral_fan=1..}] run scoreboard players operation red health_to_add += tube_coral_fan healing
execute as @a[team=red,scores={placed_tube_coral_fan=1..}] run scoreboard players add red count_tube_coral_fan 1
execute as @a[team=blue,scores={placed_tube_coral_fan=1..}] run scoreboard players add blue count_tube_coral_fan 1
scoreboard players set @a[scores={placed_tube_coral_fan=1..}] placed_tube_coral_fan 0
execute as @a[scores={placed_water=1..}] run scoreboard players operation temp damage_to_deal -= water damage
execute as @a[scores={placed_water=1..}] run scoreboard players operation temp defense_to_add += water defense
execute as @a[scores={placed_water=1..}] run scoreboard players operation red health_to_add += water healing
execute as @a[team=red,scores={placed_water=1..}] run scoreboard players add red count_water 1
execute as @a[team=blue,scores={placed_water=1..}] run scoreboard players add blue count_water 1
scoreboard players set @a[scores={placed_water=1..}] placed_water 0
execute as @a[scores={placed_wither_rose=1..}] run scoreboard players operation temp damage_to_deal -= wither_rose damage
execute as @a[scores={placed_wither_rose=1..}] run scoreboard players operation temp defense_to_add += wither_rose defense
execute as @a[scores={placed_wither_rose=1..}] run scoreboard players operation red health_to_add += wither_rose healing
execute as @a[team=red,scores={placed_wither_rose=1..}] run scoreboard players add red count_wither_rose 1
execute as @a[team=blue,scores={placed_wither_rose=1..}] run scoreboard players add blue count_wither_rose 1
scoreboard players set @a[scores={placed_wither_rose=1..}] placed_wither_rose 0
execute as @a[scores={placed_wither_skeleton_skull=1..}] run scoreboard players operation temp damage_to_deal -= wither_skeleton_skull damage
execute as @a[scores={placed_wither_skeleton_skull=1..}] run scoreboard players operation temp defense_to_add += wither_skeleton_skull defense
execute as @a[scores={placed_wither_skeleton_skull=1..}] run scoreboard players operation red health_to_add += wither_skeleton_skull healing
execute as @a[team=red,scores={placed_wither_skeleton_skull=1..}] run scoreboard players add red count_wither_skeleton_skull 1
execute as @a[team=blue,scores={placed_wither_skeleton_skull=1..}] run scoreboard players add blue count_wither_skeleton_skull 1
scoreboard players set @a[scores={placed_wither_skeleton_skull=1..}] placed_wither_skeleton_skull 0
execute as @a[scores={placed_zombie_head=1..}] run scoreboard players operation temp damage_to_deal -= zombie_head damage
execute as @a[scores={placed_zombie_head=1..}] run scoreboard players operation temp defense_to_add += zombie_head defense
execute as @a[scores={placed_zombie_head=1..}] run scoreboard players operation red health_to_add += zombie_head healing
execute as @a[team=red,scores={placed_zombie_head=1..}] run scoreboard players add red count_zombie_head 1
execute as @a[team=blue,scores={placed_zombie_head=1..}] run scoreboard players add blue count_zombie_head 1
scoreboard players set @a[scores={placed_zombie_head=1..}] placed_zombie_head 0

schedule function bb:blocks/activate_blocks 2t