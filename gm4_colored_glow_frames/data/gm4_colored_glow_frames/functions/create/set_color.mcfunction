# @s = item frame (CGF)
# called from place_cgf

data modify storage gm4_colored_glow_frames:temp/frame Item.tag set from entity @s Item.tag

execute if data storage gm4_colored_glow_frames:temp/frame {Item:{tag:{gm4_cgf_color:0b}}} run team join gm4_black @s
execute if data storage gm4_colored_glow_frames:temp/frame {Item:{tag:{gm4_cgf_color:1b}}} run team join gm4_brown @s
execute if data storage gm4_colored_glow_frames:temp/frame {Item:{tag:{gm4_cgf_color:2b}}} run team join gm4_green @s
execute if data storage gm4_colored_glow_frames:temp/frame {Item:{tag:{gm4_cgf_color:3b}}} run team join gm4_cyan @s
execute if data storage gm4_colored_glow_frames:temp/frame {Item:{tag:{gm4_cgf_color:4b}}} run team join gm4_red @s
execute if data storage gm4_colored_glow_frames:temp/frame {Item:{tag:{gm4_cgf_color:5b}}} run team join gm4_purple @s
execute if data storage gm4_colored_glow_frames:temp/frame {Item:{tag:{gm4_cgf_color:6b}}} run team join gm4_orange @s
execute if data storage gm4_colored_glow_frames:temp/frame {Item:{tag:{gm4_cgf_color:7b}}} run team join gm4_lightgray @s
execute if data storage gm4_colored_glow_frames:temp/frame {Item:{tag:{gm4_cgf_color:8b}}} run team join gm4_gray @s
execute if data storage gm4_colored_glow_frames:temp/frame {Item:{tag:{gm4_cgf_color:9b}}} run team join gm4_blue @s
execute if data storage gm4_colored_glow_frames:temp/frame {Item:{tag:{gm4_cgf_color:10b}}} run team join gm4_lime @s
execute if data storage gm4_colored_glow_frames:temp/frame {Item:{tag:{gm4_cgf_color:11b}}} run team join gm4_lightblue @s
execute if data storage gm4_colored_glow_frames:temp/frame {Item:{tag:{gm4_cgf_color:12b}}} run team join gm4_pink @s
execute if data storage gm4_colored_glow_frames:temp/frame {Item:{tag:{gm4_cgf_color:13b}}} run team join gm4_magenta @s
execute if data storage gm4_colored_glow_frames:temp/frame {Item:{tag:{gm4_cgf_color:14b}}} run team join gm4_yellow @s
execute if data storage gm4_colored_glow_frames:temp/frame {Item:{tag:{gm4_cgf_color:15b}}} run team join gm4_white @s

data remove storage gm4_colored_glow_frames:temp/frame Item.tag
