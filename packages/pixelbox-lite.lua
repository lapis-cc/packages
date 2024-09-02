return {
  src = pkgs.fromGithub("9551-Dev", "pixelbox_lite", "a4aee498dccf1cfe1b03fec18c91910549762d4b"),
  install_to = "/lib/",
  entrypoint = "pixelbox_lite.lua",
  path_mappings = {
    ["pixelbox_lite_minified.lua"] = "pixelbox_lite.lua",
  },
  ignored_paths = {
    "pixelbox_lite.lua",
    "README.md",
  },
  ignored_patterns = {
    "^assets/.*",
    "^examples/.*",
  },
}
