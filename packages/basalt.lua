local pkg = builder.fromGithubRelease("Pyroxenium", "Basalt", "v1.7", "basalt.lua")

pkg.install_to = dirs.libraries

return pkg
