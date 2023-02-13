require('staline').setup({
  defaults = {
    left_separator  = "",
    right_separator = "",
    full_path       = false,
    line_column     = "[%l/%L] :%c 並%p%% ", -- `:h stl` to see all flags.

    fg              = "#000000",  -- Foreground text color.
    bg              = "none",     -- Default background is transparent.
    inactive_color  = "#303030",
    inactive_bgcolor = "none",
    true_colors     = false,      -- true lsp colors.
    font_active     = "none",

    mod_symbol      = "  ",
    lsp_client_symbol = " ",
    branch_symbol   = " ",
    null_ls_symbol = "",
  },
  mode_icons = {
        n = " ",
        i = " ",
        c = " ",
        v = " ",   -- etc..
  },
  special_table = {
    NvimTree = { 'NvimTree', ' ' },
    packer = { 'Packer',' ' },        -- etc
  },
})

