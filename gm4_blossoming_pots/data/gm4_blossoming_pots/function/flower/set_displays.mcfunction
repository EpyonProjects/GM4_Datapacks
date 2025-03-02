# Main Loop for setting displays to desired stage
# @s = temp entity inside flower pot
# at @s align xyz positioned ~.5 ~.5 ~.5
# with {rotation, display_number, data}
# run from flower/as_marker and self

# summon if needed
$execute unless entity @e[type=minecraft:block_display,distance=..0.1,tag=gm4_blossoming_pots.display.flower_pot.$(display_number),limit=1] \
    run summon minecraft:block_display ~ ~ ~ {view_range:0.7935f,Tags:["gm4_blossoming_pots.display.flower_pot","gm4_blossoming_pots.display.flower_pot.$(display_number)","smithed.entity"],Rotation:[$(rotation)f,0f]}
# merge data and store the success
$execute store success score $merge_success gm4_blossoming_pots.misc \
    run data merge entity @e[type=minecraft:block_display,distance=..0.1,tag=gm4_blossoming_pots.display.flower_pot.$(display_number),limit=1] $(data)
# if a single merge success set sound to play
execute if score $merge_success gm4_blossoming_pots.misc matches 1 run scoreboard players set $play_sound gm4_blossoming_pots.misc 1

# increment display_number
execute store result storage gm4_blossoming_pots:flower_pots temp.display_number int 1 run scoreboard players add $display_number gm4_blossoming_pots.misc 1

# sets temp.data to next display_number's data
function gm4_blossoming_pots:flower/set_temp_data with storage gm4_blossoming_pots:flower_pots temp
# run again if needed
execute unless score $display_number gm4_blossoming_pots.misc >= $array_len gm4_blossoming_pots.misc run function gm4_blossoming_pots:flower/set_displays with storage gm4_blossoming_pots:flower_pots temp
