
summon item ~ ~0.2 ~ {Tags:["gm4_lexicon_temp_item"],Item:{id:"minecraft:stone",Count:1b}}
data modify entity @e[type=item,tag=gm4_lexicon_temp_item,limit=1] Item set from entity @e[type=item_display,distance=..3,limit=1,sort=nearest] item
tag @e[type=item,tag=gm4_lexicon_temp_item] remove gm4_lexicon_temp_item

# Find and kill text display 
execute positioned ^1 ^1 ^ run kill @e[type=text_display,tag=gm4_lexicon_text_display,distance=..3,limit=1,sort=nearest]
# Kill item display
kill @s

# Remove book from lectern below
fill ~ ~-0.85 ~ ~ ~-0.85 ~ lectern[facing=east,has_book=false] replace lectern[facing=east]
fill ~ ~-0.85 ~ ~ ~-0.85 ~ lectern[facing=north,has_book=false] replace lectern[facing=north]
fill ~ ~-0.85 ~ ~ ~-0.85 ~ lectern[facing=west,has_book=false] replace lectern[facing=west]
fill ~ ~-0.85 ~ ~ ~-0.85 ~ lectern[facing=south,has_book=false] replace lectern[facing=south]

# give @a[tag=gm4_lexicon_interactor,limit=1]
