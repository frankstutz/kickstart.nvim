return {
  {
    'mikinovation/nvim-gitui',
    config = function()
      vim.api.nvim_set_keymap('n', '<leader>lg', ':lua require("nvim-gitui").open_gitui()<CR>', { noremap = true, desc = 'Git UI', silent = true })
    end,
  },
}
