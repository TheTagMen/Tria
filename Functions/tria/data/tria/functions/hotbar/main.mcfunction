#System: Hotbar Manager
#Author: A~Z
#Contributors: (each time you add a hotbar)

#Version: 1.0
#Minecraft: 1.13

#Requirement:
# - HotbarState (score dummy)

#Input:
# - HotbarState (score dummy)

#Output: /

#Code:
execute if entity @a[limit=1,scores={HotbarState=1}] run function tria:hotbar/hotbars/tank
execute if entity @a[limit=1,scores={HotbarState=2}] run function tria:hotbar/hotbars/groundcombat/main