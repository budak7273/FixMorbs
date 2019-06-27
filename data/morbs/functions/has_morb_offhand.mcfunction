# Called by morbs:tick as player at the players position
# when the player has a morb in the offhand but no snowball (morb or regular) in the mainhand. 

# Update scores for next tick.
scoreboard players set @s holdsMorb 1
scoreboard players set @s morbType -1
scoreboard players set @s[nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Empty"]}}}]}] morbType 0
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Blaze"]}}}]}] morbType 1
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Cave spider"]}}}]}] morbType 2
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Creeper"]}}}]}] morbType 3
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Drowned"]}}}]}] morbType 4
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Elder guardian"]}}}]}] morbType 5
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Ender dragon"]}}}]}] morbType 6
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Endermite"]}}}]}] morbType 7
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Evoker"]}}}]}] morbType 8
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Ghast"]}}}]}] morbType 9
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Giant"]}}}]}] morbType 10
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Guardian"]}}}]}] morbType 11
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Husk"]}}}]}] morbType 12
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Illusioner"]}}}]}] morbType 13
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Magma cube"]}}}]}] morbType 14
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Phantom"]}}}]}] morbType 15
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Shulker"]}}}]}] morbType 16
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Silverfish"]}}}]}] morbType 17
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Skeleton"]}}}]}] morbType 18
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Slime"]}}}]}] morbType 19
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Spider"]}}}]}] morbType 20
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Stray"]}}}]}] morbType 21
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Vex"]}}}]}] morbType 22
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Vindicator"]}}}]}] morbType 23
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Witch"]}}}]}] morbType 24
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Wither"]}}}]}] morbType 25
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Wither skeleton"]}}}]}] morbType 26
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Zombie"]}}}]}] morbType 27
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Zombie pigman"]}}}]}] morbType 28
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Zombie villager"]}}}]}] morbType 29
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Bat"]}}}]}] morbType 30
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Chicken"]}}}]}] morbType 31
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Cow"]}}}]}] morbType 32
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Dolphin"]}}}]}] morbType 33
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Donkey"]}}}]}] morbType 34
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Horse"]}}}]}] morbType 35
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Iron golem"]}}}]}] morbType 36
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Llama"]}}}]}] morbType 37
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Mooshroom"]}}}]}] morbType 38
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Mule"]}}}]}] morbType 39
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Ocelot"]}}}]}] morbType 40
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Parrot"]}}}]}] morbType 41
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Pig"]}}}]}] morbType 42
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Polar bear"]}}}]}] morbType 43
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Rabbit"]}}}]}] morbType 44
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Sheep"]}}}]}] morbType 45
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Skeleton horse"]}}}]}] morbType 46
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Snow golem"]}}}]}] morbType 47
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Squid"]}}}]}] morbType 48
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Turtle"]}}}]}] morbType 49
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Villager"]}}}]}] morbType 50
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Wolf"]}}}]}] morbType 51
scoreboard players set @s[scores={morbType=-1},nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["Zombie horse"]}}}]}] morbType 52