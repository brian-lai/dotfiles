set number
set tabstop=2 
set softtabstop=0 
set expandtab 
set shiftwidth=2

filetype plugin indent on
execute pathogen#infect()

syntax on
set background=dark
colorscheme hybrid_material

" syntastic recommended settings
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

"NERDTREE settings
let NERDTreeShowHidden=1
map <C-n> :NERDTreeToggle<CR>

inoremap {      {}<Left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap {{     {
inoremap {}     {}

let g:syntastic_always_populate_loc_list = 0
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 1
let g:syntastic_check_wq = 0
"let g:syntastic_javascript_checkers = ['jshint']
let g:syntastic_mode_map = { 'mode': 'active', 'passive_filetypes': ['html'] }
" /syntastic recommended settings
:iabbrev </ </<C-X><C-O>


"convenient maps
nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode