source $VIM/_vimrc

"set viminfo+=!                             "Save global variables across sessions, needed for recent files list plugin
set wildmenu                                "Wildmenu mode for easier command line
set tabstop=4                               "Tabs are displayed as 4 spaces
set shiftwidth=4                            "Indents are displayed as 4 spaces too
set linebreak                               "Line wrapping display in console mode
set showmode                                "Parenthesis matching
autocmd BufEnter * lcd %:p:h                "Automatically change to the directory of the current open buffer

"Map <C-F4> to close files rather than windows
map <C-F4> :bd<CR>
imap <C-F4> <C-O>:bd<CR>
"Map autocomplete to Visual Studio shortcuts
imap <C-Space> <C-N>
imap <C-S-Space> <C-P>

"Map he to open help in a nice big vertical screen on the right 
cabbrev he vertical rightbelow help

colorscheme vcbc                            "Default colorscheme
set printfont=Consolas:h9                   "Default print font
set backupdir=$TEMP,$TMP,.                  "Try to use Windows temp folders before using current directory for temp

