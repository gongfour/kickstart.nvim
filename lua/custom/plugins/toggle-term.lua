return {
  {
    'akinsho/toggleterm.nvim',
    -- opts = {
    --   direction = 'horizontal',
    --   shade_filetypes = {},
    --   hide_numbers = true,
    --   insert_mappings = true,
    --   terminal_mappings = true,
    --   start_in_insert = true,
    --   close_on_exit = true,
    -- },
    config = function()
      require('toggleterm').setup {
        size = 20,
        open_mapping = [[<c-\>]],
        hide_numbers = true,
        shade_terminals = true,
        shading_factor = 2,
        start_in_insert = true,
        insert_mappings = true,
        persist_size = true,
        direction = 'horizontal',
        close_on_exit = true,
      }

      local opts = { noremap = true }
      vim.keymap.set('t', '<C-h>', [[<C-\><C-n><C-W>h]], opts)
      vim.keymap.set('t', '<C-j>', [[<C-\><C-n><C-W>j]], opts)
      vim.keymap.set('t', '<C-k>', [[<C-\><C-n><C-W>k]], opts)
      vim.keymap.set('t', '<C-l>', [[<C-\><C-n><C-W>l]], opts)
    end,
  },
}
