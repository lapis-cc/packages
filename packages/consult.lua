return {
  src = pkgs.fromGithubRelease("1Turtle", "CONSULT", "1.4.3", "cosu.lua"),
  wrappers = {
    ["cosu.lua"] = {
      require("lp.compat.craftos").call,
    },
  },
  post_install = function(spec, files)
    files["cosu.lua"] = 'require("lapis.compat.craftos").call(function(...)\n' .. files["cosu.lua"] .. "\nend, ...)"
  end,
  entrypoint = "cosu.lua",
  install_to = "/apps/",
}
