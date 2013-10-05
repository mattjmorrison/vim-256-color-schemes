set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="understated"

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
hi Normal          ctermfg=188      ctermbg=237      cterm=none   guifg=#dcdccc   guibg=#3f3f3f  gui=none
hi Cursor          ctermfg=233      ctermbg=109      cterm=bold   guifg=#000d18   guibg=#8faf9f  gui=bold
hi CursorLine      ctermfg=none     ctermbg=236      cterm=none   guifg=none      guibg=#434443  gui=none
hi LineNr          ctermfg=248      ctermbg=235      cterm=none   guifg=#9fafaf   guibg=#262626  gui=none
hi CursorLineNR    ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none

" --------------------------------
" Number column
" --------------------------------
hi CursorColumn    ctermfg=none     ctermbg=none     cterm=none   guifg=#dcdccc   guibg=#4f4f4f  gui=none
hi FoldColumn      ctermfg=109      ctermbg=238      cterm=none   guifg=#93b3a3   guibg=#3f4040  gui=none
hi SignColumn      ctermfg=none     ctermbg=none     cterm=none   guifg=#9fafaf   guibg=#343434  gui=bold
hi Folded          ctermfg=109      ctermbg=238      cterm=none   guifg=#93b3a3   guibg=#3f4040  gui=none

" --------------------------------
" Window/Tab delimiters
" --------------------------------
hi VertSplit       ctermfg=236      ctermbg=65       cterm=none   guifg=#2e3330   guibg=#688060  gui=none
hi ColorColumn     ctermfg=none     ctermbg=none     cterm=none   guifg=none      guibg=none     gui=none
hi TabLine         ctermfg=none     ctermbg=none     cterm=none   guifg=#b6bf98   guibg=#353535  gui=bold
hi TabLineFill     ctermfg=none     ctermbg=none     cterm=none   guifg=#cfcfaf   guibg=#353535  gui=bold
hi TabLineSel      ctermfg=253      ctermbg=238      cterm=none   guifg=#efefef   guibg=#3a3a39  gui=bold

" --------------------------------
"  File Navigation / Searching
" --------------------------------
hi Directory       ctermfg=188      ctermbg=none    cterm=bold    guifg=#dcdccc   guibg=none     gui=bold
hi Search          ctermfg=230      ctermbg=236     cterm=none    guifg=#ffffe0   guibg=#284f28  gui=none
hi IncSearch       ctermbg=228      ctermfg=238     cterm=none    guibg=#f8f893   guifg=#385f38  gui=none

" --------------------------------
" Prompt/Status
" --------------------------------
hi StatusLine      ctermfg=231      ctermbg=186     cterm=none    guifg=#313633   guibg=#ccdc90  gui=none
hi StatusLineNC    ctermfg=235      ctermbg=108     cterm=none    guifg=#2e3330   guibg=#88b090  gui=none
hi WildMenu        ctermbg=236      ctermfg=194     cterm=bold    guibg=#2c302d   guifg=#cbecd0  gui=underline
hi Question        ctermbg=none     ctermfg=15      cterm=bold    guibg=none      guifg=#ffffff  gui=bold
hi Title           ctermbg=234      ctermfg=7       cterm=bold    guibg=none      guifg=#efefef  gui=bold
hi ModeMsg         ctermbg=none     ctermfg=223     cterm=none    guibg=none      guifg=#ffcfaf  gui=none
hi MoreMsg         ctermbg=none     ctermfg=15      cterm=bold    guibg=none      guifg=#ffffff  gui=bold

" --------------------------------
" Visual aid
" --------------------------------
hi MatchParen      ctermbg=none     ctermfg=none    cterm=none    guibg=#2e2e2e   guifg=#b2b2a0  gui=bold
hi Visual          ctermbg=none     ctermfg=none    cterm=none    guifg=#233323   guibg=#71d3b4  gui=none
hi VisualNOS       ctermbg=210      ctermfg=236     cterm=bold    guifg=#233323   guibg=#71d3b4  gui=none
hi NonText         ctermbg=none     ctermfg=240     cterm=none    guifg=#5b605e   guibg=none     gui=bold
hi Todo            ctermbg=234      ctermfg=108     cterm=bold    guifg=#dfdfdf   guibg=none     gui=bold
hi Underlined      ctermbg=234      ctermfg=188     cterm=bold    guifg=#dcdccc   guibg=none     gui=underline
hi Error           ctermbg=95       ctermfg=228     cterm=none    guifg=#e37170   guibg=#3d3535  gui=bold
hi ErrorMsg        ctermbg=236      ctermfg=115     cterm=bold    guifg=#80d4aa   guibg=#2f2f2f  gui=bold
hi WarningMsg      ctermbg=236      ctermfg=15      cterm=bold    guifg=#ffffff   guibg=#333333  gui=bold
hi Ignore          ctermfg=none     ctermbg=none    cterm=none    guifg=none      guibg=none     gui=none
hi SpecialKey      ctermfg=151      ctermbg=none    cterm=none    guifg=#9ece9e   guibg=none     gui=none

