return {
  src = pkgs.fromGithubRelease("Pyroxenium", "Basalt", "v1.7", "basalt.lua"),
  install_to = "/lib/",
  entrypoint = "basalt.lua",
}
