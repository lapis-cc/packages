local pkg = builder.fromGithub("MCJack123", "cash", "a8542356efcbcce527e8fa6f52d155cd71b7667d")

pkg.ignored_paths = {
  "README.md",
  "test.sh",
  "image.png",
}

pkg.file_mappings = {
  ["cash.lua"] = "init.lua",
}

pkg.install_to = dirs.applications .. "cash"

return pkg
