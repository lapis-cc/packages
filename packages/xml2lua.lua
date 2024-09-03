return {
  src = pkgs.fromGithub("manoelcampos", "xml2lua", "054dea34d77bc53762331d1cc5026c66d87de768"),
  install_to = "/lib/xml2lua/",
  entrypoint = "init.lua",
  ignored_paths = {
    "Makefile",
    "testxml.lua",
    "test.Dockerfile",
    "docker-compose.yml",
    "books.xml",
    "_config.xml",
    "conversion-ways.png",
    ".gitignore",
    ".luacheckrc",
    "xml2lua-1.6-2.rockspec",
  },
  ignored_patterns = {
    "^example.*%.lua",
    "^people.*%.lua",
    "^spec/.*",
    "^%.github/.*",
  },
  path_mappings = {
    ["xml2lua.lua"] = "init.lua",
  },
}
