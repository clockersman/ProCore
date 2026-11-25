print([[
█▀▀▀▀▀▄  █▀▀▀▀▀▄   ▄▀▀▀▀▄   ▄▀▀▀▀▄   ▄▀▀▀▀▄  █▀▀▀▀▀▄   ▄▀▀▀▀▀█
█      █ █      █ █      █ █      █ █      █ █      █ █      ▓
█  █▀  █ █  █▀  █ █  █▀  █ █  █▀  █ █  █▀  █ █  █▀  █ █  █▀▀▀▀
▓  ▀▀ ▄▀ ▓  ▀▀ ▀▄ ▓  █▄  █ ▓  █▄▀▀█ ▓  █▄  █ ▓  █▄  █ ▓  █▄█▄▄
▒  █▀▀   ▒  █   ▒ ▒  ▀▀  ▒ ▒  ▀▀  ▒ ▒  ▀▀  ▒ ▒  ▀▀  ▒ ▒      ▒
░▄▄█     ░▄▄█ ▄▄█  ▀▄▄▄▄▀   ▀▄▄▄▄▀   ▀▄▄▄▄▀  ░▄▄▄▄▄▀   ▀▄▄▄▄▄█ -- whats not a better way to start a new generation of roblox client recreation?
]])
local version = game:HttpGet("https://raw.githubusercontent.com/clockersman/ProCore/master/src/files/version.json")

print("ProCore Version: " .. game:GetService("HttpService"):JSONDecode(version).version)
