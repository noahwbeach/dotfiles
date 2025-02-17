return {
    {
        "sainnhe/sonokai",
        lazy = false,
        priority = 1000,
        config = function()
            vim.cmd([[colo sonokai]])
        end
    },
    {
        "lukas-reineke/indent-blankline.nvim",
        main = "ibl",
        opts = {},
    },
    {
        "nvim-treesitter/nvim-treesitter"
    },
    {
        "neovim/nvim-lspconfig"
    },
    {
        "ray-x/lsp_signature.nvim"
    },
    {
        "stevearc/dressing.nvim"
    },
    { 'echasnovski/mini.nvim', version = false },
    {
        'nvim-telescope/telescope.nvim', tag = '0.1.8',
        dependencies = { 'nvim-lua/plenary.nvim' }
    },
}
