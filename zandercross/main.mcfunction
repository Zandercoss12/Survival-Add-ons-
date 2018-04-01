scoreboard players tag @e[type=item,tag=!craftSB] add craftSB {Item:{id:"minecraft:iron_bars",Count:8b}}
scoreboard players tag @e[type=item,tag=!craftSB2] add craftSB2 {Item:{id:"minecraft:diamond_pickaxe",Count:1b}}
execute @e[type=item,tag=craftSB] ~ ~ ~ execute @e[type=item,tag=craftSB2,r=1,c=1] ~ ~ ~ summon item ~ ~ ~ {CustomName:"Mob Spawner Breaker",CustomNameVisible:1b,Tags:["killcraftSB"],Item:{id:"minecraft:iron_pickaxe",Count:1b,tag:{display:{Name:"Spawner Breaker",Lore:["Breaks spawners"]}}},Motion:[0.0,0.2,0.0]}
execute @e[type=item,tag=killcraftSB] ~ ~ ~ kill @e[type=item,tag=craftSB,r=1,c=1]
execute @e[type=item,tag=killcraftSB] ~ ~ ~ kill @e[type=item,tag=craftSB2,r=1,c=1]

scoreboard players tag @e[type=item,tag=!killcraftSB] add SB {Item:{id:"minecraft:iron_pickaxe",Count:1b,tag:{display:{Name:"Spawner Breaker",Lore:["Breaks spawners"]}}},OnGround:1b}
execute @e[type=item,tag=SB] ~ ~ ~ detect ~ ~-1 ~ mob_spawner 0 summon item ~ ~-1 ~ {Item:{id:"minecraft:mob_spawner",Count:1b},Motion:[0.0,0.2,0.0]}
execute @e[type=item,tag=SB] ~ ~ ~ detect ~ ~-1 ~ mob_spawner 0 scoreboard players tag @s add killSB
execute @e[type=item,tag=SB] ~ ~ ~ detect ~ ~-1 ~ mob_spawner 0 fill ~ ~-1 ~ ~ ~-1 ~ air 0 replace mob_spawner
execute @e[type=item,tag=killSB] ~ ~ ~ kill @s

scoreboard players tag @e[type=item,tag=!craftZombie] add craftZombie {Item:{id:"minecraft:rotten_flesh",Count:64b}}
scoreboard players tag @e[type=item,tag=!craftZombie2] add craftZombie2 {Item:{id:"minecraft:dye",Damage:2s,Count:64b}}
execute @e[type=item,tag=craftZombie] ~ ~ ~ execute @e[type=item,tag=craftZombie2,r=1,c=1] ~ ~ ~ summon item ~ ~ ~ {Tags:["killcraftZombie"],Item:{id:"minecraft:spawn_egg",Count:1b,tag:{EntityTag:{id:"minecraft:zombie"}}},Motion:[0.0,0.2,0.0]}
execute @e[type=item,tag=killcraftZombie] ~ ~ ~ kill @e[type=item,tag=craftZombie,r=1,c=1]
execute @e[type=item,tag=killcraftZombie] ~ ~ ~ kill @e[type=item,tag=craftZombie2,r=1,c=1]

scoreboard players tag @e[type=item,tag=!craftSkeleton] add craftSkeleton {Item:{id:"minecraft:bone",Count:64b}}
scoreboard players tag @e[type=item,tag=!craftSkeleton] add craftSkeleton2 {Item:{id:"minecraft:dye",Damage:15s,Count:64b}}
execute @e[type=item,tag=craftSkeleton] ~ ~ ~ execute @e[type=item,tag=craftSkeleton2,r=1,c=1] ~ ~ ~ summon item ~ ~ ~ {Tags:["killcraftSkeleton"],Item:{id:"minecraft:spawn_egg",Count:1b,tag:{EntityTag:{id:"minecraft:skeleton"}}},Motion:[0.0,0.2,0.0]}
execute @e[type=item,tag=killcraftSkeleton] ~ ~ ~ kill @e[type=item,tag=craftSkeleton,r=1,c=1]
execute @e[type=item,tag=killcraftSkeleton] ~ ~ ~ kill @e[type=item,tag=craftSkeleton2,r=1,c=1]

