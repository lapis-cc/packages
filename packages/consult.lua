local pkg = builder.fromGithubRelease("1Turtle", "CONSULT", "1.4.3", "cosu.lua")

pkg.install_to = dirs.applications

return pkg
