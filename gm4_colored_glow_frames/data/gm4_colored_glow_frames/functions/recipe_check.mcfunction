# @s = custom crafter with valid recipe format inside

#recipes

# prepare fake player
scoreboard players set successful_cgf_craft gm4_slot_count 0

execute if score @s gm4_slot_count matches 3 if score @s gm4_stack_size matches ..64 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:4b,id:"item_frame"},{id:"minecraft:glow_ink_sac"},{id:"minecraft:red_dye"}]} run function gm4_colored_glow_frames:recipes/red
