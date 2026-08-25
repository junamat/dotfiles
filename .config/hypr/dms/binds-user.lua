-- DMS user keybind overrides (edit via Control Center or dms; do not remove this header)

hl.unbind("CTRL + SHIFT + M")
hl.bind("CTRL + SHIFT + M", hl.dsp.pass({ window = "class:^(vesktop)$" }), { description = "Pass Key to Window" })
hl.unbind("CTRL + SHIFT + R")
hl.unbind("L")
