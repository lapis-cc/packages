local pkg = require("lapis.pkg.builder").fromGithub("Xella37", "Pine3D", "e76dfff9df954383fbe90df486039db4127af161")

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
