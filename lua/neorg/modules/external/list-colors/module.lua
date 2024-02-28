local neorg = require("neorg.core")

local module = neorg.modules.create("external.list-colors")

module.config.public = {
	name = "World",
}

module.load = function()
	print("Hello " .. module.config.public.name .. "!")
end

return module
