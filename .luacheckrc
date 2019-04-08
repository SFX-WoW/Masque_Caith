----------------------------------------
-- Setup
---

std = 'lua51'

----------------------------------------
-- Path Exclusions
---

exclude_files = {
	".luacheckrc",
	".docs",
}

----------------------------------------
-- Ignored Warnings
---

ignore = {
	"212", -- Unused Argument
	"631", -- Line Length
}

----------------------------------------
-- Read-Only Globals
---

read_globals = {
	-- WoW API
	"GetAddOnMetadata",
	"GetLocale",

	-- Libraries
	"LibStub",
}
