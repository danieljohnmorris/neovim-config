return {
  "luukvbaal/statuscol.nvim",
  config = function()
    local builtin = require("statuscol.builtin")
    require("statuscol").setup({
      relculright = true,
      segments = {
        { text = { builtin.foldfunc }, click = "v:lua.ScFa" },
        { text = { "%s" }, click = "v:lua.ScSa" },
        { text = { builtin.lnumfunc, " " }, click = "v:lua.ScLa" },
        {
          text = {
            function(args)
              return string.format("%3d ", args.lnum)
            end,
          },
          condition = { true },
          click = "v:lua.ScLa",
        },
      },
    })
  end,
}
