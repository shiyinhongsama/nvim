-- local colorscheme = "OceanicNext"
-- local colorscheme = "gruvbox"
-- local colorscheme = "zephyr"
-- local colorscheme = "nord"
-- local colorscheme = "onedark"
-- local colorscheme = "nigntfox"
local colorscheme = "tokyonight"
local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  vim.notify("colorscheme " .. colorscheme .. " 没有找到！")
  return
end

