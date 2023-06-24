
set path+=**		    " Searches current directory recursively.
set wildmenu		    " Display all matches when tab complete.
set incsearch           " Incremental search
"set cursorline          " Highlight cursor line underneath the cursor horizontally
"set cursorcolumn        " Highlight cursor line underneath the cursor vertically.
set hidden              " Needed to keep multiple buffers open
set nobackup            " No auto backups
set noswapfile         	" No swap
set t_Co=256            " Set if term supports 256 colors.
set number relativenumber       " Display line numbers
set clipboard=unnamedplus       " Copy/paste between vim and other programs.
syntax enable



" Always show statusline
set laststatus=2



" Text, tab and indent related
set expandtab                   " Use spaces instead of tabs.
set smarttab                    " Be smart using tabs ;)
set shiftwidth=4                " One tab == four spaces.
set tabstop=4                   " One tab == four spaces.

