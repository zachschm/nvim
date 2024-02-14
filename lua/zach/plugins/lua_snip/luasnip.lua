local luasnip = require("luasnip")

-- Set the default config
require("luasnip.config").setup({
	-- Specify the directory where your snippets are stored
	-- Replace 'path/to/your/snippets' with the actual path to your snippets
	paths = {
		"/Users/zachschmitz/.config/nvim/lua/zach/plugins/lua_snip/snippets",
	},
})
