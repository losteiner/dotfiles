
syntax enable
set background=dark
colorscheme solarized
set textwidth=120
set t_Co=256
syntax on
set number
set showmatch
set mouse=a

" save with F2
nmap <F2> :w<CR>

" quit with F10
nmap <F10> :q<CR>

" TagBar toggle
nmap <F9> :TagbarToggle <CR>

" jump between splits
nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>



" NERDTree toggle
nmap <F8> :NERDTreeToggle<CR>

" Settings for NERD_Tree
let NERDTreeWinPos="left"
let NERDTreeWinSize=35

map <F7> :TMiniBufExplorer<cr>
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1 
