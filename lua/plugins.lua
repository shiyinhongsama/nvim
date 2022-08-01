local packer = require("packer")
packer.startup(
  function(use)
   -- Packer 可以管理自己本身
   use 'wbthomason/packer.nvim'

   --------------------- colorschemes --------------------
    -- tokyonight
    use("folke/tokyonight.nvim")
    -------------------------------------------------------


    -------------------- tree -----------------------------
    use({ "kyazdani42/nvim-tree.lua", requires = "kyazdani42/nvim-web-devicons" })
    -------------------------------------------------------
    
    ---------------------bufferline------------------------
    use({ "akinsho/bufferline.nvim", requires = { "kyazdani42/nvim-web-devicons", "moll/vim-bbye" }})
    -------------------------------------------------------

    ---------------------lualine---------------------------
    use({ "nvim-lualine/lualine.nvim", requires = { "kyazdani42/nvim-web-devicons" } })
    use("arkav/lualine-lsp-progress")
    -------------------------------------------------------

    --------------------telescope--------------------------
    use { 'nvim-telescope/telescope.nvim', requires = { "nvim-lua/plenary.nvim" } }
    use "LinArcX/telescope-env.nvim"
    -------------------------------------------------------

    --------------------dashboard--------------------------
    --use({"glepnir/dashboard-nvim",commit = "a36b3232c98616149784f2ca2654e77caea7a522"})
     use("glepnir/dashboard-nvim")
    -------------------------------------------------------

    --------------------project-plugin---------------------
    use("ahmedkhalf/project.nvim")
    -------------------------------------------------------
end)
