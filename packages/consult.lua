local pkg = require("lapis.pkg.builder").fromGithubRelease("1Turtle", "CONSULT", "1.4.3", "cosu.lua")

pkg.wrappers = {
	["cosu.lua"] = {
		require("lapis.compat.craftos").call,
	},
}

pkg.install_to = require("lapis.dirs").applications

pkg.post_install = function(files)
	files["cosu.lua"] = 'require("lapis.compat.craftos").call(function()\n' .. files["cosu.lua"] .. "\nend)"
end

return pkg
