commands.add_command("unpause", "", function ()
    game.tick_paused = false
end)

commands.add_command("pause", "", function ()
    game.tick_paused = true
end)
