local pkg = require("lapis.pkg.builder").fromGithub("MCJack123", "Luz", "lz77-deflate-identifiers")

pkg.ignored_paths = {
  "LICENSE",
  "README.md",
}

pkg.file_mappings = {
  ["luz.lua"] = "init.lua",
}

pkg.install_to = require("lapis.dirs").application("luz")
