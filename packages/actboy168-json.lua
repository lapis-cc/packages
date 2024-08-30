return {
  src = pkgs.fromGithub("actboy168", "json.lua", "b5c4c6341ea25bf9e11bcb61ac0a357eb9527609"),
  file_mappings = {
    ["json.lua"] = "init.lua",
  },
  ignored_patterns = {
    "^%.vscode/.*",
    "^%.github/.*",
    "^test/.*",
  },
  ignored_paths = {
    "LICENSE",
    ".luarc.json",
    ".editorconfig",
    ".gitmodules",
  },
  install_to = "/lib/jsonlua/",
}
