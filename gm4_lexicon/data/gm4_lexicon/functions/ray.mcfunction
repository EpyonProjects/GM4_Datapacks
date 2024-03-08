# @s = marker ray used to find the lectern
# run from item_interact_lectern

scoreboard players add $gm4_ray_counter gm4_count 1
tp @s ^ ^ ^0.01
execute if score $gm4_ray_counter gm4_count matches 0..500 at @s unless block ~ ~ ~ lectern run function gm4_lexicon:ray
