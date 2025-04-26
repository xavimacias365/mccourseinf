
### Datapack Reload Message ###
    tellraw @a [{"text":" \u2714 ","color":"white"},{"text":"Datapack","color":"gold","hoverEvent":{"action":"show_text","contents":"CREEPERx365 - \u00a76Infected Zone MC Studio"}},{"text":" reinstalado correctamente !","color":"white"}]
    title @a actionbar {"text":" - [Infected Zone MC Studio] recarga completada - ","color":"green"}

    playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 10000

### Initialize variables ###

    scoreboard objectives add NoDisplay dummy

    scoreboard objectives add config dummy
        scoreboard players add FirstTimeDatapack config 0
        scoreboard players add ex2 config 0
        scoreboard players add ex3 config 0
        scoreboard players add ex4 config 0
        scoreboard players add result config 0

    scoreboard objectives add check trigger

    scoreboard objectives add bool dummy
        scoreboard players set true bool 1
        scoreboard players set false bool 0

    scoreboard objectives add ex2 dummy
        scoreboard players add res1 ex2 0
        scoreboard players add res2 ex2 0
        scoreboard players add res3 ex2 0
        scoreboard players add res4 ex2 0

    scoreboard objectives add ex3 dummy
        scoreboard players add res1 ex3 0
        scoreboard players add res2 ex3 0
        scoreboard players add res3 ex3 0
        scoreboard players add res4 ex3 0
        scoreboard players add res5 ex3 0
        scoreboard players add res6 ex3 0
        scoreboard players add res7 ex3 0
        scoreboard players add res8 ex3 0
        scoreboard players add res9 ex3 0
        scoreboard players add res10 ex3 0
        scoreboard players add res11 ex3 0
        scoreboard players add res12 ex3 0
        scoreboard players add res13 ex3 0
        scoreboard players add res14 ex3 0
    
    scoreboard objectives add ex4 dummy
        scoreboard players add res1 ex4 0
        scoreboard players add res2 ex4 0
        scoreboard players add res3 ex4 0
        scoreboard players add res4 ex4 0
        scoreboard players add res5 ex4 0
        scoreboard players add res6 ex4 0
        scoreboard players add res7 ex4 0
        scoreboard players add res8 ex4 0

    execute if score FirstTimeDatapack config matches 0 run function config:aux_

## Call main function ##
    function config:main
