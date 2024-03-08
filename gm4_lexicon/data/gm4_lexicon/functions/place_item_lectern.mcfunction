


advancement revoke @s only gm4_lexicon:place_item_lectern

execute unless predicate gm4_lexicon:single_item_hands run return 0

tag @s add gm4_lexicon_interactor

summon marker ~ ~ ~ {Tags:["gm4_lexicon_ray"]}
execute anchored eyes positioned ^ ^ ^ anchored feet run tp @e[type=marker,tag=gm4_lexicon_ray] ^ ^ ^ ~ ~
scoreboard players set $gm4_ray_counter gm4_count 0
execute as @e[type=marker,tag=gm4_lexicon_ray] at @s run function gm4_lexicon:ray
execute at @e[type=marker,tag=gm4_lexicon_ray] align xyz positioned ~0.5 ~1.35 ~0.5 unless entity @e[type=item_display,distance=..0.01] summon item_display run function gm4_lexicon:identify/item/init

tag @s remove gm4_lexicon_interactor
kill @e[tag=gm4_lexicon_ray]
# data remove storage gm4_lexicon:temp item
# data remove storage gm4_lexicon:temp text
