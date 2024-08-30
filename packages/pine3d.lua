return {
  src = pkgs.fromGithub("Xella37", "Pine3D", "33ba780c20b0de5da49700b53e54e6ac7fb0b5d7"),
  ignored_paths = {
    "Mountains.lua",
    "README.md",
  },
  ignored_patterns = {
    "^%.vscode/",
  },
  file_mappings = {
    ["Pine3D.lua"] = "init.lua",
  },
  install_to = "/lib/Pine3D",
}
