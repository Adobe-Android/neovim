set termguicolors           " enable true color support
set number                  " enable line numbers
"
" configure tab width and insert spaces instead of tabs
" https://stackoverflow.com/questions/1562336/tab-vs-space-preferences-in-vim
"
set expandtab               " expand tabs to spaces
set tabstop=2               " set tab width to 2 spaces
set softtabstop=2           " number of spaces the Tab character uses impacting backspace behavior.
set shiftwidth=2            " set indent to 2 spaces
set nowrap                  " disable line wrapping

set showmatch               " highlight matching braces
set lazyredraw              " don't redraw while executing macros
set scrolljump=5            " lines to scroll when cursor leaves screen
set scrolloff=3             " minimum lines to keep above and below cursor

set nobackup                " disable backups
set noswapfile              " disable swapfile
set undofile                " enable persistent undo
set undolevels=1000         " maximum number of changes that can be undone
set undoreload=10000        " maximum number lines to save for undo on a buffer reload
