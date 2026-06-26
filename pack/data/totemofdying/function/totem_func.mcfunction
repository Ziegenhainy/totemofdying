advancement revoke @s only totemofdying:totem_used

execute if score @s totems_used matches 1 run attribute @s minecraft:max_health base set 18
execute if score @s totems_used matches 2 run attribute @s minecraft:max_health base set 14
execute if score @s totems_used matches 3 run attribute @s minecraft:max_health base set 8