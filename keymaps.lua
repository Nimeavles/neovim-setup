-- Functional wrapper for mapping custom keybindings
function Map(mode, lhs, rhs, opts)
    local options = { noremap = true }
    if opts then
        options = vim.tbl_extend("force", options, opts)
    end
    vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

Map("n", "<C-b>", "<cmd>:NvimTreeToggle<cr>", { silent = true })
Map("i", "<C-b>", "<cmd>:NvimTreeToggle<cr>", { silent = true })
Map("v", "<C-b>", "<cmd>:NvimTreeToggle<cr>", { silent = true })

Map("n", "<C-s>", "<cmd>:w<cr>", { silent = true })
Map("i", "<C-s>", "<cmd>:w<cr>", { silent = true })
Map("v", "<C-s>", "<cmd>:w<cr>", { silent = true })

Map("n", "<C-q>", "<cmd>:wq<cr>", { silent = true })
Map("i", "<C-S-q>", "<cmd>:q!<cr>", { silent = true })

