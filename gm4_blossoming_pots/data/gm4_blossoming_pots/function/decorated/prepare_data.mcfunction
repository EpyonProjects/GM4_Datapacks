# Sets up loop for plant stage changes
# @s = temp marker inside decorated pot
# at @s align xyz positioned ~.5 ~.5 ~.5
# with {id, count}
# run from decorated/set_count

# early return if displays are already on desired stage, does not check plant type
$execute if score @e[type=minecraft:block_display,distance=..0.1,tag=gm4_blossoming_pots.display.decorated_pot,limit=1] gm4_blossoming_pots.display_stage $(count) run return run kill @s

$execute store result score $array_len gm4_blossoming_pots.loop run data get storage gm4_blossoming_pots:decorated_pots $(id).$(count)

# check how many block displays there are present, if there are more than we need, kill all of them and resummon after. This solves partial display cannibalizing
execute store result score $display_count gm4_blossoming_pots.loop if entity @e[type=minecraft:block_display,tag=gm4_blossoming_pots.display.decorated_pot,distance=..0.1]
execute if score $array_len gm4_blossoming_pots.loop < $display_count gm4_blossoming_pots.loop run kill @e[type=minecraft:block_display,tag=gm4_blossoming_pots.display.decorated_pot,distance=..0.1]

# only use rotation from player if there's no plant there, else overwrite with the plant's rotation value
data modify storage gm4_blossoming_pots:decorated_pots temp.rotation set from entity @e[type=minecraft:block_display,tag=gm4_blossoming_pots.display.decorated_pot,distance=..0.1,limit=1] Rotation[0]

# initialize other loop data
execute store result storage gm4_blossoming_pots:decorated_pots temp.score int 1 run scoreboard players set @s gm4_blossoming_pots.loop 0
$data merge storage gm4_blossoming_pots:decorated_pots {temp:{id:"$(id)",count:$(count)}}
$data modify storage gm4_blossoming_pots:decorated_pots temp.data set from storage gm4_blossoming_pots:decorated_pots $(id).$(count)[0]

function gm4_blossoming_pots:decorated/set_displays with storage gm4_blossoming_pots:decorated_pots temp

# play sound
$execute if score @s gm4_blossoming_pots.sound matches 1 \
    run function gm4_blossoming_pots:decorated/play_sound with storage gm4_blossoming_pots:decorated_pots $(id)
