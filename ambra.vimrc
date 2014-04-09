set nocompatible 
"stops vim from behaving in vi- compatible way 
set tabstop=2 
"#sets tab to count for 2 columns 
set shiftwidth=2 
"controls how many columns of text (in this case, 2) is indented with indent operations 
set number 
"shows line number along side of text 
set ls=2 
"this makes vim show a status line when onlyone window in shown, ls=laststatus 
set ruler 
"shows location of cursor in file as line/column display in bottom right hand of screen 
set history=50 
"sets the number of lines of history for vim to remember to 50 
set backspace=indent,eol,start 
"allows backspacing over autoindent, linebreaks, and the start of an insert 
set bg=light
"sets the background and theme to light (as opposed to dark)  
set backup
"Makes a backup file before overwriting it 
set backupdir=~/.backup
"stores and hides backup files 
set directory=~/.vimswap
"allows to swap files??
