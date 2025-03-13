-- Tmux integration for split panes navigation
return {
  'aserowy/tmux.nvim',
  config = function()
    require('tmux').setup()
  end,
}
