return {
  'folke/which-key.nvim',
  event = 'VimEnter',
  opts = {
    spec = {
      { '<leader>c', group = '[C]ode', mode = { 'n', 'x' } },
      { '<leader>d', group = '[D]ocument' },
      { '<leader>r', group = '[R]ename' },
      { '<leader>s', group = '[S]earch' },
      { '<leader>w', group = '[W]orkspace' },
      { '<leader>t', group = '[T]ab' },
      { '<leader>h', group = 'Git [H]unk', mode = { 'n', 'v' } },
      { '<leader>gt', group = '[G]it [T]oggle' },
      { '<leader>v', group = '[V]isual', mode = { 'n', 'v' } },
      { '<leader>l', group = '[L]ist Menu' },
      { '<leader>x', group = 'Trouble' },
      { '<leader>z', group = 'Folding' },
    },
  },
  keys = {
    {
      '<leader>?',
      function()
        require('which-key').show { global = false }
      end,
      desc = 'Buffer Local Keymaps (which-key)',
    },
    -- List Menu
    { '<leader>lp', '<cmd>LspInfo<cr>', desc = 'LSP Info' },
    { '<leader>la', '<cmd>Lazy<cr>', desc = 'Lazy Menu' },
    { '<leader>lm', '<cmd>Mason<cr>', desc = 'Mason Menu' },
    { '<leader>lt', '<cmd>TSModuleInfo<cr>', desc = 'Treesitter Module Info' },
    { '<leader>ld', '<cmd>DiffviewOpen<cr>', desc = 'Diff Menu' },
    { '<leader>lf', '<cmd>RepoLink<cr>', desc = 'Generate HTTP permlink' },
    -- Tabs
    { '<leader>ta', '<cmd>$tabnewcr>', desc = 'Create a new tab' },
    { '<leader>tc', '<cmd>tabclose<cr>', desc = 'Close tab' },
    { '<leader>to', '<cmd>tabonly<cr>', desc = 'Keep inly this tab, remove others' },
    { '<leader>tn', '<cmd>tabn<cr>', desc = 'Move to next tab (right)' },
    { '<leader>tp', '<cmd>tabp<cr>', desc = 'Move to previous tab (left)' },
    { '<leader>t+', '<cmd>+tabmove<cr>', desc = "Move this tab's position right" },
    { '<leader>t-', '<cmd>-tabmove<cr>', desc = "Move this tab's position left" },
  },
}
