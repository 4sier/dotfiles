
" Set space key as the leader key
let mapleader = " "

" Press \p to print the current file to the default printer from a Linux operating system.
" View available printers:   lpstat -v
" Set default printer:       lpoptions -d <printer_name>
" <silent> means do not display output.
"nnoremap <silent> <leader>p :%w !lp<CR>










" CtrlP Shortcuts
noremap <leader>b :CtrlPBuffer<CR>
noremap <leader>p :CtrlP<CR>
noremap <leader>P :CtrlPClearCache<CR>:CtrlP<CR>

" Search pluging using fzf
"noremap <c-b> :LeaderfBuffer<CR>
"noremap <c-f> :LeaderfFile<CR>

" NERDTree Shortcuts
silent! map <F2> :NERDTreeToggle<CR>
silent! map <F3> :NERDTreeFind<CR>

" Switch buffers using F4
nnoremap <F4> :buffers<CR>:buffer<Space>

" Refresh vim config with F5
noremap <silent> <F5> :source ~/.vim/vimrc<CR>:filetype detect<CR>:exe ":echo 'vimrc reloaded'"<CR>

" Switch buffers using ctrl+left or ctrl+right
map <C-left> <ESC>:bp<CR>
map <C-right> <ESC>:bn<CR>

" Set keyboard shortcut for paste toggle.
set pastetoggle=<F10>

" Move between windows easily
noremap <leader><up> :wincmd k<CR>
noremap <leader><down> :wincmd j<CR>
noremap <leader><left> :wincmd h<CR>
noremap <leader><right> :wincmd l<CR>
noremap <leader>k :wincmd k<CR>
noremap <leader>j :wincmd j<CR>
noremap <leader>h :wincmd h<CR>
noremap <leader>l :wincmd l<CR>

" Clear search highlight with c-l
noremap <silent> <c-l> :nohls<cr><c-l>

" Visual mode pressing * or # searches for the current selection
" Super useful! From an idea by Michael Naumann
vnoremap <silent> * :call VisualSelection('f')<CR>
vnoremap <silent> # :call VisualSelection('b')<CR>



" Type jj to exit insert mode quickly.
inoremap jj <Esc>

" Pressing the letter o will open a new line below the current one.
" Exit insert mode after creating a new line above or below the current line.
nnoremap o o<esc>
nnoremap O O<esc>

" Center the cursor vertically when moving to the next word during a search.
nnoremap n nzz
nnoremap N Nzz

" Yank from cursor to the end of line.
nnoremap Y y$

" Map the F5 key to run a Python script inside Vim.
" I map F5 to a chain of commands here.
" :w saves the file.
" <CR> (carriage return) is like pressing the enter key.
" !clear runs the external clear screen command.
" !python3 % executes the current file with Python.
nnoremap <f5> :w <CR>:!clear <CR>:!python3 % <CR>

" You can split the window in Vim by typing :split or :vsplit.
" Navigate the split view easier by pressing CTRL+j, CTRL+k, CTRL+h, or CTRL+l.
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

" Resize split windows using arrow keys by pressing:
" CTRL+UP, CTRL+DOWN, CTRL+LEFT, or CTRL+RIGHT.
noremap <c-up> <c-w>+
noremap <c-down> <c-w>-
noremap <c-left> <c-w>>
noremap <c-right> <c-w><

" NERDTree specific mappings.
" Map the F3 key to toggle NERDTree open and close.
nnoremap <F3> :NERDTreeToggle<cr>

" Have nerdtree ignore certain files and directories.
let NERDTreeIgnore=['\.git$', '\.jpg$', '\.mp4$', '\.ogg$', '\.iso$', '\.pdf$', '\.pyc$', '\.odt$', '\.png$', '\.gif$', '\.db$']


