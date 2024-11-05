local opt = vim.opt
local g = vim.g
--[[ Настройка панелей ]]--
-- Вертикальные сплиты становятся справа
opt.splitright = true

-- Горизонтальные сплиты становятся снизу
opt.splitbelow = true


--[[ Дополнительные настйроки ]]--
-- Используем системный буфер обмена
opt.clipboard = 'unnamedplus'

-- Отключаем дополнение файлов в конце
opt.fixeol = false

-- Автодополнение (встроенное в Neovim)
opt.completeopt = 'menuone,noselect'

-- Не автокомментировать новые линии при переходе на новую строку
vim.cmd("autocmd BufEnter * set fo-=c fo-=r fo-=o")
