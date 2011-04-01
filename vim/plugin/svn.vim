" ------------------------
" |   SVN use related    |
" |     configuration    |
" ------------------------

" -------------
" | SVN blame |
" -------------
" check blame for highlighted lines 
vmap gl :<C-U>!svn blame <C-R>=expand("%:p") <CR> \| sed -n <C-R>=line("'<") <CR>,<C-R>=line("'>") <CR>p <CR>

" check blame for whole file
:map <F3> :sp %.tmp_svnblame \| :r! svn blame $(basename % .tmp_svnblame)<CR>
