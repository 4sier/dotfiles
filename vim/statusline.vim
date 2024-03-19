
" Clear status line when vimrc is reloaded.
set statusline=

" Show the status on the second to last line.
set laststatus=3

" Status line left side.
"set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%%
"set statusline+=\ %{mode(1)}\ %{HasPaste()}%t%m%r%h\ %w\ \ Bufferr:\ %n\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l


" Status line left side.
set statusline+=\ %F\ %M\ %Y\ %R

" Use a divider to separate the left side from the right side.
set statusline+=%=

" Status line right side.
"set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%%
set statusline=\ %{mode(1)}\ %{HasPaste()}%t%m%r%h\ %w\ \ Bufferr:\ %n\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l


