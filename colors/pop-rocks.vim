" Notes: To check the meaning of the highlight groups, :help 'highlight'

" Syntax settings {{{1
set background=dark
highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="pop-rocks"
" }}}

" ROW LAYOUT {{{1
"----------------------------------------------------------
" Syntax group     | Foreground   | Background   | Style  |
"----------------------------------------------------------
" }}}

" Editor settings {{{1
" --------------------------------
hi Normal          ctermfg=188    ctermbg=233    cterm=none
hi Cursor          ctermbg=153    ctermbg=none   cterm=none
hi CursorLine      ctermfg=none   ctermbg=234    cterm=none
hi LineNr          ctermfg=59     ctermbg=233    cterm=none
hi CursorLineNR    ctermfg=188    ctermbg=none   cterm=none
" }}}

" Number column {{{1
" --------------------------------
hi CursorColumn    ctermfg=none   ctermbg=234    cterm=none
hi FoldColumn      ctermfg=59     ctermbg=234    cterm=none
hi SignColumn      ctermfg=242    ctermbg=236    cterm=none
hi Folded          ctermfg=145    ctermbg=236    cterm=none
" }}}

" Window/Tab delimiters {{{1
" --------------------------------
hi VertSplit       ctermfg=242    ctermbg=16     cterm=none
hi ColorColumn     ctermfg=none   ctermbg=16     cterm=none
hi TabLine         ctermfg=16     ctermbg=145    cterm=none
hi TabLineFill     ctermfg=103    ctermbg=none   cterm=none
hi TabLineSel      ctermfg=16     ctermbg=254    cterm=bold
" }}}

"  File Navigation / Searching {{{1
" --------------------------------
hi Directory       ctermfg=186    ctermbg=none   cterm=none
hi Search          ctermfg=217    ctermbg=16     cterm=underline
hi IncSearch       ctermfg=none   ctermbg=none   cterm=reverse
" }}}

" Prompt/Status {{{1
" --------------------------------
hi StatusLine      ctermfg=16     ctermbg=252    cterm=none
hi StatusLineNC    ctermfg=231    ctermbg=235    cterm=none
hi WildMenu        ctermfg=217    ctermbg=16     cterm=none
hi Question        ctermfg=71     ctermbg=none   cterm=none
hi Title           ctermfg=71     ctermbg=none   cterm=bold
hi ModeMsg         ctermfg=none   ctermbg=none   cterm=bold
hi MoreMsg         ctermfg=121    ctermbg=none   cterm=none
" }}}

" Visual aid {{{1
" --------------------------------
hi MatchParen      ctermfg=231    ctermbg=108    cterm=bold
hi Visual          ctermfg=none   ctermbg=237    cterm=none
hi VisualNOS       ctermfg=none   ctermbg=none   cterm=bold,underline
hi NonText         ctermfg=240    ctermbg=233    cterm=none
hi Todo            ctermfg=250    ctermbg=none   cterm=bold
hi Underlined      ctermfg=81     ctermbg=none   cterm=underline
hi Error           ctermfg=15     ctermbg=9      cterm=none
hi ErrorMsg        ctermfg=none   ctermbg=88     cterm=none
hi WarningMsg      ctermfg=224    ctermbg=none   cterm=none
hi Ignore          ctermfg=0      ctermbg=none   cterm=none
hi SpecialKey      ctermfg=237    ctermbg=234    cterm=none
" }}}

" Variable types {{{1
" -------------------------------
hi Constant        ctermfg=167    ctermbg=none   cterm=none
hi String          ctermfg=107    ctermbg=none   cterm=none
hi StringDelimiter ctermfg=58     ctermbg=none   cterm=none
hi Character       ctermfg=167    ctermbg=none   cterm=none
hi Number          ctermfg=167    ctermbg=none   cterm=none
hi Boolean         ctermfg=167    ctermbg=none   cterm=none
hi Float           ctermfg=167    ctermbg=none   cterm=none
hi Identifier      ctermfg=183    ctermbg=none   cterm=none
hi Function        ctermfg=222    ctermbg=none   cterm=none
" }}}

