-- Your keybinds. dms setup never overwrites this file.
-- Loaded after binds.lua: binding a stock key here replaces it, hl.unbind("SUPER + X") frees it.
-- Saving in the DMS keybind editor rewrites this file and keeps only hl.bind/hl.unbind lines.

hl.unbind("SUPER + X")
hl.bind("SUPER + X", hl.dsp.exec_cmd("dms ipc call fullscreenPowerMenu toggle"), { description = "dms ipc call fullscreenPowerMenu toggle" })
hl.unbind("SUPER + E")
hl.bind("SUPER + E", hl.dsp.workspace.toggle_special("mail"), { description = "Toggle Special Workspace" })
hl.unbind("SUPER + ALT + CTRL + End")
hl.bind("SUPER + ALT + CTRL + End", hl.dsp.exec_cmd("hyprctl hyprsunset gamma 100"), { description = "un-Cheating!!! ! 1 1" })
hl.unbind("SUPER + CTRL + SHIFT + End")
hl.bind("SUPER + CTRL + SHIFT + End", hl.dsp.exec_cmd("hyprctl hyprsunset gamma 8.7"), { description = "cheating !! ! !1" })
hl.unbind("CTRL + SHIFT + M")
hl.bind("CTRL + SHIFT + M", hl.dsp.pass({ window = "class:^(vesktop)$" }), { description = "Pass Key to Window" })
hl.unbind("CTRL + SHIFT + R")
hl.unbind("L")
