# called by find_morb as the snowball at it's position.

#say found morb
summon armor_stand ~ ~ ~ {CustomName:"\"Detector\"",CustomNameVisible:0,Marker:true,Invisible:1}
tag @s add tracked_morb
execute as @e[name=Detector,limit=1,distance=..2] run function morbs:copy_morb_type