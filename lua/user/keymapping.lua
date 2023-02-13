local function map(mode, l, r, opts)
      opts = opts or {}
      opts.buffer = bufnr
      vim.keymap.set(mode, l, r, opts)
    end


map("n", "<C-h>", ":wincmd h<CR>")
map("n", "<C-t>", ":wincmd j<CR>")
map("n", "<C-n>", ":wincmd k<CR>")
map("n", "<C-s>", ":wincmd l<CR>")
map("n", "m", "n");

-- Dvorak - Normal
map("n", "h", "h")
map("n", "t", "j")
map("n", "n", "k")
map("n", "s", "l")

map("n", "T", "6j")
map("n", "N", "6k")
map("v", "T", "6j")
map("v", "N", "6k")



-- Dvorak - Visual
map("v", "h", "h")
map("v", "t", "j")
map("v", "n", "k")
map("v", "s", "l")

-- Lightspeed keymap
map('n', 'j', '<Plug>Lightspeed_omni_s', {silent=true})
map('v', 'j', '<Plug>Lightspeed_omni_s', {silent=true})