scoreboard players tag @e[type=item,tag=!craftBlaze] add craftBlaze {Item:{id:"minecraft:blaze_powder",Count:64b}}
scoreboard players tag @e[type=item,tag=!craftBlaze] add craftBlaze2 {Item:{id:"minecraft:blaze_rod",Count:64b}}
execute @e[type=item,tag=craftBlaze] ~ ~ ~ execute @e[type=item,tag=craftBlaze2,r=1,c=1] ~ ~ ~ summon item ~ ~ ~ {Tags:["killcraftBlaze"],Item:{id:"minecraft:spawn_egg",Count:1b,tag:{EntityTag:{id:"minecraft:blaze"}}},Motion:[0.0,0.2,0.0]}
execute @e[type=item,tag=killcraftBlaze] ~ ~ ~ kill @e[type=item,tag=craftBlaze,r=1,c=1]
execute @e[type=item,tag=killcraftBlaze] ~ ~ ~ kill @e[type=item,tag=craftBlaze2,r=1,c=1]

scoreboard players tag @e[type=item,tag=!craftSpider] add craftSpider {Item:{id:"minecraft:string",Count:64b}}
scoreboard players tag @e[type=item,tag=!craftSpider] add craftSpider2 {Item:{id:"minecraft:spider_eye",Count:64b}}
execute @e[type=item,tag=craftSpider] ~ ~ ~ execute @e[type=item,tag=craftSpider2,r=1,c=1] ~ ~ ~ summon item ~ ~ ~ {Tags:["killcraftSpider"],Item:{id:"minecraft:spawn_egg",Count:1b,tag:{EntityTag:{id:"minecraft:spider"}}},Motion:[0.0,0.2,0.0]}
execute @e[type=item,tag=killcraftSpider] ~ ~ ~ kill @e[type=item,tag=craftSpider,r=1,c=1]
execute @e[type=item,tag=killcraftSpider] ~ ~ ~ kill @e[type=item,tag=craftSpider2,r=1,c=1]

scoreboard players tag @e[type=item,tag=!craftCSpider] add craftCSpider {Item:{id:"minecraft:string",Count:64b}}
scoreboard players tag @e[type=item,tag=!craftCSpider] add craftCSpider2 {Item:{id:"minecraft:fermented_spider_eye",Count:64b}}
execute @e[type=item,tag=craftCSpider] ~ ~ ~ execute @e[type=item,tag=craftCSpider2,r=1,c=1] ~ ~ ~ summon item ~ ~ ~ {Tags:["killcraftCSpider"],Item:{id:"minecraft:spawn_egg",Count:1b,tag:{EntityTag:{id:"minecraft:cave_spider"}}},Motion:[0.0,0.2,0.0]}
execute @e[type=item,tag=killcraftCSpider] ~ ~ ~ kill @e[type=item,tag=craftCSpider,r=1,c=1]
execute @e[type=item,tag=killcraftCSpider] ~ ~ ~ kill @e[type=item,tag=craftCSpider2,r=1,c=1]

scoreboard players tag @e[type=item,tag=!craftMB] add craftMB {Item:{id:"minecraft:tnt",Count:32b}}
scoreboard players tag @e[type=item,tag=!craftMB2] add craftMB2 {Item:{id:"minecraft:diamond_pickaxe",Count:1b}}
execute @e[type=item,tag=craftMB] ~ ~ ~ execute @e[type=item,tag=craftMB2,r=1,c=1] ~ ~ ~ summon item ~ ~ ~ {Tags:["killcraftMB"],Item:{id:"minecraft:tnt",Count:4b,tag:{display:{Name:"Mining Bomb",Lore:["DROP to place down"]}}},Motion:[0.0,0.3,0.0]}
execute @e[type=item,tag=killcraftMB] ~ ~ ~ kill @e[type=item,tag=craftMB,r=1,c=1]
execute @e[type=item,tag=killcraftMB] ~ ~ ~ kill @e[type=item,tag=craftMB2,r=1,c=1]

scoreboard players tag @e[type=item,tag=!killcraftMB] add MB {Item:{id:"minecraft:tnt",tag:{display:{Name:"Mining Bomb",Lore:["DROP to place down"]}}},OnGround:1b} 
execute @e[type=item,tag=MB] ~ ~ ~ fill ~10 ~10 ~10 ~-10 ~-10 ~-10 air 0 replace stone
execute @e[type=item,tag=MB] ~ ~ ~ kill @s

