return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        -- first key is the mode
        n = {},
        t = {
          ["<Esc>"] = { "<C-\\><C-n>", desc = "Exit terminal edit mode" },
          --["<C-w>k"] = { "<C-\\><C-n><C-w>", desc = "Exit terminal edit mode" },
        },
      },
    },
  },
  {
    "AstroNvim/astrolsp",
    ---@type AstroLSPOpts
    opts = {
      mappings = {
        n = {
          -- this mapping will only be set in buffers with an LSP attached
          K = {},
          -- condition for only server with declaration capabilities
          gD = {},
        },
      },
    },
  },
}
