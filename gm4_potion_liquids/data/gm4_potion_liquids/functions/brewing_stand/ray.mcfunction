# @s = area effect cloud ray used to detect the brewing stand
# run from opened brewing stand

scoreboard players add gm4_ray_counter gm4_count 1
tp @s ^ ^ ^0.01
execute if score gm4_ray_counter gm4_count matches 0..500 at @s unless block ~ ~ ~ brewing_stand run function gm4_potion_liquids:brewing_stand/ray
