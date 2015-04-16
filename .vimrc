set number "Turn on line numbers
syntax on "Enable syntax highlighting
set hlsearch "Highlight all words in a file that match current search term
set laststatus=2 "Always display the status line
colorscheme darkblue
"define 3 custom highlight groups
"hi User1 ctermbg=green ctermfg=red   guibg=green guifg=red
"hi User2 ctermbg=red   ctermfg=blue  guibg=red   guifg=blue
"hi User3 ctermbg=blue  ctermfg=green guibg=blue  guifg=green
set statusline=%*%f%m%r\ buffer%n\ line:%l\ col:%c\ %p%%

" Function that automatically reloads .vimrc when it changes
augroup reload_vimrc
    autocmd!
    autocmd BufWritePost $MYVIMRC source $MYVIMRC
augroup END

" Source the .vim file that gives keybindings for cscope
source ~/.vim/plugins/cscope_maps.vim

" set expandtab " Convert tabs to space
" set ts=4 " Set tabs to 4 spaces instead of default 8