" Language constructs {{{1
" -------------------------------
hi Statement       ctermfg=103    ctermbg=none   cterm=none
hi Conditional     ctermfg=103    ctermbg=none   cterm=none
hi Repeat          ctermfg=103    ctermbg=none   cterm=none
hi Label           ctermfg=103    ctermbg=none   cterm=none
hi Operator        ctermfg=110    ctermbg=none   cterm=none
hi Keyword         ctermfg=103    ctermbg=none   cterm=none
hi Exception       ctermfg=103    ctermbg=none   cterm=none
hi Comment         ctermfg=244    ctermbg=none   cterm=none
hi Special         ctermfg=107    ctermbg=none   cterm=none
hi SpecialChar     ctermfg=107    ctermbg=none   cterm=none
hi Tag             ctermfg=107    ctermbg=none   cterm=none
hi Delimiter       ctermfg=66     ctermbg=none   cterm=none
hi SpecialComment  ctermfg=107    ctermbg=none   cterm=none
hi Debug           ctermfg=107    ctermbg=none   cterm=none
" }}}

" C like {{{1
" -------------------------------
hi PreProc         ctermfg=110    ctermbg=none   cterm=none
hi Include         ctermfg=110    ctermbg=none   cterm=none
hi Define          ctermfg=110    ctermbg=none   cterm=none
hi Macro           ctermfg=110    ctermbg=none   cterm=none
hi PreCondit       ctermfg=110    ctermbg=none   cterm=none
hi Type            ctermfg=215    ctermbg=none   cterm=none
hi StorageClass    ctermfg=179    ctermbg=none   cterm=none
hi Structure       ctermfg=110    ctermbg=none   cterm=none
hi Typedef         ctermfg=215    ctermbg=none   cterm=none
" }}}

" Diff {{{1
" -------------------------------
hi DiffAdd         ctermfg=193    ctermbg=22     cterm=none
hi DiffChange      ctermfg=none   ctermbg=24     cterm=none
hi DiffDelete      ctermfg=16     ctermbg=52     cterm=none
hi DiffText        ctermfg=81     ctermbg=16     cterm=reverse
" }}}

" Completion menu {{{1
" -------------------------------
hi Pmenu           ctermfg=231    ctermbg=240    cterm=none
hi PmenuSel        ctermfg=232    ctermbg=254    cterm=none
hi PmenuSbar       ctermfg=none   ctermbg=248    cterm=none
hi PmenuThumb      ctermfg=none   ctermbg=15     cterm=none
" }}}

" Spelling {{{1
" -------------------------------
hi SpellBad        ctermfg=none   ctermbg=88     cterm=underline
hi SpellCap        ctermfg=none   ctermbg=20     cterm=underline
hi SpellLocal      ctermfg=none   ctermbg=23     cterm=underline
hi SpellRare       ctermfg=none   ctermbg=53     cterm=underline
" }}}

" Specific settings {{{1
"--------------------------------------------------------------------
hi Conceal                ctermfg=7     ctermbg=242   cterm=none
hi javaScriptValue        ctermfg=27    ctermbg=234   cterm=none
hi javaScriptRegexpString ctermfg=22    ctermbg=234   cterm=none
hi coffeeRegExp           ctermfg=128   ctermbg=234   cterm=none
hi cFormat                ctermfg=190   ctermbg=234   cterm=none
hi cOperator              ctermfg=232   ctermbg=234   cterm=none
hi objcClass              ctermfg=88    ctermbg=234   cterm=none
hi cocoaClass             ctermfg=166   ctermbg=234   cterm=none
hi vimOper                ctermfg=88    ctermbg=234   cterm=none
hi DbgCurrent             ctermfg=195   ctermbg=25    cterm=none
hi DbgBreakPt             ctermfg=166   ctermbg=53    cterm=none
hi IndentGuidesOdd        ctermfg=234   ctermbg=235   cterm=bold
hi IndentGuidesEven       ctermfg=27    ctermbg=234   cterm=none
hi PreciseJumpTarget      ctermfg=155   ctermbg=22    cterm=none
" }}}

" vim: fdm=marker
