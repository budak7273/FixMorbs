# Called by minecraft:tick as Server
# When a server tick is calculated

# Replace all Knowledge Books with Morbs.
execute as @a[nbt={Inventory:[{id:"minecraft:knowledge_book"}]}] at @s run function morbs:replace_book

# Searches for new morbs
execute as @a[scores={holdsMorb=1}] at @s run function morbs:find_morb

# Track already tagged morbs
execute as @e[tag=tracked_morb] at @s run function morbs:track

# Check for landed Morbs
execute as @e[type=armor_stand,tag=morbOnGround] at @s run function morbs:landed


# doing some cleaning up
# re-add morbOnGround tag.
tag @e[name=Detector] add morbOnGround

# reset score
scoreboard players set @a[scores={holdsMorb=1}] holdsMorb 0


# Update scores for next tick.
# set score if player has a Morb in the main hand
execute as @a[nbt={SelectedItem:{id:"minecraft:snowball", tag:{display:{Name:"{\"text\":\"Morb\"}"}}}}] at @s run function morbs:has_morb_mainhand

# set score if player has a Morb in the off hand
execute as @a[scores={holdsMorb=0}, nbt={Inventory:[{Slot:-106b,id:"minecraft:snowball", tag:{display:{Name:"{\"text\":\"Morb\"}"}}}]}] at @s unless entity @s[nbt={SelectedItem:{id:"minecraft:snowball"}}] run function morbs:has_morb_offhand
