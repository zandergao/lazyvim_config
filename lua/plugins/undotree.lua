return {
  "mbbill/undotree",
  keys = {
    { "<leader>uu", "<cmd>UndotreeToggle<CR>", desc = "Toggle Undotree" },
  },
  cmd = { "UndotreeToggle", "UndotreeShow", "UndotreeHide" },
  config = function()
    -- 可根据需要自定义Undotree的行为
    vim.g.undotree_WindowLayout = 2
    vim.g.undotree_SplitWidth = 40
    vim.g.undotree_SetFocusWhenToggle = 1
  end,
}
