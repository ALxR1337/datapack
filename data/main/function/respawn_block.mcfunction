setblock 0 -63 0 stone
execute positioned 0 -63 0 run tp @e[type=item, nbt={Item:{"id":"minecraft:cobblestone"}}, distance=..1] 0 -62 0

execute if entity @p[nbt={SelectedItem:{id:"minecraft:wooden_pickaxe",count:1,components:{"minecraft:custom_name":'{"italic":false,"text":"Broken Pickaxe of Homeless Miner"}'}}}] run summon item 0 -62 0 {Item:{"id":"minecraft:cobblestone"}}

execute if entity @p[nbt={SelectedItem:{id:"minecraft:stone_pickaxe",count:1,components:{"minecraft:custom_name":'{"italic":false,"text":"Pickaxe from eBay"}'}}}] run summon item 0 -62 0 {Item:{"id":"minecraft:cobblestone",count:2}}

execute if entity @p[nbt={SelectedItem:{id:"minecraft:stone_pickaxe",count:1,components:{"minecraft:custom_name":'{"italic":false,"text":"Normal pickaxe"}'}}}] run summon item 0 -62 0 {Item:{"id":"minecraft:cobblestone",count:3}}
