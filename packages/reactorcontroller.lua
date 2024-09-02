return {
  src = pkgs.fromGithub("Kasra-G", "ReactorController", "c156f51f7d433f009bb694e36efe9263960bd999"),
  ignored_paths = {
    "installer.lua",
    "updater.lua",
  },
  path_mappings = {
    ["reactorController.lua"] = "init.lua",
  },
  install_to = "/apps/reactorcontroller/",
  entrypoint = "init.lua",
  compat = "craftos",
  post_fetch = function(spec, path, contents)
    if path ~= spec.entrypoint then
      return
    end

    local ret = 'local touchpoint = require("apps.reactorcontroller.lib.touchpoint")\n' -- TODO: Fix when local require works in all contexts
      .. string.gsub(contents, 'os%.loadAPI%("/usr/apis/touchpoint%.lua"%)', "")

    return ret
  end,
}
