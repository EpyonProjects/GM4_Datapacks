# @s = cgf within 16 blocks of a player
# run from main

say "process"

data merge entity @s[tag=!gm4_cgf_glowing] {Tags:["gm4_cgf_frame","gm4_cgf_processed","gm4_cgf_glowing"]}
data merge entity @s[tag=!gm4_cgf_processed,tag=cgf_glowing] {Glowing:1b,Tags:["gm4_cgf_frame","gm4_cgf_processed","gm4_cgf_glowing"]}

data merge entity @s[tag=!gm4_cgf_processed,tag=!cgf_glowing,distance=..8] {Glowing:1b,Tags:["gm4_cgf_frame","gm4_cgf_glowing","gm4_cgf_processed"]}
data merge entity @s[tag=!gm4_cgf_processed,tag=cgf_glowing,distance=8..] {Glowing:0b,Tags:["gm4_cgf_frame","gm4_cgf_processed"]}

tag @s remove gm4_cgf_processed
