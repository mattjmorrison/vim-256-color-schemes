" Syntax Settings {{{1
set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="understated"
" }}}

" Row Layout {{{1
"----------------------------------------------------------
" Syntax group     | Foreground   | Background   | Style  |
"----------------------------------------------------------
" }}}

" Editor Settings {{{1
" --------------------------------
hi Normal          ctermfg=188    ctermbg=237    cterm=none
hi Cursor          ctermfg=233    ctermbg=109    cterm=bold
hi CursorLine      ctermfg=none   ctermbg=236    cterm=none
hi LineNr          ctermfg=248    ctermbg=235    cterm=none
hi CursorLineNR    ctermfg=none   ctermbg=none   cterm=none
" }}}

" Number column {{{1
" --------------------------------
hi CursorColumn    ctermfg=none   ctermbg=none   cterm=none
hi FoldColumn      ctermfg=109    ctermbg=238    cterm=none
hi SignColumn      ctermfg=none   ctermbg=59     cterm=none
hi Folded          ctermfg=109    ctermbg=238    cterm=none
" }}}

" Window/Tab delimiters {{{1
" --------------------------------
hi VertSplit       ctermfg=236    ctermbg=65     cterm=none
hi ColorColumn     ctermfg=none   ctermbg=none   cterm=none
hi TabLine         ctermfg=none   ctermbg=none   cterm=none
hi TabLineFill     ctermfg=none   ctermbg=none   cterm=none
hi TabLineSel      ctermfg=253    ctermbg=238    cterm=none
" }}}

"  File Navigation / Searching {{{1
" --------------------------------
hi Directory       ctermfg=188    ctermbg=none   cterm=bold
hi Search          ctermfg=230    ctermbg=236    cterm=none
hi IncSearch       ctermbg=228    ctermfg=238    cterm=none
" }}}

" Prompt/Status {{{1
" --------------------------------
hi StatusLine      ctermfg=231    ctermbg=186   cterm=none
hi StatusLineNC    ctermfg=235    ctermbg=108   cterm=none
hi WildMenu        ctermbg=236    ctermfg=194   cterm=bold
hi Question        ctermbg=none   ctermfg=15    cterm=bold
hi Title           ctermbg=237    ctermfg=7     cterm=bold
hi ModeMsg         ctermbg=none   ctermfg=223   cterm=none
hi MoreMsg         ctermbg=none   ctermfg=15    cterm=bold
" }}}

" Visual aid {{{1
" --------------------------------
hi MatchParen      ctermfg=108    ctermbg=236    cterm=none
hi Visual          ctermfg=none   ctermbg=59     cterm=none
hi VisualNOS       ctermfg=236    ctermbg=210    cterm=bold
hi NonText         ctermfg=240    ctermbg=none   cterm=none
hi Todo            ctermfg=108    ctermbg=234    cterm=bold
hi Underlined      ctermfg=105    ctermbg=237    cterm=underline
hi Error           ctermfg=228    ctermbg=95     cterm=none
hi ErrorMsg        ctermfg=115    ctermbg=236    cterm=bold
hi WarningMsg      ctermfg=15     ctermbg=236    cterm=bold
hi Ignore          ctermfg=none   ctermbg=none   cterm=none
hi SpecialKey      ctermfg=151    ctermbg=none   cterm=none
" }}}

" Variable types {{{1
" -------------------------------
hi Constant        ctermfg=181    ctermbg=none  cterm=bold
hi String          ctermfg=174    ctermbg=none  cterm=bold
hi StringDelimiter ctermfg=none   ctermbg=none  cterm=none
hi Character       ctermfg=181    ctermbg=none  cterm=bold
hi Number          ctermfg=116    ctermbg=none  cterm=bold
hi Boolean         ctermfg=181    ctermbg=none  cterm=bold
hi Float           ctermfg=251    ctermbg=none  cterm=bold
hi Identifier      ctermfg=223    ctermbg=none  cterm=bold
hi Function        ctermfg=228    ctermbg=none  cterm=bold
" }}}

" Language constructs {{{1
" -------------------------------
hi Statement       ctermfg=187    ctermbg=237   cterm=none
hi Conditional     ctermfg=223    ctermbg=none  cterm=bold
hi Repeat          ctermfg=223    ctermbg=none  cterm=none
hi Label           ctermfg=187    ctermbg=none  cterm=underline
hi Operator        ctermfg=230    ctermbg=none  cterm=none
hi Keyword         ctermfg=223    ctermbg=none  cterm=bold
hi Exception       ctermfg=249    ctermbg=none  cterm=none
hi Comment         ctermfg=108    ctermbg=none  cterm=none
hi Special         ctermfg=181    ctermbg=none  cterm=none
hi SpecialChar     ctermfg=181    ctermbg=none  cterm=bold
hi Tag             ctermfg=181    ctermbg=none  cterm=bold
hi Delimiter       ctermfg=245    ctermbg=none  cterm=none
hi SpecialComment  ctermfg=108    ctermbg=none  cterm=bold
hi Debug           ctermfg=181    ctermbg=none  cterm=bold
" }}}

" C like {{{1
" -------------------------------
hi PreProc         ctermfg=223    ctermbg=none  cterm=bold
hi Include         ctermfg=none   ctermbg=none  cterm=none
hi Define          ctermfg=223    ctermbg=none  cterm=bold
hi Macro           ctermfg=223    ctermbg=none  cterm=bold
hi PreCondit       ctermfg=180    ctermbg=none  cterm=bold
hi Type            ctermfg=187    ctermbg=none  cterm=bold
hi StorageClass    ctermfg=249    ctermbg=none  cterm=bold
hi Structure       ctermfg=229    ctermbg=none  cterm=bold
hi Typedef         ctermfg=253    ctermbg=none  cterm=bold
" }}}

" Diff {{{1
" -------------------------------
hi DiffAdd         ctermfg=66     ctermbg=237   cterm=bold
hi DiffChange      ctermfg=none   ctermbg=236   cterm=none
hi DiffDelete      ctermfg=236    ctermbg=238   cterm=none
hi DiffText        ctermfg=217    ctermbg=237   cterm=bold
" }}}

" Completion menu {{{1
" -------------------------------
hi PMenu           ctermfg=248    ctermbg=0     cterm=none
hi PmenuSel        ctermfg=223    ctermbg=235   cterm=none
hi PmenuSbar       ctermfg=none   ctermbg=none  cterm=none
hi PmenuThumb      ctermfg=none   ctermbg=none  cterm=none
" }}}

" Spelling {{{1
" -------------------------------
hi SpellBad        ctermfg=9      ctermbg=237   cterm=none
hi SpellCap        ctermfg=12     ctermbg=237   cterm=none
hi SpellLocal      ctermfg=14     ctermbg=237   cterm=none
hi SpellRare       ctermfg=13     ctermbg=237   cterm=none
" }}}

" vim: fdm=marker
