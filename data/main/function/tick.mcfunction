execute if block 0 -63 0 air run function main:respawn_block

execute unless entity @e[type=player] run function main:die

execute if entity @p[team=worker1] run function main:worker

execute if entity @a[scores={touch=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_name":'{"bold":true,"color":"red","italic":false,"text":"Your Miner","underlined":true}'}}}] run function main:spawn_worker

execute if block 0 -61 32 minecraft:lever[powered=true] run function main:craft