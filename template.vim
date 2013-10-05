" Notes: To check the meaning of the highlight groups, :help 'highlight'

" Syntax settings {{{1
" --------------------------------
set background=dark
" - or ---------------------------
set background=light
" --------------------------------

highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="Colorscheme name"
" }}}

" ROW LAYOUT {{{1
"----------------------------------------------------------
" Syntax group     | Foreground   | Background   | Style  |
"----------------------------------------------------------
" }}}

" Editor settings {{{1
" --------------------------------
hi Normal          ctermfg=none   ctermbg=none   cterm=none
hi Cursor          ctermfg=none   ctermbg=none   cterm=none
hi CursorLine      ctermfg=none   ctermbg=none   cterm=none
hi LineNr          ctermfg=none   ctermbg=none   cterm=none
hi CursorLineNR    ctermfg=none   ctermbg=none   cterm=none
" }}}

" Number column {{{1
" --------------------------------
hi CursorColumn    ctermfg=none   ctermbg=none   cterm=none
hi FoldColumn      ctermfg=none   ctermbg=none   cterm=none
hi SignColumn      ctermfg=none   ctermbg=none   cterm=none
hi Folded          ctermfg=none   ctermbg=none   cterm=none
" }}}

" Window/Tab delimiters {{{1
" --------------------------------
hi VertSplit       ctermfg=none   ctermbg=none   cterm=none
hi ColorColumn     ctermfg=none   ctermbg=none   cterm=none
hi TabLine         ctermfg=none   ctermbg=none   cterm=none
hi TabLineFill     ctermfg=none   ctermbg=none   cterm=none
hi TabLineSel      ctermfg=none   ctermbg=none   cterm=none
" }}}

"  File Navigation / Searching {{{1
" --------------------------------
hi Directory       ctermfg=none   ctermbg=none   cterm=none
hi Search          ctermfg=none   ctermbg=none   cterm=none
hi IncSearch       ctermfg=none   ctermbg=none   cterm=none
" }}}

" Prompt/Status {{{1
" --------------------------------
hi StatusLine      ctermfg=none   ctermbg=none   cterm=none
hi StatusLineNC    ctermfg=none   ctermbg=none   cterm=none
hi WildMenu        ctermfg=none   ctermbg=none   cterm=none
hi Question        ctermfg=none   ctermbg=none   cterm=none
hi Title           ctermfg=none   ctermbg=none   cterm=none
hi ModeMsg         ctermfg=none   ctermbg=none   cterm=none
hi MoreMsg         ctermfg=none   ctermbg=none   cterm=none
" }}}

" Visual aid {{{1
" --------------------------------
hi MatchParen      ctermfg=none   ctermbg=none   cterm=none
hi Visual          ctermfg=none   ctermbg=none   cterm=none
hi VisualNOS       ctermfg=none   ctermbg=none   cterm=none
hi NonText         ctermfg=none   ctermbg=none   cterm=none
hi Todo            ctermfg=none   ctermbg=none   cterm=none
hi Underlined      ctermfg=none   ctermbg=none   cterm=none
hi Error           ctermfg=none   ctermbg=none   cterm=none
hi ErrorMsg        ctermfg=none   ctermbg=none   cterm=none
hi WarningMsg      ctermfg=none   ctermbg=none   cterm=none
hi Ignore          ctermfg=none   ctermbg=none   cterm=none
hi SpecialKey      ctermfg=none   ctermbg=none   cterm=none
" }}}

" Variable types {{{1
" -------------------------------
hi Constant        ctermfg=none   ctermbg=none   cterm=none
hi String          ctermfg=none   ctermbg=none   cterm=none
hi StringDelimiter ctermfg=none   ctermbg=none   cterm=none
hi Character       ctermfg=none   ctermbg=none   cterm=none
hi Number          ctermfg=none   ctermbg=none   cterm=none
hi Boolean         ctermfg=none   ctermbg=none   cterm=none
hi Float           ctermfg=none   ctermbg=none   cterm=none
hi Identifier      ctermfg=none   ctermbg=none   cterm=none
hi Function        ctermfg=none   ctermbg=none   cterm=none
" }}}

" Language constructs {{{1
" -------------------------------
hi Statement       ctermfg=none   ctermbg=none   cterm=none
hi Conditional     ctermfg=none   ctermbg=none   cterm=none
hi Repeat          ctermfg=none   ctermbg=none   cterm=none
hi Label           ctermfg=none   ctermbg=none   cterm=none
hi Operator        ctermfg=none   ctermbg=none   cterm=none
hi Keyword         ctermfg=none   ctermbg=none   cterm=none
hi Exception       ctermfg=none   ctermbg=none   cterm=none
hi Comment         ctermfg=none   ctermbg=none   cterm=none
hi Special         ctermfg=none   ctermbg=none   cterm=none
hi SpecialChar     ctermfg=none   ctermbg=none   cterm=none
hi Tag             ctermfg=none   ctermbg=none   cterm=none
hi Delimiter       ctermfg=none   ctermbg=none   cterm=none
hi SpecialComment  ctermfg=none   ctermbg=none   cterm=none
hi Debug           ctermfg=none   ctermbg=none   cterm=none
" }}}

" C like {{{1
" -------------------------------
hi PreProc         ctermfg=none   ctermbg=none   cterm=none
hi Include         ctermfg=none   ctermbg=none   cterm=none
hi Define          ctermfg=none   ctermbg=none   cterm=none
hi Macro           ctermfg=none   ctermbg=none   cterm=none
hi PreCondit       ctermfg=none   ctermbg=none   cterm=none
hi Type            ctermfg=none   ctermbg=none   cterm=none
hi StorageClass    ctermfg=none   ctermbg=none   cterm=none
hi Structure       ctermfg=none   ctermbg=none   cterm=none
hi Typedef         ctermfg=none   ctermbg=none   cterm=none
" }}}

" Diff {{{1
" -------------------------------
hi DiffAdd         ctermfg=none   ctermbg=none   cterm=none
hi DiffChange      ctermfg=none   ctermbg=none   cterm=none
hi DiffDelete      ctermfg=none   ctermbg=none   cterm=none
hi DiffText        ctermfg=none   ctermbg=none   cterm=none
" }}}

" Completion menu {{{1
" -------------------------------
hi Pmenu           ctermfg=none   ctermbg=none   cterm=none
hi PmenuSel        ctermfg=none   ctermbg=none   cterm=none
hi PmenuSbar       ctermfg=none   ctermbg=none   cterm=none
hi PmenuThumb      ctermfg=none   ctermbg=none   cterm=none
" }}}

" Spelling {{{1
" -------------------------------
hi SpellBad        ctermfg=none   ctermbg=none   cterm=none
hi SpellCap        ctermfg=none   ctermbg=none   cterm=none
hi SpellLocal      ctermfg=none   ctermbg=none   cterm=none
hi SpellRare       ctermfg=none   ctermbg=none   cterm=none
" }}}

" Specific settings {{{1
" SyntasticErrorSign defaults to Error formatting
" SyntasticWarningSign defaults to Todo formatting
"--------------------------------------------------------------------
"hi SyntasticErrorSign    ctermfg=none   ctermbg=none   cterm=none
"hi SyntasticWarningSign  ctermfg=none   ctermbg=none   cterm=none
" }}}

" vim: fdm=marker
