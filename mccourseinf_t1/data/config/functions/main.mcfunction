
### Code Loop ###

    # trigger
        # Enable command
            scoreboard players enable @a check
    
        # Execute command
            execute as @a[scores={check=1..}] run function config:check

        # Reset score
            execute as @a[scores={check=1..}] run scoreboard players reset @s check


## Loop ##
    schedule function config:main 1s
