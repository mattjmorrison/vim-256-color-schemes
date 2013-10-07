" Notes: To check the meaning of the highlight groups, :help 'highlight'

" Syntax settings {{{1
set background=light
highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="milquetoast"
" }}}

" ROW LAYOUT {{{1
"----------------------------------------------------------
" Syntax group     | Foreground   | Background   | Style  |
"----------------------------------------------------------
" }}}

" Editor settings {{{1
" --------------------------------
hi Normal          ctermfg=238    ctermbg=255    cterm=none
hi Cursor          ctermfg=none   ctermbg=none   cterm=none
hi CursorLine      ctermfg=none   ctermbg=254    cterm=none
hi LineNr          ctermfg=242    ctermbg=none   cterm=none
hi CursorLineNr    ctermfg=130    ctermbg=none   cterm=none
" }}}

" Number column {{{1
" --------------------------------
hi CursorColumn    ctermfg=none   ctermbg=254    cterm=none
hi FoldColumn      ctermfg=4      ctermbg=255    cterm=none
hi SignColumn      ctermfg=4      ctermbg=248    cterm=none
hi Folded          ctermfg=102    ctermbg=255    cterm=none
" }}}

" Window/Tab delimiters {{{1
" --------------------------------
hi VertSplit       ctermfg=254    ctermbg=254    cterm=none
hi ColorColumn     ctermfg=none   ctermbg=254    cterm=none
hi TabLine         ctermfg=238    ctermbg=255    cterm=reverse
hi TabLineFill     ctermfg=none   ctermbg=none   cterm=reverse
hi TabLineSel      ctermfg=none   ctermbg=none   cterm=bold
" }}}

"  File Navigation / Searching {{{1
" --------------------------------
hi Directory       ctermfg=25     ctermbg=none   cterm=none
hi Search          ctermfg=238    ctermbg=178    cterm=none
hi IncSearch       ctermfg=none   ctermbg=none   cterm=reverse
" }}}

" Prompt/Status {{{1
" --------------------------------
hi StatusLine      ctermfg=254    ctermbg=178    cterm=reverse
hi StatusLineNC    ctermfg=254    ctermbg=238    cterm=reverse
hi WildMenu        ctermfg=0      ctermbg=11     cterm=none
hi Question        ctermfg=64     ctermbg=none   cterm=none
hi Title           ctermfg=102    ctermbg=none   cterm=none
hi ModeMsg         ctermfg=64     ctermbg=none   cterm=bold
hi MoreMsg         ctermfg=64     ctermbg=none   cterm=none
" }}}

" Visual aid {{{1
" --------------------------------
hi MatchParen      ctermfg=none   ctermbg=252    cterm=none
hi Visual          ctermfg=none   ctermbg=252    cterm=none
hi VisualNOS       ctermfg=none   ctermbg=none   cterm=bold,underline
hi NonText         ctermfg=252    ctermbg=none   cterm=none
hi Todo            ctermfg=102    ctermbg=255    cterm=none
hi Underlined      ctermfg=5      ctermbg=none   cterm=underline
hi Error           ctermfg=15     ctermbg=9      cterm=none
hi ErrorMsg        ctermfg=15     ctermbg=1      cterm=none
hi WarningMsg      ctermfg=160    ctermbg=none   cterm=none
hi Ignore          ctermfg=15     ctermbg=none   cterm=none
hi iSpecialKey     ctermfg=252    ctermbg=none   cterm=none
" }}}

" Variable types {{{1
" -------------------------------
hi Constant        ctermfg=208    ctermbg=none   cterm=none
hi String          ctermfg=64     ctermbg=none   cterm=none
hi StringDelimiter ctermfg=none   ctermbg=none   cterm=none
hi Character       ctermfg=208    ctermbg=none   cterm=none
hi Number          ctermfg=208    ctermbg=none   cterm=none
hi Boolean         ctermfg=208    ctermbg=none   cterm=none
hi Float           ctermfg=208    ctermbg=none   cterm=none
hi Identifier      ctermfg=160    ctermbg=none   cterm=none
hi Function        ctermfg=25     ctermbg=none   cterm=none
" }}}

