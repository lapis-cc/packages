return {
  src = pkgs.fromGithub("walksanatora", "orangebox", "7afeab4bbe3e0f8b0470010dbf3b3c084736a384"),
  ignored_paths = {
    "readme.md",
    ".gitignore",
  },
  file_mappings = {
    ["orangebox.lua"] = "init.lua",
  },
  install_to = "/apps/orangebox/",
}
