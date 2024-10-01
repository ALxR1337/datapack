setblock 0 -64 10 minecraft:bedrock
setblock 0 -63 10 stone
team join worker1 @a
scoreboard players set @a touch 0

summon villager 0 -62 10 {NoGravity:1b,Invulnerable:1b,NoAI:1b,CanPickUpLoot:0b,Health:1024f,Rotation:[-180F,80F],CustomName:'"Worker"',active_effects:[{id:"minecraft:regeneration",amplifier:255,duration:-1,show_particles:0b}],attributes:[{id:"minecraft:generic.armor",base:30},{id:"minecraft:generic.armor_toughness",base:20},{id:"minecraft:generic.max_health",base:1024}]}
