set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "OceanicDracul"

" Vim editor colors
hi Bold          guifg=#NONE    guibg=NONE    ctermfg=NONE  ctermbg=NONE  gui=BOLD  cterm=BOLD
hi Debug         guifg=#ec5f67  guibg=NONE    ctermfg=203   ctermbg=NONE
hi Directory     guifg=#6699cc  guibg=NONE    ctermfg=68    ctermbg=NONE
hi ErrorMsg      guifg=#ec5f67  guibg=141e23  ctermfg=203   ctermbg=00
hi Exception     guifg=#ec5f67  guibg=NONE    ctermfg=203   ctermbg=NONE
hi FoldColumn    guifg=#NONE    guibg=343d46  ctermfg=NONE  ctermbg=238
hi Folded        guifg=#65737e  guibg=343d46  ctermfg=59    ctermbg=238
hi IncSearch     guifg=#343d46  guibg=f99157  ctermfg=238   ctermbg=209   gui=NONE  cterm=NONE
hi Italic        guifg=#NONE    guibg=NONE    ctermfg=NONE  ctermbg=NONE  gui=NONE  cterm=NONE
hi Macro         guifg=#ec5f67  guibg=NONE    ctermfg=203   ctermbg=NONE
hi MatchParen    guifg=#141e23  guibg=65737e  ctermfg=00    ctermbg=59
hi ModeMsg       guifg=#99c794  guibg=NONE    ctermfg=114   ctermbg=NONE
hi MoreMsg       guifg=#99c794  guibg=NONE    ctermfg=114   ctermbg=NONE
hi Question      guifg=#6699cc  guibg=NONE    ctermfg=68    ctermbg=NONE
hi Search        guifg=#65737e  guibg=fac863  ctermfg=59    ctermbg=221
hi SpecialKey    guifg=#65737e  guibg=NONE    ctermfg=59    ctermbg=NONE
hi TooLong       guifg=#ec5f67  guibg=NONE    ctermfg=203   ctermbg=NONE
hi Underlined    guifg=#ec5f67  guibg=NONE    ctermfg=203   ctermbg=NONE
hi Visual        guifg=#NONE    guibg=4f5b66  ctermfg=NONE  ctermbg=239
hi VisualNOS     guifg=#ec5f67  guibg=NONE    ctermfg=59    ctermbg=NONE
hi WarningMsg    guifg=#ec5f67  guibg=NONE    ctermfg=203   ctermbg=NONE
hi WildMenu      guifg=#ffffff  guibg=6699cc  ctermfg=15    ctermbg=68
hi Title         guifg=#6699cc  guibg=NONE    ctermfg=68    ctermbg=NONE  gui=NONE  cterm=NONE
hi Conceal       guifg=#6699cc  guibg=141e23  ctermfg=68    ctermbg=00
hi Cursor        guifg=#141e23  guibg=c0c5ce  ctermfg=00    ctermbg=152
hi NonText       guifg=#65737e  guibg=NONE    ctermfg=59    ctermbg=NONE
hi Normal        guifg=#c0c5ce  guibg=141e23  ctermfg=152   ctermbg=282a36
hi LineNr        guifg=#65737e  guibg=343d46  ctermfg=10    ctermbg=NONE
hi CursorLineNr  guifg=#65737e  guibg=343d46  ctermfg=10    ctermbg=NONE
hi SignColumn    guifg=#65737e  guibg=343d46  ctermfg=10    ctermbg=NONE
hi SpecialKey    guifg=#65737e  guibg=NONE    ctermfg=59    ctermbg=NONE
hi StatusLine    ctermfg=231 ctermbg=236 cterm=bold guifg=#f8f8f2 guibg=#64666d gui=BOLD
hi StatusLineNC  ctermfg=231 ctermbg=236 cterm=NONE guifg=#f8f8f2 guibg=#64666d gui=NONE
hi VertSplit     guifg=#4f5b66  guibg=4f5b66  ctermfg=239   ctermbg=239   gui=NONE  cterm=NONE
hi ColorColumn   guifg=#NONE    guibg=343d46  ctermfg=NONE  ctermbg=238   gui=NONE  cterm=NONE
hi CursorColumn  guifg=#NONE    guibg=343d46  ctermfg=NONE  ctermbg=238   gui=NONE  cterm=NONE
hi CursorLine    guifg=#NONE    guibg=343d46  ctermfg=NONE  ctermbg=238   gui=NONE  cterm=NONE
hi PMenu         guifg=#a7adba  guibg=343d46  ctermfg=145   ctermbg=238   gui=NONE  cterm=NONE
hi PMenuSel      guifg=#343d46  guibg=a7adba  ctermfg=238   ctermbg=145
hi TabLine       guifg=#65737e  guibg=343d46  ctermfg=59    ctermbg=238   gui=NONE cterm=NONE
hi TabLineFill   guifg=#65737e  guibg=343d46  ctermfg=59    ctermbg=238   gui=NONE cterm=NONE
hi TabLineSel    guifg=#99c794  guibg=343d46  ctermfg=114   ctermbg=238   gui=NONE cterm=NONE

