scoreboard objectives add gm4_ml_data dummy
scoreboard objectives add gm4_ml_heat dummy

scoreboard objectives add gm4_ml_ore_al dummy
scoreboard objectives add gm4_ml_ore_ba dummy
scoreboard objectives add gm4_ml_ore_bi dummy
scoreboard objectives add gm4_ml_ore_th dummy

# unregister ores
data remove storage gm4_player_heads:register heads[{id:"gm4_metallurgy:ore/copper/v0"}]

# register ores with lib_player_heads
execute unless data storage gm4_player_heads:register heads[{id:"gm4_metallurgy:ore/copper/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_metallurgy:ore/copper/v0",name:"[Drop to Fix Item] gm4_metallurgy:ore/copper/v0",value:'eyJ0aW1lc3RhbXAiOjE0ODE0MTA4Mjk2OTAsInByb2ZpbGVJZCI6Ijk4NWIyNzVlYmI1YTQzNDRiNDM3Njg5NTI4NjNhNjNmIiwicHJvZmlsZU5hbWUiOiJTcGFya3MiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDNjMWE3ZGEyZWJkZGI0YTk3YzI3NDA0N2RlNzFkN2RjZWJjMTc2YTBlNjE3MzBmZmQzMzIzODUzNTNlIn0sIkNBUEUiOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS81YzNjYTdlZTJhNDk4ZjFiNWQyNThkNWZhOTI3ZTYzZTQzMzE0M2FkZDU1MzhjZjYzYjZhOWI3OGFlNzM1In19fQ==',item:{gm4_metallurgy:{metal:{type:"bismuth",amount:[1s],castable:1b},item:"ore"},CustomModelData:17,display:{Name:'{"italic":false,"color":"white","translate":"%1$s%3427655$s","with":["Bismutite Lump",{"translate":"item.gm4.metallurgy.bismutite_lump"}]}',Lore:['{"italic":false,"color":"gray","extra":[{"italic":false,"color":"#8EFF63","translate":"%1$s%3427655$s","with":["Bismuth",{"translate":"text.gm4.metallurgy.bismuth"}]}],"translate":"%1$s%3427655$s","with":["Contains ",{"translate":"text.gm4.metallurgy.contains"}]}']},SkullOwner:{Name:"[Drop to Fix Item] gm4_metallurgy:ore/bismuth/v0",Id:[I;140254582,-1151718614,-1277548307,1366135037],Properties:{textures:[{Value:"ewogICJ0aW1lc3RhbXAiIDogMTYyODAxMzg2NDQ1NCwKICAicHJvZmlsZUlkIiA6ICIwNjNhMTc2Y2RkMTU0ODRiYjU1MjRhNjQyMGM1YjdhNCIsCiAgInByb2ZpbGVOYW1lIiA6ICJkYXZpcGF0dXJ5IiwKICAic2lnbmF0dXJlUmVxdWlyZWQiIDogdHJ1ZSwKICAidGV4dHVyZXMiIDogewogICAgIlNLSU4iIDogewogICAgICAidXJsIiA6ICJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlL2Q1MTM1MWI4MDQzZmIwYTJjMjY5NmNmOGEzMzdkYzRjY2Y4YTUyZjY4MzIwMzAxYzJjZmVjYTBlNWY2OGNlNjQiCiAgICB9CiAgfQp9"}]}}}}

execute unless data storage gm4_player_heads:register heads[{id:"gm4_metallurgy:ore/aluminium/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_metallurgy:ore/aluminium/v0",name:"[Drop to Fix Item] gm4_metallurgy:ore/aluminium/v0",value:'eyJ0aW1lc3RhbXAiOjE0ODE0MDk5OTEzMzMsInByb2ZpbGVJZCI6Ijk4NWIyNzVlYmI1YTQzNDRiNDM3Njg5NTI4NjNhNjNmIiwicHJvZmlsZU5hbWUiOiJTcGFya3MiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzdmNTRiOTc5Y2Y0YzUzM2Q5OTVjMDdiOTljMWU5OWI5MTdlYzA2ODU2ZDQ2YjBhMmU2ODhiYmQzZDE0ZSJ9LCJDQVBFIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWMzY2E3ZWUyYTQ5OGYxYjVkMjU4ZDVmYTkyN2U2M2U0MzMxNDNhZGQ1NTM4Y2Y2M2I2YTliNzhhZTczNSJ9fX0=',item:{SkullOwner:{Name:"[Drop to Fix Item] gm4_metallurgy:ore/aluminium/v0"},gm4_metallurgy:{item:"ore",metal:{type:"aluminium",amount:[1s],castable:1b}},CustomModelData:21,display:{Name:'{"italic":false,"color":"white","translate":"%1$s%3427655$s","with":["Bauxite Lump",{"translate":"item.gm4.metallurgy.bauxite_lump"}]}',Lore:['{"italic":false,"color":"gray","extra":[{"italic":false,"color":"red","translate":"%1$s%3427655$s","with":["Aluminium",{"translate":"text.gm4.metallurgy.aluminium"}]}],"translate":"%1$s%3427655$s","with":["Contains ",{"translate":"text.gm4.metallurgy.contains"}]}']}}}

execute unless data storage gm4_player_heads:register heads[{id:"gm4_metallurgy:ore/bismuth/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_metallurgy:ore/bismuth/v0",name:"[Drop to Fix Item] gm4_metallurgy:ore/bismuth/v0",value:'ewogICJ0aW1lc3RhbXAiIDogMTYyODAxMzg2NDQ1NCwKICAicHJvZmlsZUlkIiA6ICIwNjNhMTc2Y2RkMTU0ODRiYjU1MjRhNjQyMGM1YjdhNCIsCiAgInByb2ZpbGVOYW1lIiA6ICJkYXZpcGF0dXJ5IiwKICAic2lnbmF0dXJlUmVxdWlyZWQiIDogdHJ1ZSwKICAidGV4dHVyZXMiIDogewogICAgIlNLSU4iIDogewogICAgICAidXJsIiA6ICJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlL2Q1MTM1MWI4MDQzZmIwYTJjMjY5NmNmOGEzMzdkYzRjY2Y4YTUyZjY4MzIwMzAxYzJjZmVjYTBlNWY2OGNlNjQiCiAgICB9CiAgfQp9',item:{gm4_metallurgy:{item:"ore",metal:{type:"bismuth",amount:[1s],castable:1b}},CustomModelData:17,display:{Name:'{"italic":false,"color":"white","translate":"%1$s%3427655$s","with":["Bismutite Lump",{"translate":"item.gm4.metallurgy.bismutite_lump"}]}',Lore:['{"italic":false,"color":"gray","extra":[{"italic":false,"color":"#8EFF63","translate":"%1$s%3427655$s","with":["Bismuth",{"translate":"text.gm4.metallurgy.bismuth"}]}],"translate":"%1$s%3427655$s","with":["Contains ",{"translate":"text.gm4.metallurgy.contains"}]}']}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_metallurgy:ore/barium/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_metallurgy:ore/barium/v0",name:"[Drop to Fix Item] gm4_metallurgy:ore/barium/v0",value:'eyJ0aW1lc3RhbXAiOjE0ODE0MTA2NjExOTcsInByb2ZpbGVJZCI6Ijk4NWIyNzVlYmI1YTQzNDRiNDM3Njg5NTI4NjNhNjNmIiwicHJvZmlsZU5hbWUiOiJTcGFya3MiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGE3ZDY4M2I1MTE4ODU2YmJjOTQ4MDNiMjI3ZTk4ZTU1NTc2MjUxMTU3ZGJhZmE5MzRjMWVjOGZlYzY4NmU3In0sIkNBUEUiOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS81YzNjYTdlZTJhNDk4ZjFiNWQyNThkNWZhOTI3ZTYzZTQzMzE0M2FkZDU1MzhjZjYzYjZhOWI3OGFlNzM1In19fQ==',item:{SkullOwner:{Name:"[Drop to Fix Item] gm4_metallurgy:ore/barium/v0"},gm4_metallurgy:{item:"ore",metal:{type:"barium",amount:[1s],castable:1b}},CustomModelData:19,display:{Name:'{"italic":false,"color":"white","translate":"%1$s%3427655$s","with":["Baryte Lump",{"translate":"item.gm4.metallurgy.baryte_lump"}]}',Lore:['{"italic":false,"color":"gray","extra":[{"italic":false,"color":"white","translate":"%1$s%3427655$s","with":["Barium",{"translate":"text.gm4.metallurgy.barium"}]}],"translate":"%1$s%3427655$s","with":["Contains ",{"translate":"text.gm4.metallurgy.contains"}]}']}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_metallurgy:ore/thorium/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_metallurgy:ore/thorium/v0",name:"[Drop to Fix Item] gm4_metallurgy:ore/thorium/v0",value:'eyJ0aW1lc3RhbXAiOjE0ODE0MTExMzQwMDQsInByb2ZpbGVJZCI6Ijk4NWIyNzVlYmI1YTQzNDRiNDM3Njg5NTI4NjNhNjNmIiwicHJvZmlsZU5hbWUiOiJTcGFya3MiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWRkZjMzZDViYmMxZmJjYTA0MDIzZjNkNWJjNjhkMWFkODRjN2RjYmUxZTJkYTk3YzIxOGVjOWNiZDQ0YTUifSwiQ0FQRSI6eyJ1cmwiOiJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlLzVjM2NhN2VlMmE0OThmMWI1ZDI1OGQ1ZmE5MjdlNjNlNDMzMTQzYWRkNTUzOGNmNjNiNmE5Yjc4YWU3MzUifX19',item:{SkullOwner:{Name:"[Drop to Fix Item] gm4_metallurgy:ore/thorium/v0"},gm4_metallurgy:{item:"ore",metal:{type:"thorium",amount:[1s],castable:1b}},CustomModelData:20,display:{Name:'{"italic":false,"color":"white","translate":"%1$s%3427655$s","with":["Thorianite Lump",{"translate":"item.gm4.metallurgy.thorianite_lump"}]}',Lore:['{"italic":false,"color":"gray","extra":[{"italic":false,"color":"dark_gray","translate":"%1$s%3427655$s","with":["Thorium",{"translate":"text.gm4.metallurgy.thorium"}]}],"translate":"%1$s%3427655$s","with":["Contains ",{"translate":"text.gm4.metallurgy.contains"}]}']}}}

# register mundane band with lib_player_heads and turn outdated bands into mundane bands
execute unless data storage gm4_player_heads:register heads[{id:"gm4_metallurgy:band/mundane/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_metallurgy:band/mundane/v0",name:"[Drop to Fix Item] gm4_metallurgy:band/mundane/v0",value:'eyJ0aW1lc3RhbXAiOjE0ODE2NjMzMzg5MDksInByb2ZpbGVJZCI6IjkxYTBlZmEyM2QxODQ5Y2ZiM2JkMGExNzdjZjM3Nzg4IiwicHJvZmlsZU5hbWUiOiJEdWNrSnIiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzQ4MGNjMjY3M2ZmMjhkNTEzNDY0MTMxN2FiYzUzMWU5ZTFjZWU3MTFlYWJmYWY3YzJhZDY1M2E0NmQxZmI3In19fQ==',item:{SkullOwner:{Name:"[Drop to Fix Item] gm4_metallurgy:band/mundane/v0"},CustomModelData:22,display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Obsidian Cast",{"translate":"item.gm4.metallurgy.obsidian_cast"}]}',Lore:['{"italic":false,"color":"gray","translate":"%1$s%3427655$s","with":["Mundane Band",{"translate":"item.gm4.metallurgy.mundane_band"}]}']}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_metallurgy:band/aluminium/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_metallurgy:band/aluminium/v0",value:'eyJ0aW1lc3RhbXAiOjE0ODE2NjMyMjQ2MTUsInByb2ZpbGVJZCI6IjkxYTBlZmEyM2QxODQ5Y2ZiM2JkMGExNzdjZjM3Nzg4IiwicHJvZmlsZU5hbWUiOiJEdWNrSnIiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTc5ZWRhYmI2MjU1YzhkMjQyOWE3ZTUzM2U4MzUxOWE4NjVhNTk0ZGJmMTRhMTdjZjVhYzIxMzUzYTM5N2U3In19fQ==',item:{CustomModelData:22,SkullOwner:{Name:"[Drop to Fix Item] gm4_metallurgy:band/mundane/v0",Id:[I;2090045838,1070000930,-1136417339,1085846924],Properties:{textures:[{Value:"eyJ0aW1lc3RhbXAiOjE0ODE2NjMzMzg5MDksInByb2ZpbGVJZCI6IjkxYTBlZmEyM2QxODQ5Y2ZiM2JkMGExNzdjZjM3Nzg4IiwicHJvZmlsZU5hbWUiOiJEdWNrSnIiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzQ4MGNjMjY3M2ZmMjhkNTEzNDY0MTMxN2FiYzUzMWU5ZTFjZWU3MTFlYWJmYWY3YzJhZDY1M2E0NmQxZmI3In19fQ=="}]}},display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Obsidian Cast",{"translate":"item.gm4.metallurgy.obsidian_cast"}]}',Lore:['{"italic":false,"color":"gray","translate":"%1$s%3427655$s","with":["Mundane Band",{"translate":"item.gm4.metallurgy.mundane_band"}]}']}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_metallurgy:band/barium/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_metallurgy:band/barium/v0",value:'eyJ0aW1lc3RhbXAiOjE0ODE2NjM0NTY5OTYsInByb2ZpbGVJZCI6IjkxYTBlZmEyM2QxODQ5Y2ZiM2JkMGExNzdjZjM3Nzg4IiwicHJvZmlsZU5hbWUiOiJEdWNrSnIiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2ZkNDM2N2QzY2UxMmRlZGMzNGY3YjU5ZGRkYzQ4ZmJlYjQ3MjFhNGQ5M2Q3ZTRkY2FkMjMyNDY5NTBhNzY4In19fQ==',item:{CustomModelData:22,SkullOwner:{Name:"[Drop to Fix Item] gm4_metallurgy:band/mundane/v0",Id:[I;2090045838,1070000930,-1136417339,1085846924],Properties:{textures:[{Value:"eyJ0aW1lc3RhbXAiOjE0ODE2NjMzMzg5MDksInByb2ZpbGVJZCI6IjkxYTBlZmEyM2QxODQ5Y2ZiM2JkMGExNzdjZjM3Nzg4IiwicHJvZmlsZU5hbWUiOiJEdWNrSnIiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzQ4MGNjMjY3M2ZmMjhkNTEzNDY0MTMxN2FiYzUzMWU5ZTFjZWU3MTFlYWJmYWY3YzJhZDY1M2E0NmQxZmI3In19fQ=="}]}},display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Obsidian Cast",{"translate":"item.gm4.metallurgy.obsidian_cast"}]}',Lore:['{"italic":false,"color":"gray","translate":"%1$s%3427655$s","with":["Mundane Band",{"translate":"item.gm4.metallurgy.mundane_band"}]}']}}}
# execute unless data storage gm4_player_heads:register heads[{id:"gm4_metallurgy:band/copper/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_metallurgy:band/copper/v0",value:'eyJ0aW1lc3RhbXAiOjE0ODg0Njc2ODYwNDksInByb2ZpbGVJZCI6IjkxYTBlZmEyM2QxODQ5Y2ZiM2JkMGExNzdjZjM3Nzg4IiwicHJvZmlsZU5hbWUiOiJEdWNrSnIiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjMyNjQ2OGE2N2NlZTNkYTJlYzE0MDJiZGU1MzhlNGZjOGU5ZGVmZGFmOGNlMzVjZGJiYjEzY2RjZTE1ZSJ9fX0=',item:{CustomModelData:22,SkullOwner:{Name:"[Drop to Fix Item] gm4_metallurgy:band/mundane/v0",Id:[I;2090045838,1070000930,-1136417339,1085846924],Properties:{textures:[{Value:"eyJ0aW1lc3RhbXAiOjE0ODE2NjMzMzg5MDksInByb2ZpbGVJZCI6IjkxYTBlZmEyM2QxODQ5Y2ZiM2JkMGExNzdjZjM3Nzg4IiwicHJvZmlsZU5hbWUiOiJEdWNrSnIiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzQ4MGNjMjY3M2ZmMjhkNTEzNDY0MTMxN2FiYzUzMWU5ZTFjZWU3MTFlYWJmYWY3YzJhZDY1M2E0NmQxZmI3In19fQ=="}]}},display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Obsidian Cast",{"translate":"item.gm4.metallurgy.obsidian_cast"}]}',Lore:['{"italic":false,"color":"gray","translate":"%1$s%3427655$s","with":["Mundane Band",{"translate":"item.gm4.metallurgy.mundane_band"}]}']}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_metallurgy:band/bismuth/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_metallurgy:band/bismuth/v0",value:'eyJ0aW1lc3RhbXAiOjE0ODg0Njc2ODYwNDksInByb2ZpbGVJZCI6IjkxYTBlZmEyM2QxODQ5Y2ZiM2JkMGExNzdjZjM3Nzg4IiwicHJvZmlsZU5hbWUiOiJEdWNrSnIiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjMyNjQ2OGE2N2NlZTNkYTJlYzE0MDJiZGU1MzhlNGZjOGU5ZGVmZGFmOGNlMzVjZGJiYjEzY2RjZTE1ZSJ9fX0=',item:{CustomModelData:22,SkullOwner:{Name:"[Drop to Fix Item] gm4_metallurgy:band/mundane/v0",Id:[I;2090045838,1070000930,-1136417339,1085846924],Properties:{textures:[{Value:"eyJ0aW1lc3RhbXAiOjE0ODE2NjMzMzg5MDksInByb2ZpbGVJZCI6IjkxYTBlZmEyM2QxODQ5Y2ZiM2JkMGExNzdjZjM3Nzg4IiwicHJvZmlsZU5hbWUiOiJEdWNrSnIiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzQ4MGNjMjY3M2ZmMjhkNTEzNDY0MTMxN2FiYzUzMWU5ZTFjZWU3MTFlYWJmYWY3YzJhZDY1M2E0NmQxZmI3In19fQ=="}]}},display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Obsidian Cast",{"translate":"item.gm4.metallurgy.obsidian_cast"}]}',Lore:['{"italic":false,"color":"gray","translate":"%1$s%3427655$s","with":["Mundane Band",{"translate":"item.gm4.metallurgy.mundane_band"}]}']}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_metallurgy:band/thorium/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_metallurgy:band/thorium/v0",value:'eyJ0aW1lc3RhbXAiOjE0ODE2NjM1MTAwNzIsInByb2ZpbGVJZCI6IjkxYTBlZmEyM2QxODQ5Y2ZiM2JkMGExNzdjZjM3Nzg4IiwicHJvZmlsZU5hbWUiOiJEdWNrSnIiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTYzOTJhNmQ5OWY5MzE5ZWU3YzRmNGMxYTE5NzQ5ZDY4N2NkY2M4ZWVjOGZjNjY4ZTczZDM3YTZkYWY3N2EifX19',item:{CustomModelData:22,SkullOwner:{Name:"[Drop to Fix Item] gm4_metallurgy:band/mundane/v0",Id:[I;2090045838,1070000930,-1136417339,1085846924],Properties:{textures:[{Value:"eyJ0aW1lc3RhbXAiOjE0ODE2NjMzMzg5MDksInByb2ZpbGVJZCI6IjkxYTBlZmEyM2QxODQ5Y2ZiM2JkMGExNzdjZjM3Nzg4IiwicHJvZmlsZU5hbWUiOiJEdWNrSnIiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzQ4MGNjMjY3M2ZmMjhkNTEzNDY0MTMxN2FiYzUzMWU5ZTFjZWU3MTFlYWJmYWY3YzJhZDY1M2E0NmQxZmI3In19fQ=="}]}},display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Obsidian Cast",{"translate":"item.gm4.metallurgy.obsidian_cast"}]}',Lore:['{"italic":false,"color":"gray","translate":"%1$s%3427655$s","with":["Mundane Band",{"translate":"item.gm4.metallurgy.mundane_band"}]}']}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_metallurgy:band/barimium/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_metallurgy:band/barimium/v0",value:'eyJ0aW1lc3RhbXAiOjE0ODg0Njc2MDc5ODMsInByb2ZpbGVJZCI6IjkxYTBlZmEyM2QxODQ5Y2ZiM2JkMGExNzdjZjM3Nzg4IiwicHJvZmlsZU5hbWUiOiJEdWNrSnIiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTg1M2IxMWFiYmYxN2UzOGVhZTRiMjFmNGZlYzRmZmE3ZTczZDBmZTRlMjcxOTZjOWJkNTdkMzdiZGUyOTZkYyJ9fX0=',item:{CustomModelData:22,SkullOwner:{Name:"[Drop to Fix Item] gm4_metallurgy:band/mundane/v0",Id:[I;2090045838,1070000930,-1136417339,1085846924],Properties:{textures:[{Value:"eyJ0aW1lc3RhbXAiOjE0ODE2NjMzMzg5MDksInByb2ZpbGVJZCI6IjkxYTBlZmEyM2QxODQ5Y2ZiM2JkMGExNzdjZjM3Nzg4IiwicHJvZmlsZU5hbWUiOiJEdWNrSnIiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzQ4MGNjMjY3M2ZmMjhkNTEzNDY0MTMxN2FiYzUzMWU5ZTFjZWU3MTFlYWJmYWY3YzJhZDY1M2E0NmQxZmI3In19fQ=="}]}},display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Obsidian Cast",{"translate":"item.gm4.metallurgy.obsidian_cast"}]}',Lore:['{"italic":false,"color":"gray","translate":"%1$s%3427655$s","with":["Mundane Band",{"translate":"item.gm4.metallurgy.mundane_band"}]}']}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_metallurgy:band/thorium_brass/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_metallurgy:band/thorium_brass/v0",value:'eyJ0aW1lc3RhbXAiOjE0ODg0NjY1NTQzODUsInByb2ZpbGVJZCI6IjkxYTBlZmEyM2QxODQ5Y2ZiM2JkMGExNzdjZjM3Nzg4IiwicHJvZmlsZU5hbWUiOiJEdWNrSnIiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDk2ZWJmMzMxZmQ1MzM3MjM0ZmU0OTM2ZWMyOTU2NTI4ZDQ3N2FiYTU4NzU5YmM2ZWIyODRiMmU5MmQxNDI4In19fQ==',item:{CustomModelData:22,SkullOwner:{Name:"[Drop to Fix Item] gm4_metallurgy:band/mundane/v0",Id:[I;2090045838,1070000930,-1136417339,1085846924],Properties:{textures:[{Value:"eyJ0aW1lc3RhbXAiOjE0ODE2NjMzMzg5MDksInByb2ZpbGVJZCI6IjkxYTBlZmEyM2QxODQ5Y2ZiM2JkMGExNzdjZjM3Nzg4IiwicHJvZmlsZU5hbWUiOiJEdWNrSnIiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzQ4MGNjMjY3M2ZmMjhkNTEzNDY0MTMxN2FiYzUzMWU5ZTFjZWU3MTFlYWJmYWY3YzJhZDY1M2E0NmQxZmI3In19fQ=="}]}},display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Obsidian Cast",{"translate":"item.gm4.metallurgy.obsidian_cast"}]}',Lore:['{"italic":false,"color":"gray","translate":"%1$s%3427655$s","with":["Mundane Band",{"translate":"item.gm4.metallurgy.mundane_band"}]}']}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_metallurgy:band/thorium_brass/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_metallurgy:band/thorium_brass/v0",value:'eyJ0aW1lc3RhbXAiOjE0ODg0NjY1NTQzODUsInByb2ZpbGVJZCI6IjkxYTBlZmEyM2QxODQ5Y2ZiM2JkMGExNzdjZjM3Nzg4IiwicHJvZmlsZU5hbWUiOiJEdWNrSnIiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDk2ZWJmMzMxZmQ1MzM3MjM0ZmU0OTM2ZWMyOTU2NTI4ZDQ3N2FiYTU4NzU5YmM2ZWIyODRiMmU5MmQxNDI4In19fQ==',item:{CustomModelData:22,SkullOwner:{Name:"[Drop to Fix Item] gm4_metallurgy:band/mundane/v0",Id:[I;2090045838,1070000930,-1136417339,1085846924],Properties:{textures:[{Value:"eyJ0aW1lc3RhbXAiOjE0ODE2NjMzMzg5MDksInByb2ZpbGVJZCI6IjkxYTBlZmEyM2QxODQ5Y2ZiM2JkMGExNzdjZjM3Nzg4IiwicHJvZmlsZU5hbWUiOiJEdWNrSnIiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzQ4MGNjMjY3M2ZmMjhkNTEzNDY0MTMxN2FiYzUzMWU5ZTFjZWU3MTFlYWJmYWY3YzJhZDY1M2E0NmQxZmI3In19fQ=="}]}},display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Obsidian Cast",{"translate":"item.gm4.metallurgy.obsidian_cast"}]}',Lore:['{"italic":false,"color":"gray","translate":"%1$s%3427655$s","with":["Mundane Band",{"translate":"item.gm4.metallurgy.mundane_band"}]}']}}}

# unregister old shamirs
data remove storage gm4_player_heads:register heads[{id:"gm4_forterra_shamir:band/v0"}]
data remove storage gm4_player_heads:register heads[{id:"gm4_hypexperia_shamir:band/v0"}]
data remove storage gm4_player_heads:register heads[{id:"gm4_spiraculum_shamir:band/v0"}]
data remove storage gm4_player_heads:register heads[{id:"gm4_tinker_shamir:band/v0"}]

# register shamirs with lib_player_heads
execute unless data storage gm4_player_heads:register heads[{id:"gm4_arborenda_shamir:band/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_arborenda_shamir:band/v0",name:"[Drop to Fix Item] gm4_arborenda_shamir:band/v0",item:{gm4_metallurgy:{has_shamir:1b,stored_shamir:"arborenda",metal:{type:"barium",amount:[12s],castable:1b},item:"obsidian_cast"},CustomModelData:112,display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Obsidian Cast",{"translate":"item.gm4.metallurgy.obsidian_cast"}]}',Lore:['{"italic":false,"color":"white","translate":"%1$s%3427655$s","with":["Barium Band",{"translate":"item.gm4.metallurgy.band","with":[{"translate":"item.gm4.metallurgy.barium"}]}]}','{"italic":false,"color":"aqua","translate":"%1$s%3427655$s","with":["Shamir",{"translate":"item.gm4.metallurgy.shamir"}]}','{"italic":false,"color":"gray","translate":"%1$s%3427655$s","with":["Arborenda",{"translate":"item.gm4.shamir.arborenda"}]}']}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_defuse_shamir:band/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_defuse_shamir:band/v0",name:"[Drop to Fix Item] gm4_defuse_shamir:band/v0",item:{gm4_metallurgy:{has_shamir:1b,stored_shamir:"defuse",metal:{type:"aluminium",amount:[12s],castable:1b},item:"obsidian_cast"},CustomModelData:106,display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Obsidian Cast",{"translate":"item.gm4.metallurgy.obsidian_cast"}]}',Lore:['{"italic":false,"color":"red","translate":"%1$s%3427655$s","with":["Aluminium Band",{"translate":"item.gm4.metallurgy.band","with":[{"translate":"item.gm4.metallurgy.aluminium"}]}]}','{"italic":false,"color":"aqua","translate":"%1$s%3427655$s","with":["Shamir",{"translate":"item.gm4.metallurgy.shamir"}]}','{"italic":false,"color":"gray","translate":"%1$s%3427655$s","with":["Defuse",{"translate":"item.gm4.shamir.defuse"}]}']}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_gemini_shamir:band/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_gemini_shamir:band/v0",name:"[Drop to Fix Item] gm4_gemini_shamir:band/v0",item:{gm4_metallurgy:{has_shamir:1b,stored_shamir:"gemini",metal:{type:"barimium",amount:[9s,3s],castable:1b},item:"obsidian_cast"},CustomModelData:109,display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Obsidian Cast",{"translate":"item.gm4.metallurgy.obsidian_cast"}]}',Lore:['{"italic":false,"color":"light_purple","translate":"%1$s%3427655$s","with":["Barimium Band",{"translate":"item.gm4.metallurgy.band","with":[{"translate":"item.gm4.metallurgy.barimium"}]}]}','{"italic":false,"color":"aqua","translate":"%1$s%3427655$s","with":["Shamir",{"translate":"item.gm4.metallurgy.shamir"}]}','{"italic":false,"color":"gray","translate":"%1$s%3427655$s","with":["Gemini",{"translate":"item.gm4.shamir.gemini"}]}']}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_ender_bolt_shamir:band/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_ender_bolt_shamir:band/v0",name:"[Drop to Fix Item] gm4_ender_bolt_shamir:band/v0",item:{gm4_metallurgy:{has_shamir:1b,stored_shamir:"ender_bolt",metal:{type:"thorium",amount:[12s],castable:1b},item:"obsidian_cast"},CustomModelData:105,display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Obsidian Cast",{"translate":"item.gm4.metallurgy.obsidian_cast"}]}',Lore:['{"italic":false,"color":"dark_gray","translate":"%1$s%3427655$s","with":["Thorium Band",{"translate":"item.gm4.metallurgy.band","with":[{"translate":"item.gm4.metallurgy.thorium"}]}]}','{"italic":false,"color":"aqua","translate":"%1$s%3427655$s","with":["Shamir",{"translate":"item.gm4.metallurgy.shamir"}]}','{"italic":false,"color":"gray","translate":"%1$s%3427655$s","with":["Ender Bolt",{"translate":"item.gm4.shamir.ender_bolt"}]}']}}}

execute unless data storage gm4_player_heads:register heads[{id:"gm4_forterra_shamir:band/v1"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_forterra_shamir:band/v1",name:"[Drop to Fix Item] gm4_forterra_shamir:band/v0",item:{gm4_metallurgy:{has_shamir:1b,stored_shamir:"forterra",metal:{type:"bismuth",amount:[12s],castable:1b},item:"obsidian_cast"},SkullOwner:{Id:[I;-359255454,30123560,-1513962184,-616842323],Properties:{textures:[{Value:"ewogICJ0aW1lc3RhbXAiIDogMTYyODAxNDc0OTQ2MSwKICAicHJvZmlsZUlkIiA6ICJiMWMyNWQ0YjMwZDU0N2Y4YTk3NmZlYTllOGU1YzBjMyIsCiAgInByb2ZpbGVOYW1lIiA6ICJvd29FbmRlciIsCiAgInNpZ25hdHVyZVJlcXVpcmVkIiA6IHRydWUsCiAgInRleHR1cmVzIiA6IHsKICAgICJTS0lOIiA6IHsKICAgICAgInVybCIgOiAiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS82NmM0ODcwYmNiMDdkYWJjMjNiNTZkMzJlNzI5OWI5NTE4ZTU1N2VmMzU2YTNiZGRmNDBkNGM3MDIwYzI3MTdhIgogICAgfQogIH0KfQ=="}]}},CustomModelData:107,display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Obsidian Cast",{"translate":"item.gm4.metallurgy.obsidian_cast"}]}',Lore:['{"italic":false,"color":"gold","translate":"%1$s%3427655$s","with":["Bismuth Band",{"translate":"item.gm4.metallurgy.band","with":[{"translate":"item.gm4.metallurgy.bismuth"}]}]}','{"italic":false,"color":"aqua","translate":"%1$s%3427655$s","with":["Shamir",{"translate":"item.gm4.metallurgy.shamir"}]}','{"italic":false,"color":"gray","translate":"%1$s%3427655$s","with":["Forterra",{"translate":"item.gm4.shamir.forterra"}]}']}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_hypexperia_shamir:band/v1"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_hypexperia_shamir:band/v1",name:"[Drop to Fix Item] gm4_hypexperia_shamir:band/v0",item:{gm4_metallurgy:{has_shamir:1b,stored_shamir:"hypexperia",metal:{type:"bismuth",amount:[12s],castable:1b},item:"obsidian_cast"},SkullOwner:{Id:[I;-359255454,30123560,-1513962184,-616842323],Properties:{textures:[{Value:"ewogICJ0aW1lc3RhbXAiIDogMTYyODAxNDc0OTQ2MSwKICAicHJvZmlsZUlkIiA6ICJiMWMyNWQ0YjMwZDU0N2Y4YTk3NmZlYTllOGU1YzBjMyIsCiAgInByb2ZpbGVOYW1lIiA6ICJvd29FbmRlciIsCiAgInNpZ25hdHVyZVJlcXVpcmVkIiA6IHRydWUsCiAgInRleHR1cmVzIiA6IHsKICAgICJTS0lOIiA6IHsKICAgICAgInVybCIgOiAiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS82NmM0ODcwYmNiMDdkYWJjMjNiNTZkMzJlNzI5OWI5NTE4ZTU1N2VmMzU2YTNiZGRmNDBkNGM3MDIwYzI3MTdhIgogICAgfQogIH0KfQ=="}]}},CustomModelData:110,display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Obsidian Cast",{"translate":"item.gm4.metallurgy.obsidian_cast"}]}',Lore:['{"italic":false,"color":"gold","translate":"%1$s%3427655$s","with":["Bismuth Band",{"translate":"item.gm4.metallurgy.band","with":[{"translate":"item.gm4.metallurgy.bismuth"}]}]}','{"italic":false,"color":"aqua","translate":"%1$s%3427655$s","with":["Shamir",{"translate":"item.gm4.metallurgy.shamir"}]}','{"italic":false,"color":"gray","translate":"%1$s%3427655$s","with":["Hypexperia",{"translate":"item.gm4.shamir.hypexperia"}]}']}}}

execute unless data storage gm4_player_heads:register heads[{id:"gm4_musical_shamir:band/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_musical_shamir:band/v0",name:"[Drop to Fix Item] gm4_musical_shamir:band/v0",item:{gm4_metallurgy:{has_shamir:1b,stored_shamir:"musical",metal:{type:"barimium",amount:[9s,3s],castable:1b},item:"obsidian_cast"},CustomModelData:108,display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Obsidian Cast",{"translate":"item.gm4.metallurgy.obsidian_cast"}]}',Lore:['{"italic":false,"color":"light_purple","translate":"%1$s%3427655$s","with":["Barimium Band",{"translate":"item.gm4.metallurgy.band","with":[{"translate":"item.gm4.metallurgy.barimium"}]}]}','{"italic":false,"color":"aqua","translate":"%1$s%3427655$s","with":["Shamir",{"translate":"item.gm4.metallurgy.shamir"}]}','{"italic":false,"color":"gray","translate":"%1$s%3427655$s","with":["Musical",{"translate":"item.gm4.shamir.musical"}]}']}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_sensus_shamir:band/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_sensus_shamir:band/v0",name:"[Drop to Fix Item] gm4_sensus_shamir:band/v0",item:{gm4_metallurgy:{has_shamir:1b,stored_shamir:"sensus",metal:{type:"barium",amount:[12s],castable:1b},item:"obsidian_cast"},CustomModelData:101,display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Obsidian Cast",{"translate":"item.gm4.metallurgy.obsidian_cast"}]}',Lore:['{"italic":false,"color":"white","translate":"%1$s%3427655$s","with":["Barium Band",{"translate":"item.gm4.metallurgy.band","with":[{"translate":"item.gm4.metallurgy.barium"}]}]}','{"italic":false,"color":"aqua","translate":"%1$s%3427655$s","with":["Shamir",{"translate":"item.gm4.metallurgy.shamir"}]}','{"italic":false,"color":"gray","translate":"%1$s%3427655$s","with":["Sensus",{"translate":"item.gm4.shamir.sensus"}]}']}}}

execute unless data storage gm4_player_heads:register heads[{id:"gm4_spiraculum_shamir:band/v1"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_spiraculum_shamir:band/v1",name:"[Drop to Fix Item] gm4_spiraculum_shamir:band/v0",item:{gm4_metallurgy:{has_shamir:1b,stored_shamir:"spiraculum",metal:{type:"curies_bismium",amount:[9s,3s],castable:1b},item:"obsidian_cast"},SkullOwner:{Id:[I;-1332644679,659216762,2108439484,664728976],Properties:{textures:[{Value:"ewogICJ0aW1lc3RhbXAiIDogMTYyODAyOTI2NzM2NiwKICAicHJvZmlsZUlkIiA6ICI3ZmIyOGQ1N2FhZmQ0MmQ1YTcwNWNlZjE4YWI1MzEzZiIsCiAgInByb2ZpbGVOYW1lIiA6ICJjaXJjdWl0MTAiLAogICJzaWduYXR1cmVSZXF1aXJlZCIgOiB0cnVlLAogICJ0ZXh0dXJlcyIgOiB7CiAgICAiU0tJTiIgOiB7CiAgICAgICJ1cmwiIDogImh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2MzMTBmZDk3YjFhN2Q3MDkwOGExODc2N2FjZmRjYzYwZDJhMTU1NTY5Zjk0YThmYjZhZWUxYTMzMWE5MjM4IgogICAgfQogIH0KfQ=="}]}},CustomModelData:100,display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Obsidian Cast",{"translate":"item.gm4.metallurgy.obsidian_cast"}]}',Lore:['{"italic":false,"color":"#467A1B","translate":"%1$s%3427655$s","with":["Curie\'s Bismium Band",{"translate":"item.gm4.metallurgy.band","with":[{"translate":"item.gm4.metallurgy.curies_bismium"}]}]}','{"italic":false,"color":"aqua","translate":"%1$s%3427655$s","with":["Shamir",{"translate":"item.gm4.metallurgy.shamir"}]}','{"italic":false,"color":"gray","translate":"%1$s%3427655$s","with":["Spiraculum",{"translate":"item.gm4.shamir.spiraculum"}]}']}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_tinker_shamir:band/v1"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_tinker_shamir:band/v1",name:"[Drop to Fix Item] gm4_tinker_shamir:band/v0",item:{gm4_metallurgy:{has_shamir:1b,stored_shamir:"tinker",metal:{type:"curies_bismium",amount:[9s,3s],castable:1b},item:"obsidian_cast"},SkullOwner:{Id:[I;-1332644679,659216762,2108439484,664728976],Properties:{textures:[{Value:"ewogICJ0aW1lc3RhbXAiIDogMTYyODAyOTI2NzM2NiwKICAicHJvZmlsZUlkIiA6ICI3ZmIyOGQ1N2FhZmQ0MmQ1YTcwNWNlZjE4YWI1MzEzZiIsCiAgInByb2ZpbGVOYW1lIiA6ICJjaXJjdWl0MTAiLAogICJzaWduYXR1cmVSZXF1aXJlZCIgOiB0cnVlLAogICJ0ZXh0dXJlcyIgOiB7CiAgICAiU0tJTiIgOiB7CiAgICAgICJ1cmwiIDogImh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2MzMTBmZDk3YjFhN2Q3MDkwOGExODc2N2FjZmRjYzYwZDJhMTU1NTY5Zjk0YThmYjZhZWUxYTMzMWE5MjM4IgogICAgfQogIH0KfQ=="}]}},CustomModelData:111,display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Obsidian Cast",{"translate":"item.gm4.metallurgy.obsidian_cast"}]}',Lore:['{"italic":false,"color":"#467A1B","translate":"%1$s%3427655$s","with":["Curie\'s Bismium Band",{"translate":"item.gm4.metallurgy.band","with":[{"translate":"item.gm4.metallurgy.curies_bismium"}]}]}','{"italic":false,"color":"aqua","translate":"%1$s%3427655$s","with":["Shamir",{"translate":"item.gm4.metallurgy.shamir"}]}','{"italic":false,"color":"gray","translate":"%1$s%3427655$s","with":["Tinker",{"translate":"item.gm4.shamir.tinker"}]}']}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_vibro_shamir:band/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_vibro_shamir:band/v0",name:"[Drop to Fix Item] gm4_vibro_shamir:band",item:{gm4_metallurgy:{has_shamir:1b,stored_shamir:"vibro",metal:{type:"thorium",amount:[12s],castable:1b},item:"obsidian_cast"},CustomModelData:123,display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Obsidian Cast",{"translate":"item.gm4.metallurgy.obsidian_cast"}]}',Lore:['{"italic":false,"color":"gold","translate":"%1$s%3427655$s","with":["Copper Band",{"translate":"item.gm4.metallurgy.band","with":[{"translate":"item.gm4.metallurgy.copper"}]}]}','{"italic":false,"color":"aqua","translate":"%1$s%3427655$s","with":["Shamir",{"translate":"item.gm4.metallurgy.shamir"}]}','{"italic":false,"color":"gray","translate":"%1$s%3427655$s","with":["Vibro",{"translate":"item.gm4.shamir.vibro"}]}']}}}

# execute unless data storage gm4_player_heads:register heads[{id:"gm4_conduction_shamir:band/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_conduction_shamir:band/v0",name:"[Drop to Fix Item] gm4_conduction_shamir:band/v0",item:{gm4_metallurgy:{has_shamir:1b,stored_shamir:"conduction",metal:{type:"thorium",amount:[12s],castable:1b},item:"obsidian_cast"},CustomModelData:104,display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Obsidian Cast",{"translate":"item.gm4.metallurgy.obsidian_cast"}]}',Lore:['{"italic":false,"color":"dark_gray","translate":"%1$s%3427655$s","with":["Thorium Band",{"translate":"item.gm4.metallurgy.band","with":[{"translate":"item.gm4.metallurgy.thorium"}]}]}','{"italic":false,"color":"aqua","translate":"%1$s%3427655$s","with":["Shamir",{"translate":"item.gm4.metallurgy.shamir"}]}','{"italic":false,"color":"gray","translate":"%1$s%3427655$s","with":["Conduction",{"translate":"item.gm4.shamir.conduction"}]}']}}}
# execute unless data storage gm4_player_heads:register heads[{id:"gm4_levity_shamir:band/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_levity_shamir:band/v0",name:"[Drop to Fix Item] gm4_levity_shamir:band/v0",item:{gm4_metallurgy:{has_shamir:1b,stored_shamir:"levity",metal:{type:"aluminium",amount:[12s],castable:1b},item:"obsidian_cast"},CustomModelData:102,display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Obsidian Cast",{"translate":"item.gm4.metallurgy.obsidian_cast"}]}',Lore:['{"italic":false,"color":"red","translate":"%1$s%3427655$s","with":["Aluminium Band",{"translate":"item.gm4.metallurgy.band","with":[{"translate":"item.gm4.metallurgy.aluminium"}]}]}','{"italic":false,"color":"aqua","translate":"%1$s%3427655$s","with":["Shamir",{"translate":"item.gm4.metallurgy.shamir"}]}','{"italic":false,"color":"gray","translate":"%1$s%3427655$s","with":["Levity",{"translate":"item.gm4.shamir.levity"}]}']}}}

#arborenda
scoreboard objectives add gm4_use_axe_net minecraft.used:minecraft.netherite_axe
scoreboard objectives add gm4_use_axe_dia minecraft.used:minecraft.diamond_axe
scoreboard objectives add gm4_use_axe_gol minecraft.used:minecraft.golden_axe
scoreboard objectives add gm4_use_axe_iro minecraft.used:minecraft.iron_axe
scoreboard objectives add gm4_use_axe_sto minecraft.used:minecraft.stone_axe
scoreboard objectives add gm4_use_axe_woo minecraft.used:minecraft.wooden_axe
scoreboard objectives add gm4_arb_stat dummy

#vibro
scoreboard objectives add gm4_vibro_fall minecraft.custom:minecraft.fall_one_cm
scoreboard objectives add gm4_vibro_hurt minecraft.custom:minecraft.damage_taken
scoreboard objectives add gm4_vibro_absorb minecraft.custom:minecraft.damage_absorbed
scoreboard objectives add gm4_vibro_shock dummy
scoreboard objectives add gm4_vibro_sneak dummy
scoreboard players set #shock_multiplier gm4_vibro_shock 20
scoreboard players set #100 gm4_vibro_shock 100

#ender_bolt
scoreboard objectives add gm4_bolt_damage minecraft.custom:minecraft.damage_dealt
scoreboard objectives add gm4_bolt_time dummy

#musical
scoreboard objectives add gm4_note_collect totalKillCount
scoreboard objectives add gm4_note_time dummy

#sensus
scoreboard players set current_sensus_layer gm4_ml_data 0

#levity
scoreboard objectives add gm4_levity_sneak minecraft.custom:minecraft.sneak_time

execute unless score metallurgy gm4_modules matches 1 run data modify storage gm4:log queue append value {type:"install",module:"Metallurgy"}
scoreboard players set metallurgy gm4_modules 1

schedule function gm4_metallurgy:main 1t
schedule function gm4_metallurgy:tick 1t

#$moduleUpdateList
