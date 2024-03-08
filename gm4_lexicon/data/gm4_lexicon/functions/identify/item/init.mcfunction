

tag @s add gm4_lexicon_item_display
tag @s add gm4_lexicon_item_display_new

# turn item display according to the direction of the lectern
function gm4_lexicon:identify/item/check_lectern_facing

# N E S W
execute if score $facing gm4_lexicon_data matches 1 run tp @s ~ ~ ~ 0 0
execute if score $facing gm4_lexicon_data matches 2 run tp @s ~ ~ ~ 90 0
execute if score $facing gm4_lexicon_data matches 3 run tp @s ~ ~ ~ 180 0
execute if score $facing gm4_lexicon_data matches 4 run tp @s ~ ~ ~ 270 0


data modify entity @s item_display set value "ground"

# check mainhand or offhand
execute store result score $mainhand_success gm4_lexicon_data as @a[tag=gm4_lexicon_interactor,limit=1] if predicate gm4_lexicon:mainhand_single_item run function gm4_lexicon:identify/item/replace_mainhand
execute unless score $mainhand_success gm4_lexicon_data matches 1 as @a[tag=gm4_lexicon_interactor,limit=1] if predicate gm4_lexicon:offhand_single_item run function gm4_lexicon:identify/item/replace_offhand

execute unless data storage gm4_lexicon:temp item run kill @s
execute unless data storage gm4_lexicon:temp item run return 0
data modify entity @s item set from storage gm4_lexicon:temp item

execute if score $facing gm4_lexicon_data matches 1 run fill ~ ~-0.85 ~ ~ ~-0.85 ~ lectern[facing=north,has_book=true] replace lectern[facing=north,has_book=false]
execute if score $facing gm4_lexicon_data matches 2 run fill ~ ~-0.85 ~ ~ ~-0.85 ~ lectern[facing=east,has_book=true] replace lectern[facing=east,has_book=false]
execute if score $facing gm4_lexicon_data matches 3 run fill ~ ~-0.85 ~ ~ ~-0.85 ~ lectern[facing=south,has_book=true] replace lectern[facing=south,has_book=false]
execute if score $facing gm4_lexicon_data matches 4 run fill ~ ~-0.85 ~ ~ ~-0.85 ~ lectern[facing=west,has_book=true] replace lectern[facing=west,has_book=false]
data modify block ~ ~-0.85 ~ Book.id set value "minecraft:air"

execute summon text_display run function gm4_lexicon:identify/display/init
