execute @a[tag=host,scores={hunters=1..}] ~~~ tellraw @a {"rawtext":[{"text":"§c§l"}, {"selector": "@a[tag=death]"}, {"text": " died! §r>> §bSpeedrunner still needs to kill the rest of the hunters!"}]}
execute @a[tag=host,scores={hunters=..0}] ~~~ tellraw @a {"rawtext":[{"text":"§c§l"}, {"selector": "@a[tag=death]"}, {"text": " died! §r>> §bSpeedrunner wins!"}]}
