local pkg = require("lapis.pkg.builder").fromGithubRelease("Pyroxenium", "Basalt", "v1.7", "basalt.lua")

pkg.install_to = require("lapis.dirs").libraries

return pkg
