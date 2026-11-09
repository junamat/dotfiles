-- DMS Window Rules — managed by Dux Shell
-- Do not edit manually; changes may be overwritten

-- DMS-RULE: id=wr_1783763593635094969, name=pip
hl.window_rule({ match = { class = "^zen$", title = "^Picture-in-Picture$" }, float = true })

-- DMS-RULE: id=wr_1787609867295451343, name=steams
hl.window_rule({ match = { class = "^steam$", title = "^Steam$" }, workspace = "5" })

-- DMS-RULE: id=wr_1787610199547530665, name=vesktop
hl.window_rule({ match = { class = "^vesktop$", title = "^Vesktop$" }, workspace = "2" })

-- DMS-RULE: id=dms-floating-windows, name=DMS Floating Windows
hl.window_rule({ match = { class = "^(dev\\.duxlabs\\.shell|com\\.danklinux\\.dms)$" }, float = true })

-- DMS-RULE: id=wr_1789382100831392625, name=kitty ya tiene transparencia de por si
hl.window_rule({ match = { class = "^kitty$" }, opacity = 1 })

-- DMS-RULE: id=dms-window-opaque, name=DMS Window Opaque
hl.window_rule({ match = { class = "^(dev\\.duxlabs\\.shell|com\\.danklinux\\.dms)$" }, opaque = true })
