# @s = liquid tank with item in first slot
# run from #potion_liquids:expansion_item_fill

# lightning from lightning in a bottle
execute if entity @s[tag=gm4_lt_liab_lightning] if score $stack_size gm4_lt_value matches 1 if data storage gm4_liquid_tanks:temp/tank {input_slot:{id:"minecraft:glass_bottle"}} run function gm4_lightning_in_a_bottle:liquid_tanks/item_fill/lightning_bottle

# blindness
execute if entity @s[tag=gm4_lt_blindness] if score $stack_size gm4_lt_value matches 1 if data storage gm4_liquid_tanks:temp/tank {input_slot:{id:"minecraft:glass_bottle"}} run function gm4_potion_liquids:liquid_tanks/item_fill/blindness_potion
