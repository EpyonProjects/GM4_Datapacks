scoreboard objectives add gm4_ml_data dummy
scoreboard objectives add gm4_ml_heat dummy

scoreboard objectives add gm4_ml_ore_ba dummy
scoreboard objectives add gm4_ml_ore_al dummy
scoreboard objectives add gm4_ml_ore_cu dummy
scoreboard objectives add gm4_ml_ore_th dummy

# register ores with lib_player_heads
execute unless data storage gm4_player_heads:register heads[{id:"gm4_metallurgy:ore/copper/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_metallurgy:ore/copper/v0",name:"[Drop to Fix Item] gm4_metallurgy:ore/copper/v0",value:'eyJ0aW1lc3RhbXAiOjE0ODE0MTA4Mjk2OTAsInByb2ZpbGVJZCI6Ijk4NWIyNzVlYmI1YTQzNDRiNDM3Njg5NTI4NjNhNjNmIiwicHJvZmlsZU5hbWUiOiJTcGFya3MiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDNjMWE3ZGEyZWJkZGI0YTk3YzI3NDA0N2RlNzFkN2RjZWJjMTc2YTBlNjE3MzBmZmQzMzIzODUzNTNlIn0sIkNBUEUiOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS81YzNjYTdlZTJhNDk4ZjFiNWQyNThkNWZhOTI3ZTYzZTQzMzE0M2FkZDU1MzhjZjYzYjZhOWI3OGFlNzM1In19fQ==',item:{SkullOwner:{Name:"[Drop to Fix Item] gm4_metallurgy:ore/copper/v0"},gm4_metallurgy:{item:"ore",metal:{type:"copper",amount:[1s],castable:1b}},CustomModelData:18,display:{Name:'{"italic":false,"color":"white","translate":"%1$s%3427655$s","with":["Malachite Lump",{"translate":"item.gm4.metallurgy.malachite_lump"}]}',Lore:['{"italic":false,"color":"gray","extra":[{"italic":false,"color":"gold","translate":"%1$s%3427655$s","with":["Copper",{"translate":"text.gm4.metallurgy.copper"}]}],"translate":"%1$s%3427655$s","with":["Contains ",{"translate":"text.gm4.metallurgy.contains"}]}']}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_metallurgy:ore/aluminium/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_metallurgy:ore/aluminium/v0",name:"[Drop to Fix Item] gm4_metallurgy:ore/aluminium/v0",value:'eyJ0aW1lc3RhbXAiOjE0ODE0MDk5OTEzMzMsInByb2ZpbGVJZCI6Ijk4NWIyNzVlYmI1YTQzNDRiNDM3Njg5NTI4NjNhNjNmIiwicHJvZmlsZU5hbWUiOiJTcGFya3MiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzdmNTRiOTc5Y2Y0YzUzM2Q5OTVjMDdiOTljMWU5OWI5MTdlYzA2ODU2ZDQ2YjBhMmU2ODhiYmQzZDE0ZSJ9LCJDQVBFIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWMzY2E3ZWUyYTQ5OGYxYjVkMjU4ZDVmYTkyN2U2M2U0MzMxNDNhZGQ1NTM4Y2Y2M2I2YTliNzhhZTczNSJ9fX0=',item:{SkullOwner:{Name:"[Drop to Fix Item] gm4_metallurgy:ore/aluminium/v0"},gm4_metallurgy:{item:"ore",metal:{type:"aluminium",amount:[1s],castable:1b}},CustomModelData:21,display:{Name:'{"italic":false,"color":"white","translate":"%1$s%3427655$s","with":["Bauxite Lump",{"translate":"item.gm4.metallurgy.bauxite_lump"}]}',Lore:['{"italic":false,"color":"gray","extra":[{"italic":false,"color":"red","translate":"%1$s%3427655$s","with":["Aluminium",{"translate":"text.gm4.metallurgy.aluminium"}]}],"translate":"%1$s%3427655$s","with":["Contains ",{"translate":"text.gm4.metallurgy.contains"}]}']}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_metallurgy:ore/barium/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_metallurgy:ore/barium/v0",name:"[Drop to Fix Item] gm4_metallurgy:ore/barium/v0",value:'eyJ0aW1lc3RhbXAiOjE0ODE0MTA2NjExOTcsInByb2ZpbGVJZCI6Ijk4NWIyNzVlYmI1YTQzNDRiNDM3Njg5NTI4NjNhNjNmIiwicHJvZmlsZU5hbWUiOiJTcGFya3MiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGE3ZDY4M2I1MTE4ODU2YmJjOTQ4MDNiMjI3ZTk4ZTU1NTc2MjUxMTU3ZGJhZmE5MzRjMWVjOGZlYzY4NmU3In0sIkNBUEUiOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS81YzNjYTdlZTJhNDk4ZjFiNWQyNThkNWZhOTI3ZTYzZTQzMzE0M2FkZDU1MzhjZjYzYjZhOWI3OGFlNzM1In19fQ==',item:{SkullOwner:{Name:"[Drop to Fix Item] gm4_metallurgy:ore/barium/v0"},gm4_metallurgy:{item:"ore",metal:{type:"barium",amount:[1s],castable:1b}},CustomModelData:19,display:{Name:'{"italic":false,"color":"white","translate":"%1$s%3427655$s","with":["Baryte Lump",{"translate":"item.gm4.metallurgy.baryte_lump"}]}',Lore:['{"italic":false,"color":"gray","extra":[{"italic":false,"color":"white","translate":"%1$s%3427655$s","with":["Barium",{"translate":"text.gm4.metallurgy.barium"}]}],"translate":"%1$s%3427655$s","with":["Contains ",{"translate":"text.gm4.metallurgy.contains"}]}']}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_metallurgy:ore/thorium/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_metallurgy:ore/thorium/v0",name:"[Drop to Fix Item] gm4_metallurgy:ore/thorium/v0",value:'eyJ0aW1lc3RhbXAiOjE0ODE0MTExMzQwMDQsInByb2ZpbGVJZCI6Ijk4NWIyNzVlYmI1YTQzNDRiNDM3Njg5NTI4NjNhNjNmIiwicHJvZmlsZU5hbWUiOiJTcGFya3MiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWRkZjMzZDViYmMxZmJjYTA0MDIzZjNkNWJjNjhkMWFkODRjN2RjYmUxZTJkYTk3YzIxOGVjOWNiZDQ0YTUifSwiQ0FQRSI6eyJ1cmwiOiJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlLzVjM2NhN2VlMmE0OThmMWI1ZDI1OGQ1ZmE5MjdlNjNlNDMzMTQzYWRkNTUzOGNmNjNiNmE5Yjc4YWU3MzUifX19',item:{SkullOwner:{Name:"[Drop to Fix Item] gm4_metallurgy:ore/thorium/v0"},gm4_metallurgy:{item:"ore",metal:{type:"thorium",amount:[1s],castable:1b}},CustomModelData:20,display:{Name:'{"italic":false,"color":"white","translate":"%1$s%3427655$s","with":["Thorianite Lump",{"translate":"item.gm4.metallurgy.thorianite_lump"}]}',Lore:['{"italic":false,"color":"gray","extra":[{"italic":false,"color":"dark_gray","translate":"%1$s%3427655$s","with":["Thorium",{"translate":"text.gm4.metallurgy.thorium"}]}],"translate":"%1$s%3427655$s","with":["Contains ",{"translate":"text.gm4.metallurgy.contains"}]}']}}}

# register mundane band with lib_player_heads and turn outdated bands into mundane bands
execute unless data storage gm4_player_heads:register heads[{id:"gm4_metallurgy:band/mundane/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_metallurgy:band/mundane/v0",name:"[Drop to Fix Item] gm4_metallurgy:band/mundane/v0",value:'eyJ0aW1lc3RhbXAiOjE0ODE2NjMzMzg5MDksInByb2ZpbGVJZCI6IjkxYTBlZmEyM2QxODQ5Y2ZiM2JkMGExNzdjZjM3Nzg4IiwicHJvZmlsZU5hbWUiOiJEdWNrSnIiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzQ4MGNjMjY3M2ZmMjhkNTEzNDY0MTMxN2FiYzUzMWU5ZTFjZWU3MTFlYWJmYWY3YzJhZDY1M2E0NmQxZmI3In19fQ==',item:{SkullOwner:{Name:"[Drop to Fix Item] gm4_metallurgy:band/mundane/v0"},CustomModelData:22,display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Obsidian Cast",{"translate":"item.gm4.metallurgy.obsidian_cast"}]}',Lore:['{"italic":false,"color":"gray","translate":"%1$s%3427655$s","with":["Mundane Band",{"translate":"item.gm4.metallurgy.mundane_band"}]}']}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_metallurgy:band/aluminium/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_metallurgy:band/aluminium/v0",value:'eyJ0aW1lc3RhbXAiOjE0ODE2NjMyMjQ2MTUsInByb2ZpbGVJZCI6IjkxYTBlZmEyM2QxODQ5Y2ZiM2JkMGExNzdjZjM3Nzg4IiwicHJvZmlsZU5hbWUiOiJEdWNrSnIiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTc5ZWRhYmI2MjU1YzhkMjQyOWE3ZTUzM2U4MzUxOWE4NjVhNTk0ZGJmMTRhMTdjZjVhYzIxMzUzYTM5N2U3In19fQ==',item:{CustomModelData:22,SkullOwner:{Name:"[Drop to Fix Item] gm4_metallurgy:band/mundane/v0",Id:[I;2090045838,1070000930,-1136417339,1085846924],Properties:{textures:[{Value:"eyJ0aW1lc3RhbXAiOjE0ODE2NjMzMzg5MDksInByb2ZpbGVJZCI6IjkxYTBlZmEyM2QxODQ5Y2ZiM2JkMGExNzdjZjM3Nzg4IiwicHJvZmlsZU5hbWUiOiJEdWNrSnIiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzQ4MGNjMjY3M2ZmMjhkNTEzNDY0MTMxN2FiYzUzMWU5ZTFjZWU3MTFlYWJmYWY3YzJhZDY1M2E0NmQxZmI3In19fQ=="}]}},display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Obsidian Cast",{"translate":"item.gm4.metallurgy.obsidian_cast"}]}',Lore:['{"italic":false,"color":"gray","translate":"%1$s%3427655$s","with":["Mundane Band",{"translate":"item.gm4.metallurgy.mundane_band"}]}']}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_metallurgy:band/barium/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_metallurgy:band/barium/v0",value:'eyJ0aW1lc3RhbXAiOjE0ODE2NjM0NTY5OTYsInByb2ZpbGVJZCI6IjkxYTBlZmEyM2QxODQ5Y2ZiM2JkMGExNzdjZjM3Nzg4IiwicHJvZmlsZU5hbWUiOiJEdWNrSnIiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2ZkNDM2N2QzY2UxMmRlZGMzNGY3YjU5ZGRkYzQ4ZmJlYjQ3MjFhNGQ5M2Q3ZTRkY2FkMjMyNDY5NTBhNzY4In19fQ==',item:{CustomModelData:22,SkullOwner:{Name:"[Drop to Fix Item] gm4_metallurgy:band/mundane/v0",Id:[I;2090045838,1070000930,-1136417339,1085846924],Properties:{textures:[{Value:"eyJ0aW1lc3RhbXAiOjE0ODE2NjMzMzg5MDksInByb2ZpbGVJZCI6IjkxYTBlZmEyM2QxODQ5Y2ZiM2JkMGExNzdjZjM3Nzg4IiwicHJvZmlsZU5hbWUiOiJEdWNrSnIiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzQ4MGNjMjY3M2ZmMjhkNTEzNDY0MTMxN2FiYzUzMWU5ZTFjZWU3MTFlYWJmYWY3YzJhZDY1M2E0NmQxZmI3In19fQ=="}]}},display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Obsidian Cast",{"translate":"item.gm4.metallurgy.obsidian_cast"}]}',Lore:['{"italic":false,"color":"gray","translate":"%1$s%3427655$s","with":["Mundane Band",{"translate":"item.gm4.metallurgy.mundane_band"}]}']}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_metallurgy:band/copper/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_metallurgy:band/copper/v0",value:'eyJ0aW1lc3RhbXAiOjE0ODg0Njc2ODYwNDksInByb2ZpbGVJZCI6IjkxYTBlZmEyM2QxODQ5Y2ZiM2JkMGExNzdjZjM3Nzg4IiwicHJvZmlsZU5hbWUiOiJEdWNrSnIiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjMyNjQ2OGE2N2NlZTNkYTJlYzE0MDJiZGU1MzhlNGZjOGU5ZGVmZGFmOGNlMzVjZGJiYjEzY2RjZTE1ZSJ9fX0=',item:{CustomModelData:22,SkullOwner:{Name:"[Drop to Fix Item] gm4_metallurgy:band/mundane/v0",Id:[I;2090045838,1070000930,-1136417339,1085846924],Properties:{textures:[{Value:"eyJ0aW1lc3RhbXAiOjE0ODE2NjMzMzg5MDksInByb2ZpbGVJZCI6IjkxYTBlZmEyM2QxODQ5Y2ZiM2JkMGExNzdjZjM3Nzg4IiwicHJvZmlsZU5hbWUiOiJEdWNrSnIiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzQ4MGNjMjY3M2ZmMjhkNTEzNDY0MTMxN2FiYzUzMWU5ZTFjZWU3MTFlYWJmYWY3YzJhZDY1M2E0NmQxZmI3In19fQ=="}]}},display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Obsidian Cast",{"translate":"item.gm4.metallurgy.obsidian_cast"}]}',Lore:['{"italic":false,"color":"gray","translate":"%1$s%3427655$s","with":["Mundane Band",{"translate":"item.gm4.metallurgy.mundane_band"}]}']}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_metallurgy:band/thorium/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_metallurgy:band/thorium/v0",value:'eyJ0aW1lc3RhbXAiOjE0ODE2NjM1MTAwNzIsInByb2ZpbGVJZCI6IjkxYTBlZmEyM2QxODQ5Y2ZiM2JkMGExNzdjZjM3Nzg4IiwicHJvZmlsZU5hbWUiOiJEdWNrSnIiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTYzOTJhNmQ5OWY5MzE5ZWU3YzRmNGMxYTE5NzQ5ZDY4N2NkY2M4ZWVjOGZjNjY4ZTczZDM3YTZkYWY3N2EifX19',item:{CustomModelData:22,SkullOwner:{Name:"[Drop to Fix Item] gm4_metallurgy:band/mundane/v0",Id:[I;2090045838,1070000930,-1136417339,1085846924],Properties:{textures:[{Value:"eyJ0aW1lc3RhbXAiOjE0ODE2NjMzMzg5MDksInByb2ZpbGVJZCI6IjkxYTBlZmEyM2QxODQ5Y2ZiM2JkMGExNzdjZjM3Nzg4IiwicHJvZmlsZU5hbWUiOiJEdWNrSnIiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzQ4MGNjMjY3M2ZmMjhkNTEzNDY0MTMxN2FiYzUzMWU5ZTFjZWU3MTFlYWJmYWY3YzJhZDY1M2E0NmQxZmI3In19fQ=="}]}},display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Obsidian Cast",{"translate":"item.gm4.metallurgy.obsidian_cast"}]}',Lore:['{"italic":false,"color":"gray","translate":"%1$s%3427655$s","with":["Mundane Band",{"translate":"item.gm4.metallurgy.mundane_band"}]}']}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_metallurgy:band/barimium/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_metallurgy:band/barimium/v0",value:'eyJ0aW1lc3RhbXAiOjE0ODg0Njc2MDc5ODMsInByb2ZpbGVJZCI6IjkxYTBlZmEyM2QxODQ5Y2ZiM2JkMGExNzdjZjM3Nzg4IiwicHJvZmlsZU5hbWUiOiJEdWNrSnIiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTg1M2IxMWFiYmYxN2UzOGVhZTRiMjFmNGZlYzRmZmE3ZTczZDBmZTRlMjcxOTZjOWJkNTdkMzdiZGUyOTZkYyJ9fX0=',item:{CustomModelData:22,SkullOwner:{Name:"[Drop to Fix Item] gm4_metallurgy:band/mundane/v0",Id:[I;2090045838,1070000930,-1136417339,1085846924],Properties:{textures:[{Value:"eyJ0aW1lc3RhbXAiOjE0ODE2NjMzMzg5MDksInByb2ZpbGVJZCI6IjkxYTBlZmEyM2QxODQ5Y2ZiM2JkMGExNzdjZjM3Nzg4IiwicHJvZmlsZU5hbWUiOiJEdWNrSnIiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzQ4MGNjMjY3M2ZmMjhkNTEzNDY0MTMxN2FiYzUzMWU5ZTFjZWU3MTFlYWJmYWY3YzJhZDY1M2E0NmQxZmI3In19fQ=="}]}},display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Obsidian Cast",{"translate":"item.gm4.metallurgy.obsidian_cast"}]}',Lore:['{"italic":false,"color":"gray","translate":"%1$s%3427655$s","with":["Mundane Band",{"translate":"item.gm4.metallurgy.mundane_band"}]}']}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_metallurgy:band/thorium_brass/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_metallurgy:band/thorium_brass/v0",value:'eyJ0aW1lc3RhbXAiOjE0ODg0NjY1NTQzODUsInByb2ZpbGVJZCI6IjkxYTBlZmEyM2QxODQ5Y2ZiM2JkMGExNzdjZjM3Nzg4IiwicHJvZmlsZU5hbWUiOiJEdWNrSnIiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDk2ZWJmMzMxZmQ1MzM3MjM0ZmU0OTM2ZWMyOTU2NTI4ZDQ3N2FiYTU4NzU5YmM2ZWIyODRiMmU5MmQxNDI4In19fQ==',item:{CustomModelData:22,SkullOwner:{Name:"[Drop to Fix Item] gm4_metallurgy:band/mundane/v0",Id:[I;2090045838,1070000930,-1136417339,1085846924],Properties:{textures:[{Value:"eyJ0aW1lc3RhbXAiOjE0ODE2NjMzMzg5MDksInByb2ZpbGVJZCI6IjkxYTBlZmEyM2QxODQ5Y2ZiM2JkMGExNzdjZjM3Nzg4IiwicHJvZmlsZU5hbWUiOiJEdWNrSnIiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzQ4MGNjMjY3M2ZmMjhkNTEzNDY0MTMxN2FiYzUzMWU5ZTFjZWU3MTFlYWJmYWY3YzJhZDY1M2E0NmQxZmI3In19fQ=="}]}},display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Obsidian Cast",{"translate":"item.gm4.metallurgy.obsidian_cast"}]}',Lore:['{"italic":false,"color":"gray","translate":"%1$s%3427655$s","with":["Mundane Band",{"translate":"item.gm4.metallurgy.mundane_band"}]}']}}}

# register shamirs with lib_player_heads
execute unless data storage gm4_player_heads:register heads[{id:"gm4_levity_shamir:band/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_levity_shamir:band/v0",name:"[Drop to Fix Item] gm4_levity_shamir:band/v0",item:{gm4_metallurgy:{has_shamir:1b,stored_shamir:"levity",metal:{type:"aluminium",amount:[12s],castable:1b},item:"obsidian_cast"},CustomModelData:102,display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Obsidian Cast",{"translate":"item.gm4.metallurgy.obsidian_cast"}]}',Lore:['{"italic":false,"color":"red","translate":"%1$s%3427655$s","with":["Aluminium Band",{"translate":"item.gm4.metallurgy.band","with":[{"translate":"item.gm4.metallurgy.aluminium"}]}]}','{"italic":false,"color":"aqua","translate":"%1$s%3427655$s","with":["Shamir",{"translate":"item.gm4.metallurgy.shamir"}]}','{"italic":false,"color":"gray","translate":"%1$s%3427655$s","with":["Levity",{"translate":"item.gm4.shamir.levity"}]}']}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_defuse_shamir:band/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_defuse_shamir:band/v0",name:"[Drop to Fix Item] gm4_defuse_shamir:band/v0",item:{gm4_metallurgy:{has_shamir:1b,stored_shamir:"defuse",metal:{type:"aluminium",amount:[12s],castable:1b},item:"obsidian_cast"},CustomModelData:106,display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Obsidian Cast",{"translate":"item.gm4.metallurgy.obsidian_cast"}]}',Lore:['{"italic":false,"color":"red","translate":"%1$s%3427655$s","with":["Aluminium Band",{"translate":"item.gm4.metallurgy.band","with":[{"translate":"item.gm4.metallurgy.aluminium"}]}]}','{"italic":false,"color":"aqua","translate":"%1$s%3427655$s","with":["Shamir",{"translate":"item.gm4.metallurgy.shamir"}]}','{"italic":false,"color":"gray","translate":"%1$s%3427655$s","with":["Defuse",{"translate":"item.gm4.shamir.defuse"}]}']}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_arborenda_shamir:band/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_arborenda_shamir:band/v0",name:"[Drop to Fix Item] gm4_arborenda_shamir:band/v0",item:{gm4_metallurgy:{has_shamir:1b,stored_shamir:"arborenda",metal:{type:"barium",amount:[12s],castable:1b},item:"obsidian_cast"},CustomModelData:112,display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Obsidian Cast",{"translate":"item.gm4.metallurgy.obsidian_cast"}]}',Lore:['{"italic":false,"color":"white","translate":"%1$s%3427655$s","with":["Barium Band",{"translate":"item.gm4.metallurgy.band","with":[{"translate":"item.gm4.metallurgy.barium"}]}]}','{"italic":false,"color":"aqua","translate":"%1$s%3427655$s","with":["Shamir",{"translate":"item.gm4.metallurgy.shamir"}]}','{"italic":false,"color":"gray","translate":"%1$s%3427655$s","with":["Arborenda",{"translate":"item.gm4.shamir.arborenda"}]}']}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_sensus_shamir:band/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_sensus_shamir:band/v0",name:"[Drop to Fix Item] gm4_sensus_shamir:band/v0",item:{gm4_metallurgy:{has_shamir:1b,stored_shamir:"sensus",metal:{type:"barium",amount:[12s],castable:1b},item:"obsidian_cast"},CustomModelData:101,display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Obsidian Cast",{"translate":"item.gm4.metallurgy.obsidian_cast"}]}',Lore:['{"italic":false,"color":"white","translate":"%1$s%3427655$s","with":["Barium Band",{"translate":"item.gm4.metallurgy.band","with":[{"translate":"item.gm4.metallurgy.barium"}]}]}','{"italic":false,"color":"aqua","translate":"%1$s%3427655$s","with":["Shamir",{"translate":"item.gm4.metallurgy.shamir"}]}','{"italic":false,"color":"gray","translate":"%1$s%3427655$s","with":["Sensus",{"translate":"item.gm4.shamir.sensus"}]}']}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_gemini_shamir:band/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_gemini_shamir:band/v0",name:"[Drop to Fix Item] gm4_gemini_shamir:band/v0",item:{gm4_metallurgy:{has_shamir:1b,stored_shamir:"gemini",metal:{type:"barimium",amount:[9s,3s],castable:1b},item:"obsidian_cast"},CustomModelData:109,display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Obsidian Cast",{"translate":"item.gm4.metallurgy.obsidian_cast"}]}',Lore:['{"italic":false,"color":"light_purple","translate":"%1$s%3427655$s","with":["Barimium Band",{"translate":"item.gm4.metallurgy.band","with":[{"translate":"item.gm4.metallurgy.barimium"}]}]}','{"italic":false,"color":"aqua","translate":"%1$s%3427655$s","with":["Shamir",{"translate":"item.gm4.metallurgy.shamir"}]}','{"italic":false,"color":"gray","translate":"%1$s%3427655$s","with":["Gemini",{"translate":"item.gm4.shamir.gemini"}]}']}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_musical_shamir:band/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_musical_shamir:band/v0",name:"[Drop to Fix Item] gm4_musical_shamir:band/v0",item:{gm4_metallurgy:{has_shamir:1b,stored_shamir:"musical",metal:{type:"barimium",amount:[9s,3s],castable:1b},item:"obsidian_cast"},CustomModelData:108,display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Obsidian Cast",{"translate":"item.gm4.metallurgy.obsidian_cast"}]}',Lore:['{"italic":false,"color":"light_purple","translate":"%1$s%3427655$s","with":["Barimium Band",{"translate":"item.gm4.metallurgy.band","with":[{"translate":"item.gm4.metallurgy.barimium"}]}]}','{"italic":false,"color":"aqua","translate":"%1$s%3427655$s","with":["Shamir",{"translate":"item.gm4.metallurgy.shamir"}]}','{"italic":false,"color":"gray","translate":"%1$s%3427655$s","with":["Musical",{"translate":"item.gm4.shamir.musical"}]}']}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_forterra_shamir:band/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_forterra_shamir:band/v0",name:"[Drop to Fix Item] gm4_forterra_shamir:band/v0",item:{gm4_metallurgy:{has_shamir:1b,stored_shamir:"forterra",metal:{type:"copper",amount:[12s],castable:1b},item:"obsidian_cast"},CustomModelData:107,display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Obsidian Cast",{"translate":"item.gm4.metallurgy.obsidian_cast"}]}',Lore:['{"italic":false,"color":"gold","translate":"%1$s%3427655$s","with":["Copper Band",{"translate":"item.gm4.metallurgy.band","with":[{"translate":"item.gm4.metallurgy.copper"}]}]}','{"italic":false,"color":"aqua","translate":"%1$s%3427655$s","with":["Shamir",{"translate":"item.gm4.metallurgy.shamir"}]}','{"italic":false,"color":"gray","translate":"%1$s%3427655$s","with":["Forterra",{"translate":"item.gm4.shamir.forterra"}]}']}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_hypexperia_shamir:band/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_hypexperia_shamir:band/v0",name:"[Drop to Fix Item] gm4_hypexperia_shamir:band/v0",item:{gm4_metallurgy:{has_shamir:1b,stored_shamir:"hypexperia",metal:{type:"copper",amount:[12s],castable:1b},item:"obsidian_cast"},CustomModelData:110,display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Obsidian Cast",{"translate":"item.gm4.metallurgy.obsidian_cast"}]}',Lore:['{"italic":false,"color":"gold","translate":"%1$s%3427655$s","with":["Copper Band",{"translate":"item.gm4.metallurgy.band","with":[{"translate":"item.gm4.metallurgy.copper"}]}]}','{"italic":false,"color":"aqua","translate":"%1$s%3427655$s","with":["Shamir",{"translate":"item.gm4.metallurgy.shamir"}]}','{"italic":false,"color":"gray","translate":"%1$s%3427655$s","with":["Hypexperia",{"translate":"item.gm4.shamir.hypexperia"}]}']}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_conduction_shamir:band/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_conduction_shamir:band/v0",name:"[Drop to Fix Item] gm4_conduction_shamir:band/v0",item:{gm4_metallurgy:{has_shamir:1b,stored_shamir:"conduction",metal:{type:"thorium",amount:[12s],castable:1b},item:"obsidian_cast"},CustomModelData:104,display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Obsidian Cast",{"translate":"item.gm4.metallurgy.obsidian_cast"}]}',Lore:['{"italic":false,"color":"dark_gray","translate":"%1$s%3427655$s","with":["Thorium Band",{"translate":"item.gm4.metallurgy.band","with":[{"translate":"item.gm4.metallurgy.thorium"}]}]}','{"italic":false,"color":"aqua","translate":"%1$s%3427655$s","with":["Shamir",{"translate":"item.gm4.metallurgy.shamir"}]}','{"italic":false,"color":"gray","translate":"%1$s%3427655$s","with":["Conduction",{"translate":"item.gm4.shamir.conduction"}]}']}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_ender_bolt_shamir:band/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_ender_bolt_shamir:band/v0",name:"[Drop to Fix Item] gm4_ender_bolt_shamir:band/v0",item:{gm4_metallurgy:{has_shamir:1b,stored_shamir:"ender_bolt",metal:{type:"thorium",amount:[12s],castable:1b},item:"obsidian_cast"},CustomModelData:105,display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Obsidian Cast",{"translate":"item.gm4.metallurgy.obsidian_cast"}]}',Lore:['{"italic":false,"color":"dark_gray","translate":"%1$s%3427655$s","with":["Thorium Band",{"translate":"item.gm4.metallurgy.band","with":[{"translate":"item.gm4.metallurgy.thorium"}]}]}','{"italic":false,"color":"aqua","translate":"%1$s%3427655$s","with":["Shamir",{"translate":"item.gm4.metallurgy.shamir"}]}','{"italic":false,"color":"gray","translate":"%1$s%3427655$s","with":["Ender Bolt",{"translate":"item.gm4.shamir.ender_bolt"}]}']}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_spiraculum_shamir:band/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_spiraculum_shamir:band/v0",name:"[Drop to Fix Item] gm4_spiraculum_shamir:band/v0",item:{gm4_metallurgy:{has_shamir:1b,stored_shamir:"spiraculum",metal:{type:"thorium_brass",amount:[9s,3s],castable:1b},item:"obsidian_cast"},CustomModelData:100,display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Obsidian Cast",{"translate":"item.gm4.metallurgy.obsidian_cast"}]}',Lore:['{"italic":false,"color":"dark_green","translate":"%1$s%3427655$s","with":["Thorium Brass Band",{"translate":"item.gm4.metallurgy.band","with":[{"translate":"item.gm4.metallurgy.thorium_brass"}]}]}','{"italic":false,"color":"aqua","translate":"%1$s%3427655$s","with":["Shamir",{"translate":"item.gm4.metallurgy.shamir"}]}','{"italic":false,"color":"gray","translate":"%1$s%3427655$s","with":["Spiraculum",{"translate":"item.gm4.shamir.spiraculum"}]}']}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_tinker_shamir:band/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_tinker_shamir:band/v0",name:"[Drop to Fix Item] gm4_tinker_shamir:band/v0",item:{gm4_metallurgy:{has_shamir:1b,stored_shamir:"tinker",metal:{type:"thorium_brass",amount:[9s,3s],castable:1b},item:"obsidian_cast"},CustomModelData:111,display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Obsidian Cast",{"translate":"item.gm4.metallurgy.obsidian_cast"}]}',Lore:['{"italic":false,"color":"dark_green","translate":"%1$s%3427655$s","with":["Thorium Brass Band",{"translate":"item.gm4.metallurgy.band","with":[{"translate":"item.gm4.metallurgy.thorium_brass"}]}]}','{"italic":false,"color":"aqua","translate":"%1$s%3427655$s","with":["Shamir",{"translate":"item.gm4.metallurgy.shamir"}]}','{"italic":false,"color":"gray","translate":"%1$s%3427655$s","with":["Tinker",{"translate":"item.gm4.shamir.tinker"}]}']}}}

#arborenda
scoreboard objectives add gm4_use_axe_net minecraft.used:minecraft.netherite_axe
scoreboard objectives add gm4_use_axe_dia minecraft.used:minecraft.diamond_axe
scoreboard objectives add gm4_use_axe_gol minecraft.used:minecraft.golden_axe
scoreboard objectives add gm4_use_axe_iro minecraft.used:minecraft.iron_axe
scoreboard objectives add gm4_use_axe_sto minecraft.used:minecraft.stone_axe
scoreboard objectives add gm4_use_axe_woo minecraft.used:minecraft.wooden_axe
scoreboard objectives add gm4_arb_stat dummy

#conduction
scoreboard objectives add gm4_volt_time dummy
scoreboard objectives add gm4_volt_damage minecraft.custom:minecraft.damage_dealt
scoreboard objectives add gm4_volt_dist dummy

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
