
### Remove variables ###

    scoreboard objectives remove NoDisplay
    scoreboard objectives remove config
    scoreboard objectives remove check
    scoreboard objectives remove bool
    scoreboard objectives remove ex2
    scoreboard objectives remove ex3
    scoreboard objectives remove ex4

### Datapack Uninstall Message ###
    tellraw @a [{"text":" \u2714 ","color":"white"},{"text":"Datapack","color":"gold","hoverEvent":{"action":"show_text","contents":"CREEPERx365 - \u00a76Infected Zone MC Studio"}},{"text":" desinstalado correctamente !","color":"white"}]
    title @a actionbar {"text":" - [Infected - The Mansion] desinstalación completada - ","color":"red"}

    playsound minecraft:block.anvil.land master @a ~ ~ ~ 10000

### Disable datapack ###
    datapack disable "file/mccourseinf_t1"
