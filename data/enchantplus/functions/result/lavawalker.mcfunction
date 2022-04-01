execute if block ~-1 ~-0.5 ~ minecraft:lava[level=0] run summon area_effect_cloud ~-1 ~-1 ~ {Tags:["LavaWalkerCloud"],Duration:200,DurationOnUse:200f,Age:199,WaitTime:200}
execute if block ~1 ~-0.5 ~ minecraft:lava[level=0] run summon area_effect_cloud ~1 ~-1 ~ {Tags:["LavaWalkerCloud"],Duration:200,DurationOnUse:200f,Age:199,WaitTime:200}
execute if block ~ ~-0.5 ~-1 minecraft:lava[level=0] run summon area_effect_cloud ~ ~-1 ~-1 {Tags:["LavaWalkerCloud"],Duration:200,DurationOnUse:200f,Age:199,WaitTime:200}
execute if block ~ ~-0.5 ~1 minecraft:lava[level=0] run summon area_effect_cloud ~ ~-1 ~1 {Tags:["LavaWalkerCloud"],Duration:200,DurationOnUse:200f,Age:199,WaitTime:200}

execute if block ~-3 ~-0.5 ~ minecraft:lava[level=0] run summon area_effect_cloud ~-3 ~-1 ~ {Tags:["LavaWalkerCloud2"],Duration:200,DurationOnUse:200f,Age:199,WaitTime:200}
execute if block ~3 ~-0.5 ~ minecraft:lava[level=0] run summon area_effect_cloud ~3 ~-1 ~ {Tags:["LavaWalkerCloud2"],Duration:200,DurationOnUse:200f,Age:199,WaitTime:200}
execute if block ~ ~-0.5 ~-3 minecraft:lava[level=0] run summon area_effect_cloud ~ ~-1 ~-3 {Tags:["LavaWalkerCloud3"],Duration:200,DurationOnUse:200f,Age:199,WaitTime:200}
execute if block ~ ~-0.5 ~3 minecraft:lava[level=0] run summon area_effect_cloud ~ ~-1 ~3 {Tags:["LavaWalkerCloud3"],Duration:200,DurationOnUse:200f,Age:199,WaitTime:200}

execute if block ~2 ~-0.5 ~-2 minecraft:lava[level=0] run summon area_effect_cloud ~2 ~-1 ~-2 {Tags:["LavaWalkerCloud"],Duration:200,DurationOnUse:200f,Age:199,WaitTime:200}
execute if block ~-2 ~-0.5 ~2 minecraft:lava[level=0] run summon area_effect_cloud ~-2 ~-1 ~2 {Tags:["LavaWalkerCloud"],Duration:200,DurationOnUse:200f,Age:199,WaitTime:200}
execute if block ~-2 ~-0.5 ~-2 minecraft:lava[level=0] run summon area_effect_cloud ~-2 ~-1 ~-2 {Tags:["LavaWalkerCloud"],Duration:200,DurationOnUse:200f,Age:199,WaitTime:200}
execute if block ~2 ~-0.5 ~2 minecraft:lava[level=0] run summon area_effect_cloud ~2 ~-1 ~2 {Tags:["LavaWalkerCloud"],Duration:200,DurationOnUse:200f,Age:199,WaitTime:200}

execute as @e[type=minecraft:area_effect_cloud,tag=LavaWalkerCloud,nbt={Age:200}] at @s run fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:cobblestone replace lava[level=0]
execute as @e[type=minecraft:area_effect_cloud,tag=LavaWalkerCloud,nbt={Age:250}] at @s run fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:magma_block replace cobblestone
execute as @e[type=minecraft:area_effect_cloud,tag=LavaWalkerCloud,nbt={Age:300}] at @s run fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:lava[level=0] replace magma_block

execute as @e[type=minecraft:area_effect_cloud,tag=LavaWalkerCloud2,nbt={Age:200}] at @s run fill ~ ~ ~-1 ~ ~ ~1 minecraft:cobblestone replace lava[level=0]
execute as @e[type=minecraft:area_effect_cloud,tag=LavaWalkerCloud2,nbt={Age:250}] at @s run fill ~ ~ ~-1 ~ ~ ~1 minecraft:magma_block replace cobblestone
execute as @e[type=minecraft:area_effect_cloud,tag=LavaWalkerCloud2,nbt={Age:300}] at @s run fill ~ ~ ~-1 ~ ~ ~1 minecraft:lava[level=0] replace magma_block

execute as @e[type=minecraft:area_effect_cloud,tag=LavaWalkerCloud3,nbt={Age:200}] at @s run fill ~-1 ~ ~ ~1 ~ ~ minecraft:cobblestone replace lava[level=0]
execute as @e[type=minecraft:area_effect_cloud,tag=LavaWalkerCloud3,nbt={Age:250}] at @s run fill ~-1 ~ ~ ~1 ~ ~ minecraft:magma_block replace cobblestone
execute as @e[type=minecraft:area_effect_cloud,tag=LavaWalkerCloud3,nbt={Age:300}] at @s run fill ~-1 ~ ~ ~1 ~ ~ minecraft:lava[level=0] replace magma_block