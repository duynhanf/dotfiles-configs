local colorscheme = "tokyonight-moon"

local status_ok, _ = pcall(vim.cmd.colorscheme, colorscheme)
if not status_ok then
  print("Colorscheme not found!") -- print error if colorscheme not installed
  return
end
