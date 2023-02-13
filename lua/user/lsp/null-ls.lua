local null_ls_status_ok, null_ls = pcall(require, "null-ls")
if not null_ls_status_ok then
	return
end

local formatting = null_ls.builtins.formatting
local diagnostics = null_ls.builtins.diagnostics

null_ls.setup({
  autostart = true,
	debug = false,
  debounce = 150,
  filetype = {'lua', 'typescript', 'typescriptreact', 'javascript', 'javascriptreact', 'html'},
	sources = {
		formatting.eslint,
    diagnostics.tsc,
    diagnostics.eslint,
    -- diagnostics.flake8
	},
})
