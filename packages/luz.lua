return {
  src = pkgs.fromGithub("MCJack123", "Luz", "lz77-deflate-identifiers"),
  ignored_paths = {
    "README.md",
  },
  file_mappings = {
    ["luz.lua"] = "init.lua",
  },
  install_to = "/apps/luz/",
  entrypoint = "init.lua",
}
