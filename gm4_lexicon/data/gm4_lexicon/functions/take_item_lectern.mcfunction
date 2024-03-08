




advancement revoke @s only gm4_lexicon:take_item_lectern

tag @s add gm4_lexicon_interactor

summon marker ~ ~ ~ {Tags:["gm4_lexicon_ray"]}
execute anchored eyes positioned ^ ^ ^ anchored feet run tp @e[type=marker,tag=gm4_lexicon_ray] ^ ^ ^ ~ ~
scoreboard players set $gm4_ray_counter gm4_count 0
execute as @e[type=marker,tag=gm4_lexicon_ray] at @s run function gm4_lexicon:ray
execute at @e[type=marker,tag=gm4_lexicon_ray] align xyz positioned ~0.5 ~1.35 ~0.5 if entity @e[type=item_display,distance=..0.01] run function gm4_lexicon:debug/closest_item_display/take

tag @s remove gm4_lexicon_interactor
kill @e[tag=gm4_lexicon_ray]
