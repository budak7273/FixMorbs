# Called by morbs:landed as zombie at its position

# show particles and drop item
particle minecraft:portal ~ ~.25 ~ 0 0 0 1 40
summon item ~ ~ ~ {Item:{id:snowball,Age:5,Health:999,Invulnerable:1,PickupDelay:32767,Silent:1,tag:{display:{Name:"{\"text\":\"Morb\"}", Lore:["Zombie"]}, Enchantments:[{ id: "minecraft:binding_curse", lvl: 1}], HideFlags: 1}, Count: 1}}

# remove mob via tp so no loot/xp is left behind.
tp @s ~ ~-256 ~
kill @s
