--[[ Переменные ]]--
-- Переменная для настройки опций Neovim
-- Все время использовать vim.opt - не удобно, поэтому сделаем alias
local opt = vim.opt


-- Глобаольный переменные
-- То же самое делаем и с vim.global
local g = vim.g


--[[ Поиск ]]
-- Игнорировать регистр при поиске
-- Если теперь введем "IGNORE", то он найдет и "ignore"
opt.ignorecase = true


-- Не игнорировать регистр, если есть символы в верхнем регистре
-- Если напишем "Ignore", то он будет искать только "Ignore"
opt.smartcase = true


-- Подсвечивать найденные текстовые объекты
opt.showmatch = true
