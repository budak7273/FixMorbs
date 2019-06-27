# Called by morbs:tick as armor_stand

say morb landed
# Catch mob and drop morb wenn morbType == 0 (Empty) 
execute if entity @s[scores={morbType=0}] run execute as @e[type=!item,distance=..3,limit=1,nbt={HurtTime:10s}] at @s run function morbs:catch_mob

# Spawn mobs when morbType != 0
execute unless entity @s[scores={morbType=0}] run function morbs:spawn_mob

# Remove Armor Stand
kill @s