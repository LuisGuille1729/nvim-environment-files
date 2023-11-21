return {
  "numToStr/Comment.nvim",
  event = {"BufReadPre", "BufNewFile"},
  config = true -- runs require('Comment').setup()

  --[[ config = function()
    require('Comment').setup() 

    -- set keymaps
    local keymap = vim.keymap -- for conciseness

    keymap.set("n", "<leader>/", "gcc", { desc = "Toggle line-wise comment" }) 
    keymap.set("n", "<leader>//", "gbc", { desc = "Toggle block-wise comment" }) 
  end ]]
} 
