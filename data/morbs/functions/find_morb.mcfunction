# Called by morbs:tick as player at the players position
# When he had a Morb in his hand last tick.

say searching for orbs	
execute as @e[type=snowball,distance=..2,tag=!tracked_morb] at @s run function morbs:start_tracking