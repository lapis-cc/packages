local pkg = require("lapis.pkg.builder").fromGithub("Xella37", "Pine3D", "d1db5f811577d71de9bc60cf76eefe303f6cdb06")

pkg.ignored_paths = {
	"Mountains.lua",
	"README.md",
	"LICENSE",
}

pkg.ignored_patterns = {
	"^%.vscode/",
}

pkg.file_mappings = {
	["Pine3D.lua"] = "init.lua",
}

pkg.install_to = require("lapis.dirs").library("Pine3D")

return pkg
