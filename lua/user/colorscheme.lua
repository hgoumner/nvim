-- local colorscheme = "darkplus"

-- local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)

-- if not status_ok then
--     vim.notify("colorscheme " .. colorscheme .. " not found!")
--     return
-- end

vim.cmd [[
try
    let g:gruvbox_material_background = 'hard'
    colorscheme gruvbox-material
    set background=dark
catch /^Vim\%((\a\+)\)\=:E185/
    colorscheme default
    set background=dark
endtry
]]
