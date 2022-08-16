vim.o.number = true
vim.o.relativenumber = true
vim.o.expandtab = true
vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.softtabstop = 4
vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.sidescroll = 1
vim.o.autoindent = true
vim.bo.autoindent = true
vim.o.smartindent = true

-- 鼠标支持
--vim.o.mouse = "a"

-- 搜索不要高亮
vim.o.hlsearch = false

-- 高亮所在行
vim.wo.cursorline = true

-- 样式
vim.o.background = "dark"
vim.o.termguicolors = true
vim.opt.termguicolors = true

-- 禁止折行
vim.o.wrap = false
vim.wo.wrap = false

-- 当文件被外部程序修改时，自动加载
vim.o.autoread = true
vim.bo.autoread = true

-- 禁止创建备份文件
vim.o.backup = false
vim.o.writebackup = false
vim.o.swapfile = false

-- split window 从下边和右边出现
vim.o.splitbelow = true
vim.o.splitright = true

-- 补全增强
vim.o.wildmenu = true

-- 使用增强状态栏后不再需要 vim 的模式提示
vim.o.showmode = false

-- 行结尾可以跳到下一行
vim.o.whichwrap = 'b,s,<,>,[,],h,l'
