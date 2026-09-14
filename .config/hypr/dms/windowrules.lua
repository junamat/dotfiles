-- DMS Window Rules — managed by DankMaterialShell
-- Do not edit manually; changes may be overwritten

-- DMS-RULE: id=wr_1783763593635094969, name=pip
hl.window_rule({ match = { class = "^zen$", title = "^Picture-in-Picture$" }, float = true })

-- DMS-RULE: id=wr_1787609867295451343, name=steams
hl.window_rule({ match = { class = "^steam$", title = "^Steam$" }, workspace = "5" })

-- DMS-RULE: id=wr_1787610199547530665, name=vesktop
hl.window_rule({ match = { class = "^vesktop$", title = "^Vesktop$" }, workspace = "2" })

-- DMS-RULE: id=dms-floating-windows, name=DMS Floating Windows
hl.window_rule({ match = { class = "^com.danklinux.dms$" }, float = true })

-- DMS-RULE: id=wr_1789382100831392625, name=kitty ya tiene transparencia de por si
hl.window_rule({ match = { class = "^kitty$" }, opaque = true })
