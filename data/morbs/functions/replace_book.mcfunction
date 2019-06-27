# called by morbs:tick as player when a book is present.

clear @s knowledge_book 1
##advancement revoke @s only morb:has_book
give @s snowball{display:{Name:"{\"text\":\"Morb\"}", Lore:["{\"text\":\"Empty\"}"], Enchantments:[{id:"minecraft:binding_curse", lvl:1}], HideFlags:1}} 1
execute as @s[nbt={Inventory:[{id:"minecraft:knowledge_book"}]}] at @s run function morbs:replace_book