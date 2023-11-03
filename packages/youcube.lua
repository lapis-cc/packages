local pkg = require("lapis.pkg.builder").fromGithub("CC-YouCube", "client",
  "b69b2795f1b063b1b6c644a965f410d6152bfba1")

pkg.ignored_paths = {
  "README.md",
  ".gitignore",
  "LICENSE.txt",
  "Makefile",
  "stylua.toml",
  "illuaminate.sexp",
}

pkg.ignored_patterns = {
  "^%.README/",
  "^%.devcontainer/",
  "^%.github/",
  "^%.vscode/",
}

pkg.file_mappings = {
  ["src/youcube.lua"] = "init.lua",
  ["src/taskbar.bimg"] = "taskbar.bimg",
  ["src/icon.bimg"] = "icon.bimg",
  ["src/lib/argparse.lua"] = "lib/argparse.lua",
  ["src/lib/numberformatter.lua"] = "lib/numberformatter.lua",
  ["src/lib/semver.lua"] = "lib/semver.lua",
  ["src/lib/string_pack.lua"] = "lib/string_pack.lua",
  ["src/lib/youcubeapi.lua"] = "lib/youcubeapi.lua",
}

pkg.install_to = require("lapis.dirs").application("youcube")

return pkg
