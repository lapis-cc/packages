local pkg = require("lapis.packages.builder").fromGithub("Xella37", "CCDoom", "d3ad95d411fe19216d34f6c289df8ef1f639527b")

pkg.ignored_paths = {
  "LICENSE",
  "README.md",
}

pkg.file_mappings = {
  ["Doom.lua"] = "init.lua",
}

pkg.install_to = require("lapis.dirs").application("CCDoom")

return pkg
