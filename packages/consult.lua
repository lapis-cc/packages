local pkg = require("lapis.pkg.builder").fromGithubRelease("1Turtle", "CONSULT", "1.4.3", "cosu.lua")

pkg.install_to = require("lapis.dirs").applications

return pkg
