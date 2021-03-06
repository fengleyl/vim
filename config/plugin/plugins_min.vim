execute 'set rtp +=' . g:_fengleyl_init_path
call plug#begin(g:_fengleyl_plugin_path)

Plug 'tpope/vim-fugitive'
" airline 插件,底部状态栏..
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'terryma/vim-multiple-cursors'		" 
Plug 'morhetz/gruvbox'					" 主题
Plug 'iamcco/markdown-preview.vim'		" Markdown实时预览
Plug 'godlygeek/tabular'                " Markdown
Plug 'plasticboy/vim-markdown'          " 
Plug 'scrooloose/nerdcommenter'			" 快速注释
Plug 'mbbill/undotree'					" 撤销树
Plug 'ctrlpvim/ctrlp.vim'				" CtrlP插件
Plug 'dyng/ctrlsf.vim'
Plug 'vimcn/vimcdoc'					" documents
Plug 'scrooloose/nerdtree'				" nerdtree
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'Lokaltog/vim-easymotion'			" 快速跳转
Plug 'jiangmiao/auto-pairs'				" 自动补全括号等
Plug 'terryma/vim-smooth-scroll'		" 平滑滚动
Plug 'mhinz/vim-signify'				" cvs
if has('python') || has('python3')
    if executable('python') || executable('python3')
        Plug 'ianva/vim-youdao-translater'		" 有道辞典
    endif
endif
Plug 'rbgrouleff/bclose.vim'			" close buffer
Plug 'vim-scripts/indentpython.vim'		" python indent
Plug 'justinmk/vim-sneak'               " sneak
Plug 'liuchengxu/vim-which-key'

" local plugins
Plug JoinPath(g:_fengleyl_init_path, 'usr', 'better_defaults')

call plug#end()

