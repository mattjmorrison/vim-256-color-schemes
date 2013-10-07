" Notes: To check the meaning of the highlight groups, :help 'highlight'

" Syntax settings {{{1
set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="knuckleduster"
" }}}

" ROW LAYOUT {{{1
"----------------------------------------------------------
" Syntax group     | Foreground   | Background   | Style  |
"----------------------------------------------------------
" }}}

" Editor settings {{{1
" --------------------------------
hi Normal          ctermfg=252    ctermbg=233    cterm=none
hi Cursor          ctermfg=16     ctermbg=253    cterm=none
hi CursorLine      ctermfg=none   ctermbg=234    cterm=none
hi LineNr          ctermfg=250    ctermbg=234    cterm=none
hi CursorLineNr    ctermfg=208    ctermbg=none   cterm=none
" }}}

" Number column {{{1
" --------------------------------
hi CursorColumn    ctermfg=none   ctermbg=234    cterm=none
hi FoldColumn      ctermfg=67     ctermbg=16     cterm=none
hi SignColumn      ctermfg=118    ctermbg=235    cterm=none
hi Folded          ctermfg=67     ctermbg=16     cterm=none
" }}}

" Window/Tab delimiters {{{1
" --------------------------------
hi VertSplit       ctermfg=244    ctermbg=232    cterm=bold
hi ColorColumn     ctermfg=none   ctermbg=234    cterm=none
hi TabLine         ctermfg=none   ctermbg=none   cterm=none
hi TabLineFill     ctermfg=none   ctermbg=none   cterm=none
hi TabLineSel      ctermfg=none   ctermbg=none   cterm=none
" }}}

"  File Navigation / Searching {{{1
" --------------------------------
hi Directory       ctermfg=118    ctermbg=none   cterm=bold
hi Search          ctermfg=253    ctermbg=66     cterm=none
hi IncSearch       ctermfg=193    ctermbg=16     cterm=none
" }}}

" Prompt/Status {{{1
" --------------------------------
hi StatusLine      ctermfg=238    ctermbg=253    cterm=none
hi StatusLineNC    ctermfg=244    ctermbg=232    cterm=none
hi WildMenu        ctermfg=81     ctermbg=16     cterm=none
hi Question        ctermfg=81     ctermbg=none   cterm=none
hi Title           ctermfg=166    ctermbg=none   cterm=none
hi ModeMsg         ctermfg=229    ctermbg=none   cterm=none
hi MoreMsg         ctermfg=229    ctermbg=none   cterm=none
" }}}

" Visual aid {{{1
" --------------------------------
hi MatchParen      ctermfg=16     ctermbg=208    cterm=bold
hi Visual          ctermfg=none   ctermbg=235    cterm=none
hi VisualNOS       ctermfg=none   ctermbg=238    cterm=none
hi NonText         ctermfg=59     ctermbg=none   cterm=none
hi Todo            ctermfg=231    ctermbg=232    cterm=bold
hi Underlined      ctermfg=244    ctermbg=none   cterm=underline
hi Error           ctermfg=219    ctermbg=89     cterm=none
hi ErrorMsg        ctermfg=199    ctermbg=16     cterm=bold
hi WarningMsg      ctermfg=231    ctermbg=238    cterm=bold
hi Ignore          ctermfg=244    ctermbg=232    cterm=none
hi SpecialKey      ctermfg=81     ctermbg=none   cterm=none
" }}}

" Variable types {{{1
" -------------------------------
hi Constant        ctermfg=135    ctermbg=none   cterm=bold
hi String          ctermfg=144    ctermbg=none   cterm=bold
hi StringDelimiter ctermfg=none   ctermbg=none   cterm=none
hi Character       ctermfg=144    ctermbg=none   cterm=none
hi Number          ctermfg=135    ctermbg=none   cterm=none
hi Boolean         ctermfg=135    ctermbg=none   cterm=none
hi Float           ctermfg=135    ctermbg=none   cterm=none
hi Identifier      ctermfg=208    ctermbg=none   cterm=none
hi Function        ctermfg=118    ctermbg=none   cterm=none
" }}}

" Language constructs {{{1
" -------------------------------
hi Statement       ctermfg=161    ctermbg=none   cterm=bold
hi Conditional     ctermfg=161    ctermbg=none   cterm=bold
hi Repeat          ctermfg=161    ctermbg=none   cterm=bold
hi Label           ctermfg=229    ctermbg=none   cterm=none
hi Operator        ctermfg=161    ctermbg=none   cterm=none
hi Keyword         ctermfg=161    ctermbg=none   cterm=bold
hi Exception       ctermfg=118    ctermbg=none   cterm=bold
hi Comment         ctermfg=59     ctermbg=none   cterm=none
hi Special         ctermfg=81     ctermbg=none   cterm=none
hi SpecialChar     ctermfg=161    ctermbg=none   cterm=bold
hi Tag             ctermfg=161    ctermbg=none   cterm=none
hi Delimiter       ctermfg=241    ctermbg=none   cterm=none
hi SpecialComment  ctermfg=245    ctermbg=none   cterm=bold
hi Debug           ctermfg=225    ctermbg=none   cterm=bold
" }}}

" C like {{{1
" -------------------------------
hi PreProc         ctermfg=118    ctermbg=none   cterm=none
hi Include         ctermfg=none   ctermbg=none   cterm=none
hi Define          ctermfg=81     ctermbg=none   cterm=none
hi Macro           ctermfg=193    ctermbg=none   cterm=none
hi PreCondit       ctermfg=118    ctermbg=none   cterm=bold
hi Type            ctermfg=81     ctermbg=none   cterm=none
hi StorageClass    ctermfg=208    ctermbg=none   cterm=none
hi Structure       ctermfg=81     ctermbg=none   cterm=none 
hi Typedef         ctermfg=81     ctermbg=none   cterm=none 
" }}}

" Diff {{{1
" -------------------------------
hi DiffAdd         ctermfg=none   ctermbg=24     cterm=none
hi DiffChange      ctermfg=181    ctermbg=239    cterm=none
hi DiffDelete      ctermfg=162    ctermbg=53     cterm=none
hi DiffText        ctermfg=none   ctermbg=102    cterm=bold
" }}}

" Completion menu {{{1
" -------------------------------
hi Pmenu           ctermfg=81    ctermbg=16      cterm=none 
hi PmenuSel        ctermfg=81    ctermbg=244     cterm=none 
hi PmenuSbar       ctermfg=none  ctermbg=232     cterm=none 
hi PmenuThumb      ctermfg=81    ctermbg=none    cterm=none  
" }}}

" Spelling {{{1
" -------------------------------
hi SpellBad        ctermfg=none   ctermbg=none   cterm=none
hi SpellCap        ctermfg=none   ctermbg=none   cterm=none
hi SpellLocal      ctermfg=none   ctermbg=none   cterm=none
hi SpellRare       ctermfg=none   ctermbg=none   cterm=none
" }}}

" vim: fdm=marker
