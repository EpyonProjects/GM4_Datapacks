#@s = brewing stand AEC with correct recipe
#run from process

execute store result score @s gm4_pl_brew_time run data get block ~ ~ ~ BrewTime

execute if score @s gm4_pl_brew_time matches 1..17 run function gm4_potion_liquids:brewing_stand/prep_finish_brew
