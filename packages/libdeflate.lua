return {
  src = pkgs.fromGithub("SafeteeWoW", "LibDeflate", "6831edcaa915154e7769d622e0de72ee5d25a882"),
  install_to = "/lib/LibDeflate/",
  entrypoint = "init.lua",
  path_mappings = {
    ["LibDeflate.lua"] = "init.lua",
  },
  ignored_paths = {
    ".gitignore",
    ".pkgmeta",
    ".luacheckrc",
    ".luacov",
    "lib.xml",
    ".travis.yml",
    "LibDeflate.toc",
    "libdeflate-1.0.2-1.rockspec",
  },
  ignored_patterns = {
    "^tests/.*",
    "^.appveyor/.*",
    "^travis/.*",
    "^examples/.*",
  },
}
