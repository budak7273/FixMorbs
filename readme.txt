Rob note:

This datapack was broken by an update that requires lore tags to be specified as JSON. I swapped all occurances of lore tags over to the new format, fixing the pack.

####################################################################################################
Mob-Orbs V1.2 by Chillo
####################################################################################################

Catch mobs and spawn them somewhere else. 

====================================================================================================
How to install
====================================================================================================

Drop the Mob-Orbs.zip into the "datapacks" folder of your world.

====================================================================================================
How to craft
====================================================================================================
Put an (E)ye of Ender, two (I)ron Igots and two (D)iamonds into the Crafting Table as shown below.
 ___
| D |
|IEI|
|_D_|

You'll get a Knowledge Book, that will be instantly swaped for an empty Morb.

====================================================================================================
How to use
====================================================================================================

1. Hit a mob with an empty Morb to catch it.
2. Throw a Morb with a mob in it to summon it back 

Notes:
- No NBT-Data will be copied all entity specific data like health, trades / professions, horse speed
  and jumphight or the color of sheep will be lost. 

- Endermen can't be cought, because you can't hit them.
- Cod, Salmon, Puffer- and Tropical Fish can't be cought, since you can use a water bucket on them. 

====================================================================================================
How to enable Morbs for Wither and Ender Dragons
====================================================================================================

1. Extract the zip-file into a new folder in your worlds "datapacks" directory.
2. Navigate to "data\morbs\functions" and open "catch_mob.mcfunction" in an editor
3. Remove the # on the following lines in that file:

    #execute if entity @s[type=ender_dragon] at @s run function morbs:catch/ender_dragon
    #execute if entity @s[type=wither] at @s run function morbs:catch/wither

4. Save the file. ;)
5. Just delete the downloaded zip-file, you don't have to zip the data pack again,
6. If your world is loaded "/reload" your game.

Note: You can dis-/reanable all mob types this way, but existing Morbs will not be removed and still
  summon corresponding mobs when used. 

====================================================================================================
How to uninstall
====================================================================================================

1. run the following command as op
    /function morbs:uninstall 
2. Remove the moborbs.zip from the "datapacks" folder of your world.
3. "/reload" your game.
