
$execute store result score $is_block gm4_lexicon run setblock ~ ~ ~ $(id)

execute if score $facing gm4_lexicon_data matches 1 run setblock ~ ~ ~ lectern[facing=north,has_book=true]
execute if score $facing gm4_lexicon_data matches 2 run setblock ~ ~ ~ lectern[facing=east,has_book=true]
execute if score $facing gm4_lexicon_data matches 3 run setblock ~ ~ ~ lectern[facing=south,has_book=true]
execute if score $facing gm4_lexicon_data matches 4 run setblock ~ ~ ~ lectern[facing=west,has_book=true]

$execute if score $is_block gm4_lexicon matches 1 run data modify storage gm4_lexicon:temp text append value '[{"translate":"block.$(id)"}]'
$execute unless score $is_block gm4_lexicon matches 1 run data modify storage gm4_lexicon:temp text append value '[{"translate":"item.$(id)"}]'