scoreboard players tag @e[type=item,tag=!craftTrap] add craftTrap {Item:{id:"minecraft:iron_bars",Count:24b}}
scoreboard players tag @e[type=item,tag=!craftTrap2] add craftTrap2 {Item:{id:"minecraft:redstone",Count:4b}}
execute @e[type=item,tag=craftTrap] ~ ~ ~ execute @e[type=item,tag=craftTrap2,r=1,c=1] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:wooden_hoe",Count:4b,tag:{display:{Name:"Trap",Lore:["Throw to place down trap"]}}},Motion:[0.0,0.3,0.0],Tags:["killcraftTrap"]}
execute @e[type=item,tag=killcraftTrap] ~ ~ ~ kill @e[type=item,tag=craftTrap,r=1,c=1]
execute @e[type=item,tag=killcraftTrap] ~ ~ ~ kill @e[type=item,tag=craftTrap2,r=1,c=1]

scoreboard players tag @e[type=item,tag=!killcraftTrap] add setTrap {Item:{id:"minecraft:wooden_hoe",tag:{display:{Name:"Trap",Lore:["Throw to place down trap"]}}},OnGround:1b}
execute @e[tag=setTrap] ~ ~ ~ summon armor_stand ~ ~ ~ {CustomName:"Trap Set",CustomNameVisible:0b,Invulnerable:1b,Invisible:1b,Marker:1b,NoGravity:1b,Tags:["trap"]}
execute @e[tag=setTrap] ~ ~ ~ kill @s
execute @e[tag=trap] ~ ~ ~ particle townaura ~ ~ ~ 0 0 0 1 1 force
execute @e[tag=trap] ~ ~ ~ execute @e[r=1,tag=!trap,type=!item] ~ ~ ~ fill ~1 ~ ~1 ~-1 ~2 ~1 iron_bars
execute @e[tag=trap] ~ ~ ~ execute @e[r=1,tag=!trap,type=!item] ~ ~ ~ fill ~1 ~ ~-1 ~-1 ~2 ~-1 iron_bars
execute @e[tag=trap] ~ ~ ~ execute @e[r=1,tag=!trap,type=!item] ~ ~ ~ fill ~-1 ~ ~1 ~-1 ~2 ~-1 iron_bars
execute @e[tag=trap] ~ ~ ~ execute @e[r=1,tag=!trap,type=!item] ~ ~ ~ fill ~1 ~ ~1 ~1 ~2 ~-1 iron_bars
execute @e[tag=trap] ~ ~ ~ execute @e[r=1,tag=!trap,type=!item] ~ ~ ~ kill @e[tag=trap,r=1,c=1]

scoreboard players tag @e[type=item,tag=!brick] add brick {Item:{id:"minecraft:brick"}}
execute @e[tag=brick] ~ ~ ~ fill ~ ~ ~ ~ ~ ~ air 0 destroy 

scoreboard players tag @e[type=item,tag=!craftDefuser] add craftDefuser {Item:{id:"minecraft:wooden_hoe",Count:1b}}
scoreboard players tag @e[type=item,tag=!craftDefuser2] add craftDefuser2 {Item:{id:"minecraft:iron_bars",Count:1b}}
execute @e[type=item,tag=craftDefuser] ~ ~ ~ execute @e[type=item,tag=craftDefuser2,r=1,c=1] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:iron_ingot",Count:1b,tag:{display:{Name:"Trap Defuser",Lore:["Will defuse any trap you throw it on."]}}},Motion:[0.0,0.3,0.0],Tags:["killcraftDefuser"]}
execute @e[type=item,tag=killcraftDefuser] ~ ~ ~ kill @e[tag=craftDefuser,r=1,c=1]
execute @e[type=item,tag=killcraftDefuser] ~ ~ ~ kill @e[tag=craftDefuser2,r=1,c=1]

scoreboard players tag @e[type=item,tag=!killcraftDefuser] add Defuser {Item:{id:"minecraft:iron_ingot",Count:1b,tag:{display:{Name:"Trap Defuser",Lore:["Will defuse any trap you throw it on."]}}},OnGround:1b}
execute @e[type=item,tag=Defuser] ~ ~ ~ execute @e[tag=trap,r=1,c=1] ~ ~ ~ particle cloud ~ ~ ~ 0 0 0 1 10 force
execute @e[type=item,tag=Defuser] ~ ~ ~ execute @e[tag=trap,r=1,c=1] ~ ~ ~ scoreboard players tag @e[type=item,r=1,c=1] add killDefuser
execute @e[type=item,tag=Defuser] ~ ~ ~ execute @e[tag=trap,r=1,c=1] ~ ~ ~ kill @e[tag=trap,r=1,c=1]
kill @e[tag=killDefuser]