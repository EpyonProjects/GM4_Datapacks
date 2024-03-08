
# as @s = text display
# at item display

say display init
tag @s add gm4_lexicon_text_display

# Move and match facing (N E S W)
execute if score $facing gm4_lexicon_data matches 1 run tp @s ~-1 ~1 ~ 180 0
execute if score $facing gm4_lexicon_data matches 2 run tp @s ~ ~1 ~-1 270 0
execute if score $facing gm4_lexicon_data matches 3 run tp @s ~1 ~1 ~ 0 0
execute if score $facing gm4_lexicon_data matches 4 run tp @s ~ ~1 ~1 90 0

data modify entity @s alignment set value left

data modify storage gm4_lexicon:temp text set value []

execute as @e[type=item_display,tag=gm4_lexicon_item_display_new,limit=1,sort=nearest] at @s run function gm4_lexicon:identify/display/parse/item

data modify entity @s text set value '{"storage":"gm4_lexicon:temp","nbt":"text[]","separator":"\\n","interpret":true}'

tag @a[distance=..6] remove gm4_lexicon_interactor
