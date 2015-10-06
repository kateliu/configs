syntax on

set ruler
set history=50

" Search
set ignorecase
set smartcase
set incsearch
set hlsearch

" Indent and tabs
set autoindent   " Copy indent from current line when starting a new line
set tabstop=4    " Number of spaces that a <Tab> in the file counts for
                 " (This command affects how existing text displays)
set shiftwidth=4 " Number of spaces to use for each step of (auto)indent
                 " (This command affects << and >>)
set expandtab    " In Insert mode, use the appropriate number of spaces to
                 " insert a <Tab>.
set softtabstop=4  " Number of spaces that a <Tab> counts for while performing
                   " editing operations, like inserting a <Tab> or using <BS>
set smarttab     " A <BS> will delete a 'shiftwidth' worth of space at
                 " the start of the line
