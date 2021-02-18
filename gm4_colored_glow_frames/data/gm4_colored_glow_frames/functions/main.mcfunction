execute as @e[type=#gm4_colored_glow_frames:frame_entity,tag=gm4_cgf_frame] at @s if entity @a[gamemode=!spectator,distance=..16,limit=1] run function gm4_colored_glow_frames:process

schedule function gm4_colored_glow_frames:main 16t