hi Boolean                    guifg=#f99157  ctermfg=209
hi Character                  guifg=#ec5f67  ctermfg=203
hi Comment                    guifg=#65737e  ctermfg=59
hi Conditional                guifg=#c594c5  ctermfg=176
hi Constant                   guifg=#f99157  ctermfg=209
hi Define                     guifg=#c594c5  ctermfg=176  cterm=NONE gui=NONE
hi Delimiter                  guifg=#ab7967  ctermfg=137
hi Float                      guifg=#f99157  ctermfg=209
hi Function                   guifg=#6699cc  ctermfg=68
hi Identifier                 guifg=#ec5f67  ctermfg=203  cterm=NONE gui=NONE
hi Include                    guifg=#6699cc  ctermfg=68
hi Keyword                    guifg=#c594c5  ctermfg=176
hi Label                      guifg=#fac863  ctermfg=221
hi Number                     guifg=#f99157  ctermfg=209
hi Operator                   guifg=#c0c5ce  ctermfg=152  cterm=NONE gui=NONE
hi PreProc                    guifg=#fac863  ctermfg=221
hi Repeat                     guifg=#fac863  ctermfg=221
hi Special                    guifg=#5fb3b3  ctermfg=73
hi SpecialChar                guifg=#ab7967  ctermfg=137
hi Statement                  guifg=#ec5f67  ctermfg=203
hi StorageClass               guifg=#fac863  ctermfg=221
hi String                     guifg=#99c794  ctermfg=114
hi Structure                  guifg=#c594c5  ctermfg=176
hi Tag                        guifg=#fac863  ctermfg=221
hi Todo                       guifg=#fac863  guibg=#343d46  ctermfg=221 ctermbg=238
hi Type                       guifg=#fac863  ctermfg=221   cterm=NONE gui=NONE
hi Typedef                    guifg=#fac863  ctermfg=221
hi cOperator                  guifg=#5fb3b3  ctermfg=73
hi cPreCondit                 guifg=#c594c5  ctermfg=176
hi csClass                    guifg=#fac863  ctermfg=221
hi csAttribute                guifg=#fac863  ctermfg=221
hi csModifier                 guifg=#c594c5  ctermfg=176
hi csType                     guifg=#ec5f67  ctermfg=203
hi csUnspecifiedStatement     guifg=#6699cc  ctermfg=68
hi csContextualStatement      guifg=#c594c5  ctermfg=176
hi csNewDecleration           guifg=#ec5f67  ctermfg=203
hi cssBraces                  guifg=#c0c5ce  ctermfg=152
hi cssClassName               guifg=#c594c5  ctermfg=176
hi cssColor                   guifg=#5fb3b3  ctermfg=73
hi DiffAdd                    guifg=#99c794  guibg=#343d46 ctermfg=114 ctermbg=238
hi DiffChange                 guifg=#65737e  guibg=#343d46 ctermfg=59  ctermbg=238
hi DiffDelete                 guifg=#ec5f67  guibg=#343d46 ctermfg=203 ctermbg=238
hi DiffText                   guifg=#6699cc  guibg=#343d46 ctermfg=68  ctermbg=238
hi DiffAdded                  guifg=#99c794  guibg=#141e23 ctermfg=114 ctermbg=00
hi DiffFile                   guifg=#ec5f67  guibg=#141e23 ctermfg=203 ctermbg=00
hi DiffNewFile                guifg=#99c794  guibg=#141e23 ctermfg=114 ctermbg=00
hi DiffLine                   guifg=#6699cc  guibg=#141e23 ctermfg=68  ctermbg=00
hi DiffRemoved                guifg=#ec5f67  guibg=#141e23 ctermfg=203 ctermbg=00
hi gitCommitOverflow          guifg=#ec5f67  ctermfg=203
hi gitCommitSummary           guifg=#99c794  ctermfg=114
hi GitGutterAdd               guifg=#99c794  guibg=#343d46 ctermfg=114 ctermbg=238
hi GitGutterChange            guifg=#6699cc  guibg=#343d46 ctermfg=68  ctermbg=238
hi GitGutterDelete            guifg=#ec5f67  guibg=#343d46 ctermfg=203 ctermbg=238
hi GitGutterChangeDelete      guifg=#c594c5  guibg=#343d46 ctermfg=176 ctermbg=238
hi htmlBold                   guifg=#fac863  ctermfg=221
hi htmlItalic                 guifg=#c594c5  ctermfg=176
hi htmlEndTag                 guifg=#c0c5ce  ctermfg=152
hi htmlTag                    guifg=#c0c5ce  ctermfg=152
hi javaScript                 guifg=#c0c5ce  ctermfg=152
hi javaScriptBraces           guifg=#c0c5ce  ctermfg=152
hi javaScriptNumber           guifg=#f99157  ctermfg=209
hi markdownCode               guifg=#99c794  ctermfg=114
hi markdownError              guifg=#c0c5ce  guibg=#141e23 ctermfg=152 ctermbg=00
hi markdownCodeBlock          guifg=#99c794  ctermfg=114
hi markdownHeadingDelimiter   guifg=#6699cc  ctermfg=68
hi NERDTreeDirSlash           guifg=#6699cc  ctermfg=68
hi NERDTreeExecFile           guifg=#c0c5ce  ctermfg=152
hi NERDTreeOpenable           guifg=#c0c5ce  ctermfg=152  cterm=BOLD gui=BOLD
hi phpMemberSelector          guifg=#c0c5ce  ctermfg=152
hi phpComparison              guifg=#c0c5ce  ctermfg=152
hi phpParent                  guifg=#c0c5ce  ctermfg=152
hi pythonOperator             guifg=#c594c5  ctermfg=176
hi pythonRepeat               guifg=#c594c5  ctermfg=176
hi rubyAttribute              guifg=#6699cc  ctermfg=68
hi rubyConstant               guifg=#fac863  ctermfg=221
hi rubyInterpolation          guifg=#99c794  ctermfg=114
hi rubyInterpolationDelimiter guifg=#ab7967  ctermfg=137
hi rubyRegexp                 guifg=#5fb3b3  ctermfg=73
hi rubySymbol                 guifg=#99c794  ctermfg=114
hi rubyStringDelimiter        guifg=#99c794  ctermfg=114
hi sassidChar                 guifg=#ec5f67  ctermfg=203
hi sassClassChar              guifg=#f99157  ctermfg=209
hi sassInclude                guifg=#c594c5  ctermfg=176
hi sassMixing                 guifg=#c594c5  ctermfg=176
hi sassMixinName              guifg=#6699cc  ctermfg=68
hi SpellBad                   guibg=#141e23  ctermbg=00  cterm=UNDERCURL  gui=UNDERCURL
hi SpellLocal                 guibg=#141e23  ctermbg=00  cterm=UNDERCURL  gui=UNDERCURL
hi SpellCap                   guibg=#141e23  ctermbg=00  cterm=UNDERCURL  gui=UNDERCURL
hi SpellRare                  guibg=#141e23  ctermbg=00  cterm=UNDERCURL  gui=UNDERCURL

execute "set background=dark"
