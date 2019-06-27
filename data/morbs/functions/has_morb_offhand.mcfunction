# Called by morbs:tick as player at the players position
# when the player has a morb in the offhand but no snowball (morb or regular) in the mainhand. 

# Update scores for next tick.
scoreboard players set @s holdsMorb 1
scoreboard players set @s morbType -1
scoreboard players set @s[nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Empty\"}"]}}}]}] morbType 0
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Blaze\"}"]}}}]}] morbType 1
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Cave spider\"}"]}}}]}] morbType 2
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Creeper\"}"]}}}]}] morbType 3
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Drowned\"}"]}}}]}] morbType 4
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Elder guardian\"}"]}}}]}] morbType 5
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Ender dragon\"}"]}}}]}] morbType 6
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Endermite\"}"]}}}]}] morbType 7
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Evoker\"}"]}}}]}] morbType 8
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Ghast\"}"]}}}]}] morbType 9
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Giant\"}"]}}}]}] morbType 10
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Guardian\"}"]}}}]}] morbType 11
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Husk\"}"]}}}]}] morbType 12
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Illusioner\"}"]}}}]}] morbType 13
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Magma cube\"}"]}}}]}] morbType 14
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Phantom\"}"]}}}]}] morbType 15
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Shulker\"}"]}}}]}] morbType 16
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Silverfish\"}"]}}}]}] morbType 17
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Skeleton\"}"]}}}]}] morbType 18
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Slime\"}"]}}}]}] morbType 19
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Spider\"}"]}}}]}] morbType 20
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Stray\"}"]}}}]}] morbType 21
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Vex\"}"]}}}]}] morbType 22
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Vindicator\"}"]}}}]}] morbType 23
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Witch\"}"]}}}]}] morbType 24
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Wither\"}"]}}}]}] morbType 25
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Wither skeleton\"}"]}}}]}] morbType 26
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Zombie\"}"]}}}]}] morbType 27
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Zombie pigman\"}"]}}}]}] morbType 28
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Zombie villager\"}"]}}}]}] morbType 29
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Bat\"}"]}}}]}] morbType 30
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Chicken\"}"]}}}]}] morbType 31
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Cow\"}"]}}}]}] morbType 32
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Dolphin\"}"]}}}]}] morbType 33
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Donkey\"}"]}}}]}] morbType 34
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Horse\"}"]}}}]}] morbType 35
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Iron golem\"}"]}}}]}] morbType 36
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Llama\"}"]}}}]}] morbType 37
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Mooshroom\"}"]}}}]}] morbType 38
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Mule\"}"]}}}]}] morbType 39
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Ocelot\"}"]}}}]}] morbType 40
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Parrot\"}"]}}}]}] morbType 41
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Pig\"}"]}}}]}] morbType 42
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Polar bear\"}"]}}}]}] morbType 43
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Rabbit\"}"]}}}]}] morbType 44
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Sheep\"}"]}}}]}] morbType 45
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Skeleton horse\"}"]}}}]}] morbType 46
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Snow golem\"}"]}}}]}] morbType 47
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Squid\"}"]}}}]}] morbType 48
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Turtle\"}"]}}}]}] morbType 49
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Villager\"}"]}}}]}] morbType 50
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Wolf\"}"]}}}]}] morbType 51
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Zombie horse\"}"]}}}]}] morbType 52