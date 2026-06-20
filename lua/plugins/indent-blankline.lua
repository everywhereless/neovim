return {
  "lukas-reineke/indent-blankline.nvim",
  main = "ibl",
  config = function()
    vim.api.nvim_set_hl(0, "white", { fg = "#302c2c" })
    vim.api.nvim_set_hl(0, "cyan", { fg = "#00FFFF" })
    require("ibl").setup({
      indent = {
        highlight = "white",
      },
      scope = {
        enabled = true,
        highlight = "cyan",
      },
    })
  end,
}
