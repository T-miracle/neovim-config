-- Bufferline
return {
    "akinsho/bufferline.nvim",
    lazy = "VeryLazy",
    version = "*",
    dependencies = "nvim-tree/nvim-web-devicons",
    opts = {},
    keys = {
        { "<M-Left>", "<cmd>BufferLineCyclePrev<cr>", desc = "上一个缓冲区" },
        { "<M-Right>", "<cmd>BufferLineCycleNext<cr>", desc = "下一个缓冲区" },
        { "<M-w>", "<cmd>bdelete<cr>", desc = "关闭当前缓冲区" },
        { "<M-W>", "<cmd>BufferLineCloseRight<cr><cmd>BufferLineCloseLeft<cr>", desc = "关闭其他缓冲区" },
        { "<M-p>", "<cmd>BufferLineTogglePin<cr>", desc = "固定/取消固定缓冲区" },
    }
}
