
scoreboard players reset $custom_name gm4_lexicon_data

execute if data storage gm4_lexicon:temp item.tag.display.Name store success score $custom_name gm4_lexicon_data run data modify storage gm4_lexicon:temp text append value '[{"storage":"gm4_lexicon:temp","nbt":"item.tag.display.Name","interpret":true}]'
execute unless score $custom_name gm4_lexicon_data matches 1 positioned ~ ~-0.85 ~ run function gm4_lexicon:identify/display/parse/setblock_check with storage gm4_lexicon:temp item
