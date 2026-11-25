local startup = {
    banner = {
        "█▀▀▀▀▀▄  █▀▀▀▀▀▄   ▄▀▀▀▀▄   ▄▀▀▀▀▄   ▄▀▀▀▀▄  █▀▀▀▀▀▄   ▄▀▀▀▀▀█",
        "█      █ █      █ █      █ █      █ █      █ █      █ █      ▓",
        "█  █▀  █ █  █▀  █ █  █▀  █ █  █▀  █ █  █▀  █ █  █▀  █ █  █▀▀▀▀",
        "▓  ▀▀ ▄▀ ▓  ▀▀ ▀▄ ▓  █▄  █ ▓  █▄▀▀█ ▓  █▄  █ ▓  █▄  █ ▓  █▄█▄▄",
        "▒  █▀▀   ▒  █   ▒ ▒  ▀▀  ▒ ▒  ▀▀  ▒ ▒  ▀▀  ▒ ▒  ▀▀  ▒ ▒      ▒",
        "░▄▄█     ░▄▄█ ▄▄█  ▀▄▄▄▄▀   ▀▄▄▄▄▀   ▀▄▄▄▄▀  ░▄▄▄▄▄▀   ▀▄▄▄▄▄█",
    },

    info = {
        name = "Roblox Client Recreation",
        description = "What's not a better way to start a new generation of Roblox client recreation?",
    }
}

for _, line in ipairs(startup.banner) do
    print(line)
end

print()
print(startup.info.name)
print(startup.info.description)
