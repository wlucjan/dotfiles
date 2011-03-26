" --------------------------------
" |    PHP specific settings     |
" --------------------------------

"-----------
" Brackets
"-----------
" set auto highlight of match
DoMatchParen
hi MatchParen ctermbg=blue guibg=lightblue

"-------------
" Highlighting
"-------------
let php_sql_query=1         " highlight sql strings
let php_htmlInStrings=1     " highlight html

"---------------
" Good practices
" --------------
let php_noShortTags=1       " discourage use of shot tags

"---------------
" Autocompletion
" --------------
set omnifunc=phpcomplete#CompletePHP    " ctrl-x ctrl-o to get omni autocomplete
