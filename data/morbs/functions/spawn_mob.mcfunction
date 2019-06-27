# Called by morbs:tick as armor_stand
##say spawning mob

execute if entity @s[scores={morbType=1}] run summon blaze
execute if entity @s[scores={morbType=2}] run summon cave_spider
execute if entity @s[scores={morbType=3}] run summon creeper
execute if entity @s[scores={morbType=4}] run summon drowned
execute if entity @s[scores={morbType=5}] run summon elder_guardian
execute if entity @s[scores={morbType=6}] run summon ender_dragon
execute if entity @s[scores={morbType=7}] run summon endermite
execute if entity @s[scores={morbType=8}] run summon evoker
execute if entity @s[scores={morbType=9}] run summon ghast
execute if entity @s[scores={morbType=10}] run summon giant
execute if entity @s[scores={morbType=11}] run summon guardian
execute if entity @s[scores={morbType=12}] run summon husk
execute if entity @s[scores={morbType=13}] run summon illusioner
execute if entity @s[scores={morbType=14}] run summon magma_cube
execute if entity @s[scores={morbType=15}] run summon phantom
execute if entity @s[scores={morbType=16}] run summon shulker
execute if entity @s[scores={morbType=17}] run summon silverfish
execute if entity @s[scores={morbType=18}] run summon skeleton
execute if entity @s[scores={morbType=19}] run summon slime
execute if entity @s[scores={morbType=20}] run summon spider
execute if entity @s[scores={morbType=21}] run summon stray
execute if entity @s[scores={morbType=22}] run summon vex
execute if entity @s[scores={morbType=23}] run summon vindicator
execute if entity @s[scores={morbType=24}] run summon witch
execute if entity @s[scores={morbType=25}] run summon wither
execute if entity @s[scores={morbType=26}] run summon wither_skeleton
execute if entity @s[scores={morbType=27}] run summon zombie
execute if entity @s[scores={morbType=28}] run summon zombie_pigman
execute if entity @s[scores={morbType=29}] run summon zombie_villager
execute if entity @s[scores={morbType=30}] run summon bat
execute if entity @s[scores={morbType=31}] run summon chicken
execute if entity @s[scores={morbType=32}] run summon cow
execute if entity @s[scores={morbType=33}] run summon dolphin
execute if entity @s[scores={morbType=34}] run summon donkey
execute if entity @s[scores={morbType=35}] run summon horse
execute if entity @s[scores={morbType=36}] run summon iron_golem
execute if entity @s[scores={morbType=37}] run summon llama
execute if entity @s[scores={morbType=38}] run summon mooshroom
execute if entity @s[scores={morbType=39}] run summon mule
execute if entity @s[scores={morbType=40}] run summon ocelot
execute if entity @s[scores={morbType=41}] run summon parrot
execute if entity @s[scores={morbType=42}] run summon pig
execute if entity @s[scores={morbType=43}] run summon polar_bear
execute if entity @s[scores={morbType=44}] run summon rabbit
execute if entity @s[scores={morbType=45}] run summon sheep
execute if entity @s[scores={morbType=46}] run summon skeleton_horse
execute if entity @s[scores={morbType=47}] run summon snow_golem
execute if entity @s[scores={morbType=48}] run summon squid
execute if entity @s[scores={morbType=49}] run summon turtle
execute if entity @s[scores={morbType=50}] run summon villager
execute if entity @s[scores={morbType=51}] run summon wolf
execute if entity @s[scores={morbType=52}] run summon zombie_horse

particle minecraft:dragon_breath ~ ~ ~ 0 0 0 0.5 20