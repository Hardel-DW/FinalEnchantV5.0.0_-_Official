execute if score @s autoNoDamage matches 0 positioned as @s anchored eyes positioned ^ ^0.5 ^ run function enchantplus:result/beaker_plus/ray_cast
scoreboard players set @s autoNoDamage 0
advancement revoke @s only enchantplus:auto_planter