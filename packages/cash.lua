return {
  src = pkgs.fromGithub("MCJack123", "cash", "a8542356efcbcce527e8fa6f52d155cd71b7667d"),
  ignored_paths = {
    "README.md",
    "test.sh",
    "image.png",
  },
  file_mappings = {
    ["cash.lua"] = "init.lua",
  },
  install_to = "/apps/cash/",
  entrypoint = "init.lua",
}
