local pkg = builder.fromGithub("walksanatora", "orangebox", "7afeab4bbe3e0f8b0470010dbf3b3c084736a384")

pkg.ignored_paths = {
  "readme.md",
  ".gitignore",
}

pkg.file_mappings = {
  ["orangebox.lua"] = "init.lua",
}

pkg.install_to = dirs.libraries .. "orangebox"

return pkg
