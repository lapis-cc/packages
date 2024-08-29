return {
	src = pkgs.fromGithub("CC-YouCube", "client", "9477b0d552e6c6d63a9f0224ca5e4130d2792c93"),
	ignored_paths = {
		"README.md",
		".gitignore",
		"LICENSE.txt",
		"Makefile",
		"stylua.toml",
		"illuaminate.sexp",
	},
	ignored_patterns = {
		"^%.README/",
		"^%.devcontainer/",
		"^%.github/",
		"^%.vscode/",
	},
	file_mappings = {
		["src/youcube.lua"] = "init.lua",
		["src/taskbar.bimg"] = "taskbar.bimg",
		["src/icon.bimg"] = "icon.bimg",
		["src/lib/argparse.lua"] = "lib/argparse.lua",
		["src/lib/numberformatter.lua"] = "lib/numberformatter.lua",
		["src/lib/semver.lua"] = "lib/semver.lua",
		["src/lib/string_pack.lua"] = "lib/string_pack.lua",
		["src/lib/youcubeapi.lua"] = "lib/youcubeapi.lua",
	},
	install_to = "/apps/youcube/",
}
