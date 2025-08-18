return {
  "folke/tokyonight.nvim",
  opts = {
    on_highlights = function(hl)
      -- 设置窗口分隔符为透明
      hl.WinSeparator = {
        fg = "none",
        bg = "none",
      }
    end,
  },
}
