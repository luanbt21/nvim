---@type LazySpec
return {
  {
    "Saghen/blink.cmp",
    opts = {
      signature = { enabled = true },
    },
  },
  {
    "folke/snacks.nvim",
    opts = {
      dashboard = {
        preset = {
          header = table.concat({
            "                      ^^                              ",
            "██       ██     ██   ████   ███    ██      ██ ████████",
            "██       ██     ██  ██  ██  ████   ██      ██    ██   ",
            "██       ██     ██ ██ ██ ██ ██ ██  ██      ██    ██   ",
            "██       ██     ██ ██    ██ ██  ██ ██      ██    ██   ",
            "████████  ███████  ██    ██ ██   ████      ██    ██   ",
          }, "\n"),
        },
      },
    },
  },
}
