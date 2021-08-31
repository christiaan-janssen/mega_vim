if exists('g:vscode')
    " VSCode extension
else
    " ordinary neovim
    luafile $HOME/.config/nvim/lua/plugins.lua
    source $HOME/.config/nvim/ui.vim
    luafile $HOME/.config/nvim/lua/evileline.lua
    source $HOME/.config/nvim/keybindings.vim

    source $HOME/.config/nvim/lsp-config.vim
    luafile $HOME/.config/nvim/lua/omnisharp.lua
    luafile $HOME/.config/nvim/lspsaga.lua
    luafile $HOME/.config/nvim/compe-config.lua
    luafile $HOME/.config/nvim/lua/lsp_install.lua

    filetype plugin indent on
    syntax on

    set notimeout
    set timeoutlen=500
    set tabstop     =4
    set softtabstop =4
    set shiftwidth  =4
    set expandtab
    let g:tagbar_position = 'topleft vertical'

endif