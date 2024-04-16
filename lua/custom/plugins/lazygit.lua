return {
  {
    'kdheepak/lazygit.nvim',
    config = function()
      local opts = { noremap = true }
      vim.keymap.set('n', '<leader>lg', '<cmd>LazyGit<cr>', opts)
    end,
  },
}
