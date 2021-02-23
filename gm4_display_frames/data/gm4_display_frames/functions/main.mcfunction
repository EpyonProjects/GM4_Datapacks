execute at @a[gamemode=!spectator] as @e[type=item_frame,tag=gm4_display_frame,distance=..8] run function gm4_display_frames:process

scoreboard players reset potion_present gm4_df_data
schedule function gm4_display_frames:main 16t
