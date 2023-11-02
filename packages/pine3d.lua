local pkg = builder.fromGithub("Xella37", "Pine3D", "e76dfff9df954383fbe90df486039db4127af161")

pkg.ignored_paths = {
  ".vscode/settings.json",
  "Mountains.lua",
  "README.md",
  "LICENSE",
}

pkg.file_mappings = {
  ["Pine3D.lua"] = "init.lua",
}

pkg.install_to = dirs.libraries .. "Pine3D"

return pkg
