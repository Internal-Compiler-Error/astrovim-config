return {
  {
    "hrsh7th/nvim-cmp",

    opts = function(_, opts)
        local cmp = require "cmp"

        -- if I'm gonna use vim, I'm not gonna use the arrow keys
        opts.mapping["<S-k>"] = cmp.mapping.select_prev_item { behavior = cmp.SelectBehavior.Select }
        opts.mapping["<S-j>"] = cmp.mapping.select_next_item { behavior = cmp.SelectBehavior.Select }
    end
  },
}
