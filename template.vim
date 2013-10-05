" Notes: To check the meaning of the highlight groups, :help 'highlight'

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

"----------------------------------------------------------------------------------------------------------
"                                             ROW LAYOUT                                                  |
"----------------------------------------------------------------------------------------------------------
"                  | Cterm                                        | Gui                                   |
"----------------------------------------------------------------------------------------------------------
" Syntax group     | Foreground     | Background     | Style      | Foreground     | Background   | Style |
"----------------------------------------------------------------------------------------------------------

" --------------------------------
" Editor settings
" --------------------------------
hi Normal          ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi Cursor          ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi CursorLine      ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi LineNr          ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi CursorLineNR    ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none

" --------------------------------
" Number column
" --------------------------------
hi CursorColumn    ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi FoldColumn      ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi SignColumn      ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi Folded          ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none

" --------------------------------
" Window/Tab delimiters
" --------------------------------
hi VertSplit       ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi ColorColumn     ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi TabLine         ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi TabLineFill     ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi TabLineSel      ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none

" --------------------------------
"  File Navigation / Searching
" --------------------------------
hi Directory       ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi Search          ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi IncSearch       ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none

" --------------------------------
" Prompt/Status
" --------------------------------
hi StatusLine      ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi StatusLineNC    ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi WildMenu        ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi Question        ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi Title           ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi ModeMsg         ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi MoreMsg         ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none

" --------------------------------
" Visual aid
" --------------------------------
hi MatchParen      ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi Visual          ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi VisualNOS       ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi NonText         ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi Todo            ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi Underlined      ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi Error           ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi ErrorMsg        ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi WarningMsg      ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi Ignore          ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi SpecialKey      ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none

" -------------------------------
" Variable types
" -------------------------------
hi Constant        ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi String          ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi StringDelimiter ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi Character       ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi Number          ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi Boolean         ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi Float           ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi Identifier      ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi Function        ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none

" -------------------------------
" Language constructs
" -------------------------------
hi Statement       ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi Conditional     ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi Repeat          ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi Label           ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi Operator        ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi Keyword         ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi Exception       ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi Comment         ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi Special         ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi SpecialChar     ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi Tag             ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi Delimiter       ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi SpecialComment  ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi Debug           ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none

" -------------------------------
" C like
" -------------------------------
hi PreProc         ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi Include         ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi Define          ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi Macro           ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi PreCondit       ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi Type            ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi StorageClass    ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi Structure       ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi Typedef         ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none

" -------------------------------
" Diff
" -------------------------------
hi DiffAdd         ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi DiffChange      ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi DiffDelete      ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi DiffText        ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none

" -------------------------------
" Completion menu
" -------------------------------
hi Pmenu           ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi PmenuSel        ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi PmenuSbar       ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi PmenuThumb      ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none

" -------------------------------
" Spelling
" -------------------------------
hi SpellBad        ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi SpellCap        ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi SpellLocal      ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi SpellRare       ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none

"--------------------------------------------------------------------
" Specific settings
" SyntasticErrorSign defaults to Error formatting
" SyntasticWarningSign defaults to Todo formatting
"--------------------------------------------------------------------
"hi SyntasticErrorSign    ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
"hi SyntasticWarningSign  ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
