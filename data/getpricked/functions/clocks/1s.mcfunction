schedule function getpricked:clocks/1s 1s replace
execute as @e[type=minecraft:player] at @s if block ~ ~ ~ #getpricked:prickly run tag @s add getpricked.prick
execute as @e[type=minecraft:player] at @s if block ~ ~ ~ #getpricked:prickly run function getpricked:damage
execute as @e[type=minecraft:player] at @s if block ~ ~-0.1 ~ #minecraft:coral_blocks run tag @s add getpricked.prick
execute as @e[type=minecraft:player] at @s if block ~ ~-0.1 ~ #minecraft:coral_blocks run function getpricked:damage
