
### Main ###

    tellraw @s {"text":"\n- Ejercicio 1 -","color":"yellow"}
    tellraw @s {"text":"\n  → [Output esperado] 'Hello World!' o 'Hola Mundo!' en diferentes formatos de texto.","color":"gray"}
    function to_do:1.1
    tellraw @s {"text":"\n  → [Output esperado] Tu nickname pero cada letra esta en diferente color.","color":"gray"}
    function to_do:1.2
    tellraw @s {"text":"\n  → [Output esperado] Check out my portafolio (Clic Here).","color":"gray"}
    function to_do:1.3
    tellraw @s {"text":"\n  → [Output esperado] Tu propio portfolio pero en la palabra 'portafolio' hay un 'HoverEvent' que diga 'Haz clic aquí'+ un ClicEvent que abra un url.","color":"gray"}
    function to_do:1.4
    tellraw @s {"text":"\n  → [Output esperado] Fecha de hoy.","color":"gray"}
    function to_do:1.5

        tellraw @s "\n"

    tellraw @s {"text":"\n- Ejercicio 2 -","color":"yellow"}
    function to_do:2

    execute if score res1 ex2 matches 3 run tellraw @s {"text":"Parece estar OK.","color":"green"}
    execute if score res2 ex2 matches 1 run tellraw @s {"text":"Parece estar OK.","color":"green"}
    execute if score res3 ex2 matches 3 run tellraw @s {"text":"Parece estar OK.","color":"green"}
    execute if score res4 ex2 matches 0 run tellraw @s {"text":"Parece estar OK.","color":"green"}

    execute unless score res1 ex2 matches 3 run tellraw @s {"text":"FAIL.","color":"red"}
    execute unless score res2 ex2 matches 1 run tellraw @s {"text":"FAIL.","color":"red"}
    execute unless score res3 ex2 matches 3 run tellraw @s {"text":"FAIL.","color":"red"}
    execute unless score res4 ex2 matches 0 run tellraw @s {"text":"FAIL.","color":"red"}

    execute if score res1 ex2 matches 3 if score res2 ex2 matches 1 if score res3 ex2 matches 3 if score res4 ex2 matches 0 run tellraw @s {"text":"\nParece estar todo OK.","color":"green"}

    execute if score res1 ex2 matches 3 if score res2 ex2 matches 1 if score res3 ex2 matches 3 if score res4 ex2 matches 0 run scoreboard players set ex2 config 1
    execute unless score res1 ex2 matches 3 run scoreboard players set ex2 config 0
    execute unless score res2 ex2 matches 1 run scoreboard players set ex2 config 0
    execute unless score res3 ex2 matches 3 run scoreboard players set ex2 config 0
    execute unless score res4 ex2 matches 0 run scoreboard players set ex2 config 0

        #######

    tellraw @s {"text":"\n- Ejercicio 3 -","color":"yellow"}
    function to_do:3

    execute if score res1 ex3 matches 0 run tellraw @s {"text":"Input 1 Correcto.","color":"green"}
    execute if score res2 ex3 matches 0 run tellraw @s {"text":"Input 2 Correcto.","color":"green"}
    execute if score res3 ex3 matches 0 run tellraw @s {"text":"Input 3 Correcto.","color":"green"}
    execute if score res4 ex3 matches 0 run tellraw @s {"text":"Input 4 Correcto.","color":"green"}
    execute if score res5 ex3 matches 0 run tellraw @s {"text":"Input 5 Correcto.","color":"green"}
    execute if score res6 ex3 matches 0 run tellraw @s {"text":"Input 6 Correcto.","color":"green"}
    execute if score res7 ex3 matches 0 run tellraw @s {"text":"Input 7 Correcto.","color":"green"}

    execute if score res8 ex3 matches 0 run tellraw @s {"text":"Input 8 Correcto.","color":"green"}
    execute if score res9 ex3 matches 1 run tellraw @s {"text":"Input 9 Correcto.","color":"green"}
    execute if score res10 ex3 matches 1 run tellraw @s {"text":"Input 10 Correcto.","color":"green"}
    execute if score res11 ex3 matches 1 run tellraw @s {"text":"Input 11 Correcto.","color":"green"}
    execute if score res12 ex3 matches 1 run tellraw @s {"text":"Input 12 Correcto.","color":"green"}
    execute if score res13 ex3 matches 0 run tellraw @s {"text":"Input 13 Correcto.","color":"green"}
    execute if score res14 ex3 matches 0 run tellraw @s {"text":"Input 14 Correcto.","color":"green"}
    
    execute unless score res1 ex3 matches 0 run tellraw @s {"text":"Input 1 Incorrecto.","color":"red"}
    execute unless score res2 ex3 matches 0 run tellraw @s {"text":"Input 2 Incorrecto.","color":"red"}
    execute unless score res3 ex3 matches 0 run tellraw @s {"text":"Input 3 Incorrecto.","color":"red"}
    execute unless score res4 ex3 matches 0 run tellraw @s {"text":"Input 4 Incorrecto.","color":"red"}
    execute unless score res5 ex3 matches 0 run tellraw @s {"text":"Input 5 Incorrecto.","color":"red"}
    execute unless score res6 ex3 matches 0 run tellraw @s {"text":"Input 6 Incorrecto.","color":"red"}
    execute unless score res7 ex3 matches 0 run tellraw @s {"text":"Input 7 Incorrecto.","color":"red"}

    execute unless score res8 ex3 matches 0 run tellraw @s {"text":"Input 8 Incorrecto.","color":"red"}
    execute unless score res9 ex3 matches 1 run tellraw @s {"text":"Input 9 Incorrecto.","color":"red"}
    execute unless score res10 ex3 matches 1 run tellraw @s {"text":"Input 10 Incorrecto.","color":"red"}
    execute unless score res11 ex3 matches 1 run tellraw @s {"text":"Input 11 Incorrecto.","color":"red"}
    execute unless score res12 ex3 matches 1 run tellraw @s {"text":"Input 12 Incorrecto.","color":"red"}
    execute unless score res13 ex3 matches 0 run tellraw @s {"text":"Input 13 Incorrecto.","color":"red"}
    execute unless score res14 ex3 matches 0 run tellraw @s {"text":"Input 14 Incorrecto.","color":"red"}

    execute if score res1 ex3 matches 0 if score res2 ex3 matches 0 if score res3 ex3 matches 0 if score res4 ex3 matches 0 if score res5 ex3 matches 0 if score res6 ex3 matches 0 if score res7 ex3 matches 0 run tellraw @s {"text":"\n[&&] Parece estar todo OK.","color":"green"}
    execute if score res8 ex3 matches 0 if score res9 ex3 matches 1 if score res10 ex3 matches 1 if score res11 ex3 matches 1 if score res12 ex3 matches 1 if score res13 ex3 matches 0 if score res14 ex3 matches 0 run tellraw @s {"text":"\n[||] Parece estar todo OK.","color":"green"}

    execute if score res1 ex3 matches 0 if score res2 ex3 matches 0 if score res3 ex3 matches 0 if score res4 ex3 matches 0 if score res5 ex3 matches 0 if score res6 ex3 matches 0 if score res7 ex3 matches 0 if score res8 ex3 matches 0 if score res9 ex3 matches 1 if score res10 ex3 matches 1 if score res11 ex3 matches 1 if score res12 ex3 matches 1 if score res13 ex3 matches 0 if score res14 ex3 matches 0 run scoreboard players set ex3 config 1
    execute unless score res1 ex3 matches 0 run scoreboard players set ex3 config 0
    execute unless score res2 ex3 matches 0 run scoreboard players set ex3 config 0
    execute unless score res3 ex3 matches 0 run scoreboard players set ex3 config 0
    execute unless score res4 ex3 matches 0 run scoreboard players set ex3 config 0
    execute unless score res5 ex3 matches 0 run scoreboard players set ex3 config 0
    execute unless score res6 ex3 matches 0 run scoreboard players set ex3 config 0
    execute unless score res7 ex3 matches 0 run scoreboard players set ex3 config 0
    execute unless score res8 ex3 matches 0 run scoreboard players set ex3 config 0
    execute unless score res9 ex3 matches 1 run scoreboard players set ex3 config 0
    execute unless score res10 ex3 matches 1 run scoreboard players set ex3 config 0
    execute unless score res11 ex3 matches 1 run scoreboard players set ex3 config 0
    execute unless score res12 ex3 matches 1 run scoreboard players set ex3 config 0
    execute unless score res13 ex3 matches 0 run scoreboard players set ex3 config 0
    execute unless score res14 ex3 matches 0 run scoreboard players set ex3 config 0

        #######
    
    tellraw @s {"text":"\n- Ejercicio 4 -","color":"yellow"}
    function to_do:4

    execute if score res1 ex4 matches 4 run tellraw @s {"text":"Input 1 Correcto.","color":"green"}
    execute if score res2 ex4 matches 1 run tellraw @s {"text":"Input 2 Correcto.","color":"green"}
    execute if score res3 ex4 matches 27 run tellraw @s {"text":"Input 3 Correcto.","color":"green"}
    execute if score res4 ex4 matches 1 run tellraw @s {"text":"Input 4 Correcto.","color":"green"}
    execute if score res5 ex4 matches 1 run tellraw @s {"text":"Input 5 Correcto.","color":"green"}
    execute if score res6 ex4 matches 0 run tellraw @s {"text":"Input 6 Correcto.","color":"green"}
    execute if score res7 ex4 matches 0 run tellraw @s {"text":"Input 7 Correcto.","color":"green"}
    execute if score res8 ex4 matches 1 run tellraw @s {"text":"Input 8 Correcto.","color":"green"}

    execute unless score res1 ex4 matches 2 run tellraw @s {"text":"Input 1 Incorrecto.","color":"red"}
    execute unless score res2 ex4 matches 1 run tellraw @s {"text":"Input 2 Incorrecto.","color":"red"}
    execute unless score res3 ex4 matches 27 run tellraw @s {"text":"Input 3 Incorrecto.","color":"red"}
    execute unless score res4 ex4 matches 1 run tellraw @s {"text":"Input 4 Incorrecto.","color":"red"}
    execute unless score res5 ex4 matches 1 run tellraw @s {"text":"Input 5 Incorrecto.","color":"red"}
    execute unless score res6 ex4 matches 0 run tellraw @s {"text":"Input 6 Incorrecto.","color":"red"}
    execute unless score res7 ex4 matches 0 run tellraw @s {"text":"Input 7 Incorrecto.","color":"red"}
    execute unless score res8 ex4 matches 1 run tellraw @s {"text":"Input 8 Incorrecto.","color":"red"}

    execute if score res1 ex4 matches 2 if score res2 ex4 matches 1 if score res3 ex4 matches 27 if score res4 ex4 matches 1 if score res5 ex4 matches 1 if score res6 ex4 matches 0 if score res7 ex4 matches 0 if score res8 ex4 matches 1 run tellraw @s {"text":"\n Parece estar todo OK.","color":"green"}

    execute if score res1 ex4 matches 2 if score res2 ex4 matches 1 if score res3 ex4 matches 27 if score res4 ex4 matches 1 if score res5 ex4 matches 1 if score res6 ex4 matches 0 if score res7 ex4 matches 0 if score res8 ex4 matches 1 run scoreboard players set ex4 config 1
    execute unless score res1 ex4 matches 2 run scoreboard players set ex4 config 0
    execute unless score res2 ex4 matches 1 run scoreboard players set ex4 config 0
    execute unless score res3 ex4 matches 27 run scoreboard players set ex4 config 0
    execute unless score res4 ex4 matches 1 run scoreboard players set ex4 config 0
    execute unless score res5 ex4 matches 1 run scoreboard players set ex4 config 0
    execute unless score res6 ex4 matches 0 run scoreboard players set ex4 config 0
    execute unless score res7 ex4 matches 0 run scoreboard players set ex4 config 0
    execute unless score res8 ex4 matches 1 run scoreboard players set ex4 config 0

        #######
    
    scoreboard players operation result config += ex2 config
    scoreboard players operation result config += ex3 config
    scoreboard players operation result config += ex4 config
    tellraw @s [{"text":"\nPuntuación Final: ","color":"yellow"},{"score":{"name":"result","objective":"config"}},{"text":" / 3 (Omitiendo ex.1)."}]
    execute if score result config matches 3 run playsound minecraft:entity.villager.celebrate master @s ~ ~ ~ 10000
    execute if score result config matches 3 run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 10000
    execute unless score result config matches 3 run playsound minecraft:entity.villager.no master @s ~ ~ ~ 10000
    scoreboard players reset result config