" -------------------------------
" Variable types
" -------------------------------
hi Constant        ctermfg=181      ctermbg=none    cterm=bold    guifg=#dca3a3   guibg=none     gui=bold
hi String          ctermfg=174      ctermbg=none    cterm=bold    guifg=#cc9393   guibg=none     gui=bold
hi StringDelimiter ctermfg=none     ctermbg=none    cterm=none    guifg=none      guibg=none     gui=none
hi Character       ctermfg=181      ctermbg=none    cterm=bold    guifg=#dca3a3   guibg=none     gui=bold
hi Number          ctermfg=116      ctermbg=none    cterm=bold    guifg=#8cd0d3   guibg=none     gui=bold
hi Boolean         ctermfg=181      ctermbg=none    cterm=bold    guifg=#dca3a3   guibg=none     gui=bold
hi Float           ctermfg=251      ctermbg=none    cterm=bold    guifg=#c0bed1   guibg=none     gui=bold
hi Identifier      ctermfg=223      ctermbg=none    cterm=bold    guifg=#efdcbc   guibg=none     gui=bold
hi Function        ctermfg=228      ctermbg=none    cterm=bold    guifg=#efef8f   guibg=none     gui=bold

" -------------------------------
" Language constructs
" -------------------------------
hi Statement       ctermfg=187      ctermbg=234     cterm=none    guifg=#e3ceab   guibg=none     gui=none
hi Conditional     ctermfg=223      ctermbg=none    cterm=bold    guifg=#f0dfaf   guibg=none     gui=bold
hi Repeat          ctermfg=223      ctermbg=none    cterm=none    guifg=#ffd7a7   guibg=none     gui=bold
hi Label           ctermfg=187      ctermbg=none    cterm=underline guifg=#dfcfaf guibg=none     gui=underline
hi Operator        ctermfg=230      ctermbg=none    cterm=none     guifg=#f0efd0  guibg=none     gui=none
hi Keyword         ctermfg=223      ctermbg=none    cterm=bold     guifg=#f0dfaf  guibg=none     gui=bold
hi Exception       ctermfg=249      ctermbg=none    cterm=none     guifg=#c3bf9f  guibg=none     gui=bold
hi Comment         ctermfg=108      ctermbg=none    cterm=none     guifg=#7f9f7f  guibg=none     gui=italic
hi Special         ctermfg=181      ctermbg=none    cterm=none     guifg=#cfbfaf  guibg=none     gui=none
hi SpecialChar     ctermfg=181      ctermbg=none    cterm=bold     guifg=#dca3a3  guibg=none     gui=bold
hi Tag             ctermfg=181      ctermbg=none    cterm=bold     guifg=#e89393  guibg=none     gui=bold
hi Delimiter       ctermfg=245      ctermbg=none    cterm=none     guifg=#8f8f8f  guibg=none     gui=none
hi SpecialComment  ctermfg=108      ctermbg=none    cterm=bold     guifg=#82a282  guibg=none     gui=bold
hi Debug           ctermfg=181      ctermbg=none    cterm=bold     guifg=#bca3a3  guibg=none     gui=bold

" -------------------------------
" C like
" -------------------------------
hi PreProc         ctermfg=223      ctermbg=none    cterm=bold     guifg=#ffcfaf  guibg=none     gui=bold
hi Include         ctermfg=none     ctermbg=none    cterm=none     guifg=#dfaf8f  guibg=none     gui=bold
hi Define          ctermfg=223      ctermbg=none    cterm=bold     guifg=#ffcfaf  guibg=none     gui=bold
hi Macro           ctermfg=223      ctermbg=none    cterm=bold     guifg=#ffcfaf  guibg=none     gui=bold
hi PreCondit       ctermfg=180      ctermbg=none    cterm=bold     guifg=#dfaf8f  guibg=none     gui=bold
hi Type            ctermfg=187      ctermbg=none    cterm=bold     guifg=#dfdfbf  guibg=none     gui=bold
hi StorageClass    ctermfg=249      ctermbg=none    cterm=bold     guifg=#c3bf9f  guibg=none     gui=bold
hi Structure       ctermfg=229      ctermbg=none    cterm=bold     guifg=#efefaf  guibg=none     gui=bold
hi Typedef         ctermfg=253      ctermbg=none    cterm=bold     guifg=#dfe4cf  guibg=none     gui=bold

" -------------------------------
" Diff
" -------------------------------
hi DiffAdd         ctermfg=66       ctermbg=237     cterm=bold     guifg=#709080  guibg=#313c36  gui=bold
hi DiffChange      ctermfg=none     ctermbg=236     cterm=none     guifg=none     guibg=#333333  gui=none
hi DiffDelete      ctermfg=236      ctermbg=238     cterm=none     guifg=#333333  guibg=#464646  gui=none
hi DiffText        ctermfg=217      ctermbg=237     cterm=bold     guifg=#ecbcbc  guibg=#41363c  gui=bold

" -------------------------------
" Completion menu
" -------------------------------
hi PMenu           ctermfg=248      ctermbg=0       cterm=none     guifg=#9f9f9f  guibg=#2c2e2e  gui=none
hi PmenuSel        ctermfg=223      ctermbg=235     cterm=none     guifg=#d0d0a0  guibg=#242424  gui=bold
hi PmenuSbar       ctermfg=none     ctermbg=none    cterm=none     guifg=#000000  guibg=#2e3330  gui=none
hi PmenuThumb      ctermfg=none     ctermbg=none    cterm=none     guifg=#040404  guibg=#a0afa0  gui=none

" -------------------------------
" Spelling
" -------------------------------
hi SpellBad        ctermfg=9        ctermbg=237     cterm=none     guifg=#dc8c6c  guibg=#bc6c4c  gui=none
hi SpellCap        ctermfg=12       ctermbg=237     cterm=none     guifg=#8c8cbc  guibg=#6c6c9c  gui=none
hi SpellLocal      ctermfg=14       ctermbg=237     cterm=none     guifg=#9ccc9c  guibg=#7cac7c  gui=none
hi SpellRare       ctermfg=13       ctermbg=237     cterm=none     guifg=#bc8cbc  guibg=#bc6c9c  gui=none
