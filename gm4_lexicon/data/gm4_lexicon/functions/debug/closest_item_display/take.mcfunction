

execute as @e[type=item_display,tag=gm4_lexicon_item_display,distance=..3,limit=1,sort=nearest] at @s run function gm4_lexicon:debug/closest_item_display/clear