" Language constructs {{{1
" -------------------------------
hi Statement       ctermfg=238    ctermbg=none   cterm=none
hi Conditional     ctermfg=238    ctermbg=none   cterm=none
hi Repeat          ctermfg=238    ctermbg=none   cterm=none
hi Label           ctermfg=238    ctermbg=none   cterm=none
hi Operator        ctermfg=31     ctermbg=none   cterm=none
hi Keyword         ctermfg=238    ctermbg=none   cterm=none
hi Exception       ctermfg=238    ctermbg=none   cterm=none
hi Comment         ctermfg=102    ctermbg=none   cterm=none
hi Special         ctermfg=238    ctermbg=none   cterm=none
hi SpecialChar     ctermfg=238    ctermbg=none   cterm=none
hi Tag             ctermfg=238    ctermbg=none   cterm=none
hi Delimiter       ctermfg=238    ctermbg=none   cterm=none
hi SpecialComment  ctermfg=238    ctermbg=none   cterm=none
hi Debug           ctermfg=238    ctermbg=none   cterm=none
" }}}

" C like {{{1
" -------------------------------
hi PreProc         ctermfg=97     ctermbg=none   cterm=none
hi Include         ctermfg=25     ctermbg=none   cterm=none
hi Define          ctermfg=97     ctermbg=none   cterm=none
hi Macro           ctermfg=97     ctermbg=none   cterm=none
hi PreCondit       ctermfg=97     ctermbg=none   cterm=none
hi Type            ctermfg=25     ctermbg=none   cterm=none
hi StorageClass    ctermfg=25     ctermbg=none   cterm=none
hi Structure       ctermfg=97     ctermbg=none   cterm=none
hi Typedef         ctermfg=25     ctermbg=none   cterm=none
" }}}

" Diff {{{1
" -------------------------------
hi DiffAdd         ctermfg=none   ctermbg=81     cterm=none
hi DiffChange      ctermfg=none   ctermbg=225    cterm=none
hi DiffDelete      ctermfg=12     ctermbg=159    cterm=none
hi DiffText        ctermfg=none   ctermbg=9      cterm=bold
" }}}

" Completion menu {{{1
" -------------------------------
hi Pmenu           ctermfg=238    ctermbg=252    cterm=none
hi PmenuSel        ctermfg=238    ctermbg=252    cterm=reverse
hi PmenuSbar       ctermfg=none   ctermbg=248    cterm=none
hi PmenuThumb      ctermfg=none   ctermbg=0      cterm=none
" }}}

" Spelling {{{1
" -------------------------------
hi SpellBad        ctermfg=none   ctermbg=224    cterm=none
hi SpellCap        ctermfg=none   ctermbg=81     cterm=none
hi SpellLocal      ctermfg=none   ctermbg=14     cterm=none
hi SpellRare       ctermfg=none   ctermbg=225    cterm=none
" }}}

" Specific settings {{{1
"--------------------------------------------------------------------
hi Conceal                ctermfg=7      ctermbg=242    cterm=none
hi pythonStatement        ctermfg=97     ctermbg=none   cterm=none
hi pythonFunction         ctermfg=25     ctermbg=none   cterm=none
hi pythonConditional      ctermfg=97     ctermbg=none   cterm=none
hi pythonRepeat           ctermfg=31     ctermbg=none   cterm=none
hi pythonException        ctermfg=97     ctermbg=none   cterm=none
hi pythonInclude          ctermfg=97     ctermbg=none   cterm=none
hi pythonPreCondit        ctermfg=97     ctermbg=none   cterm=none
hi pythonExClass          ctermfg=208    ctermbg=none   cterm=none
hi javaScriptBraces       ctermfg=238    ctermbg=none   cterm=none
hi javaScriptFunction     ctermfg=97     ctermbg=none   cterm=none
hi javaScriptConditional  ctermfg=97     ctermbg=none   cterm=none
hi javaScriptRepeat       ctermfg=97     ctermbg=none   cterm=none
hi javaScriptNumber       ctermfg=208    ctermbg=none   cterm=none
hi javaScriptMember       ctermfg=208    ctermbg=none   cterm=none
hi htmlTag                ctermfg=160    ctermbg=none   cterm=none
hi htmlTagName            ctermfg=160    ctermbg=none   cterm=none
hi htmlArg                ctermfg=160    ctermbg=none   cterm=none
hi htmlScriptTag          ctermfg=160    ctermbg=none   cterm=none
hi diffAdded              ctermfg=64     ctermbg=none   cterm=none
hi diffRemoved            ctermfg=160    ctermbg=none   cterm=none
" }}}

" vim: fdm=marker
