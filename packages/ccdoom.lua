return {
  src = pkgs.fromGithub("Xella37", "CCDoom", "d3ad95d411fe19216d34f6c289df8ef1f639527b"),
  ignored_paths = { "LICENSE", "README.md" },
  file_mappings = { ["Doom.lua"] = "init.lua" },
  install_to = "/apps/CCDoom",
}
