local bufnr = vim.api.nvim_get_current_buf()
local setting = { silent = true, buffer = bufnr }

vim.keymap.set("n", "<leader>la", vim.cmd.RustLsp("codeAction"), setting)
vim.keymap.set("n", "<leader>ld", vim.cmd.RustLsp("renderDiagnostic"), setting)
vim.keymap.set("n", "<leader>mo", vim.cmd.RustLsp("openDocs"), setting)
vim.keymap.set("n", "K", vim.cmd.RustLsp({ "hover", "actions" }), setting)
