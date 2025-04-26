
### Reload datapack ###
    tellraw @a [{"text":" ✘ "},{"text":"Datapack","color":"dark_green","hoverEvent":{"action":"show_text","contents":"CREEPERx365 - \u00a76Infected Zone MC Studio"}},{"text":" recargandose de nuevo !"}]
    title @a actionbar {"text":" - [Infected Zone MC Studio] Quieto por favor -","color":"red"}

    playsound minecraft:block.end_portal_frame.fill master @a ~ ~ ~ 10000
    reload
