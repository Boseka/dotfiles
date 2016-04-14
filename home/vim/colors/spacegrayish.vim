" Vim color file - spacegrayish
" Generated by http://bytefluent.com/vivify 2016-04-14
set background=light
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif

set t_Co=256
let g:colors_name = "spacegrayish"

"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi EnumerationValue -- no settings --
"hi Union -- no settings --
"hi Question -- no settings --
"hi EnumerationName -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi CTagsClass -- no settings --
"hi clear -- no settings --

hi Normal           guifg=#333333   guibg=#ffffff   guisp=#ffffff   gui=None        ctermfg=237     ctermbg=231     cterm=None
hi LineNr           guifg=#9e9e9e   guibg=None      guisp=None      gui=None        ctermfg=7       ctermbg=None    cterm=None

hi IncSearch        guifg=#333333   guibg=#f7e8ac   guisp=#f7e8ac   gui=None        ctermfg=236     ctermbg=229     cterm=None
hi WildMenu         guifg=None      guibg=#A1A6A8   guisp=#A1A6A8   gui=None        ctermfg=None    ctermbg=248     cterm=None
hi SignColumn       guifg=#192224   guibg=#536991   guisp=#536991   gui=None        ctermfg=235     ctermbg=60      cterm=None
hi SpecialComment   guifg=#BD9800   guibg=None      guisp=None      gui=None        ctermfg=1       ctermbg=None    cterm=None
hi Typedef          guifg=#536991   guibg=None      guisp=None      gui=None        ctermfg=60      ctermbg=None    cterm=None
hi Title            guifg=#333333   guibg=#f5f5f5   guisp=#f5f5f5   gui=None        ctermfg=236     ctermbg=255     cterm=None
hi Folded           guifg=#192224   guibg=#A1A6A8   guisp=#A1A6A8   gui=None        ctermfg=235     ctermbg=248     cterm=None
hi PreCondit        guifg=#017b9d   guibg=None      guisp=None      gui=None        ctermfg=31      ctermbg=None    cterm=None
hi Include          guifg=#BD9800   guibg=None      guisp=None      gui=None        ctermfg=1       ctermbg=None    cterm=None
hi NonText          guifg=#5E6C70   guibg=None      guisp=None      gui=None        ctermfg=66      ctermbg=None    cterm=None
hi DiffText         guifg=#333333   guibg=#f7e8ac   guisp=#f7e8ac   gui=None        ctermfg=236     ctermbg=229     cterm=None
hi Debug            guifg=#BD9800   guibg=None      guisp=None      gui=None        ctermfg=1       ctermbg=None    cterm=None
hi PMenuSbar        guifg=#e6e9f0   guibg=#e6e9f0   guisp=#e6e9f0   gui=None        ctermfg=255     ctermbg=255     cterm=None
hi Identifier       guifg=#017b9d   guibg=None      guisp=None      gui=None        ctermfg=31      ctermbg=None    cterm=None
hi SpecialChar      guifg=#017b9d   guibg=None      guisp=None      gui=None        ctermfg=1       ctermbg=None    cterm=None
hi Conditional      guifg=#017b9d   guibg=None      guisp=None      gui=None        ctermfg=31      ctermbg=None    cterm=None
hi StorageClass     guifg=#536991   guibg=None      guisp=None      gui=None        ctermfg=60      ctermbg=None    cterm=None
hi Todo             guifg=#f5f5f5   guibg=#019d76   guisp=None      gui=None        ctermfg=255     ctermbg=36      cterm=None
hi Special          guifg=#333333   guibg=None      guisp=None      gui=None        ctermfg=236     ctermbg=None    cterm=None
hi StatusLine       guifg=#333333   guibg=#e6e9f0   guisp=#e6e9f0   gui=None        ctermfg=236     ctermbg=255     cterm=None
hi StatusLineNC     guifg=#666666   guibg=#afb2ba   guisp=#e6e9f0   gui=None        ctermfg=236     ctermbg=255     cterm=None
hi Label            guifg=#017b9d   guibg=None      guisp=None      gui=None        ctermfg=1       ctermbg=None    cterm=None
hi PMenuSel         guifg=#333333   guibg=#dfe1e8   guisp=#dfe1e8   gui=None        ctermfg=236     ctermbg=254     cterm=None
hi Search           guifg=#333333   guibg=#f7e8ac   guisp=#f7e8ac   gui=None        ctermfg=236     ctermbg=229     cterm=None
hi Delimiter        guifg=#017b9d   guibg=None      guisp=None      gui=None        ctermfg=1       ctermbg=None    cterm=None
hi Statement        guifg=#017b9d   guibg=None      guisp=None      gui=None        ctermfg=31      ctermbg=None    cterm=None
hi SpellRare        guifg=#F9F9FF   guibg=#192224   guisp=#192224   gui=underline   ctermfg=189     ctermbg=235     cterm=underline
hi Comment          guifg=#b8b8b8   guibg=None      guisp=None      gui=None        ctermfg=250     ctermbg=None    cterm=None
hi Character        guifg=#A1A6A8   guibg=None      guisp=None      gui=None        ctermfg=248     ctermbg=None    cterm=None
hi Float            guifg=#A1A6A8   guibg=None      guisp=None      gui=None        ctermfg=248     ctermbg=None    cterm=None
hi Number           guifg=#15b8ad   guibg=None      guisp=None      gui=None        ctermfg=37      ctermbg=None    cterm=None
hi Boolean          guifg=#A1A6A8   guibg=None      guisp=None      gui=None        ctermfg=248     ctermbg=None    cterm=None
hi Operator         guifg=#017b9d   guibg=None      guisp=None      gui=None        ctermfg=31      ctermbg=None    cterm=None
hi VisualNOS        guifg=#192224   guibg=#F9F9FF   guisp=#F9F9FF   gui=None        ctermfg=235     ctermbg=189     cterm=None
hi Define           guifg=#017b9d   guibg=None      guisp=None      gui=None        ctermfg=1       ctermbg=None    cterm=None
hi Function         guifg=#536991   guibg=None      guisp=None      gui=None        ctermfg=60      ctermbg=None    cterm=None
hi FoldColumn       guifg=#192224   guibg=#A1A6A8   guisp=#A1A6A8   gui=None        ctermfg=235     ctermbg=248     cterm=None
hi PreProc          guifg=#017b9d   guibg=None      guisp=None      gui=None        ctermfg=31      ctermbg=None    cterm=None
hi Visual           guifg=#192224   guibg=#F9F9FF   guisp=#F9F9FF   gui=None        ctermfg=235     ctermbg=189     cterm=None
hi SpellCap         guifg=#F9F9FF   guibg=#192224   guisp=#192224   gui=underline   ctermfg=189     ctermbg=235     cterm=underline
hi VertSplit        guifg=#e6e9f0   guibg=#e6e9f0   guisp=#e6e9f0   gui=None        ctermfg=255     ctermbg=255     cterm=None
hi Exception        guifg=#017b9d   guibg=None      guisp=None      gui=None        ctermfg=31      ctermbg=None    cterm=None
hi Keyword          guifg=#017b9d   guibg=None      guisp=None      gui=None        ctermfg=31      ctermbg=None    cterm=None
hi Type             guifg=#017b9d   guibg=None      guisp=None      gui=None        ctermfg=31      ctermbg=None    cterm=None
hi SpellLocal       guifg=#F9F9FF   guibg=#192224   guisp=#192224   gui=underline   ctermfg=189     ctermbg=235     cterm=underline
hi Error            guifg=None      guibg=#cc7262   guisp=None      gui=None        ctermfg=248     ctermbg=88      cterm=None
hi PMenu            guifg=#333333   guibg=#eff1f5   guisp=#eff1f5   gui=None        ctermfg=236     ctermbg=255     cterm=None
hi SpecialKey       guifg=#5E6C70   guibg=None      guisp=None      gui=None        ctermfg=66      ctermbg=None    cterm=None
hi Constant         guifg=#A1A6A8   guibg=None      guisp=None      gui=None        ctermfg=248     ctermbg=None    cterm=None
hi Tag              guifg=#BD9800   guibg=None      guisp=None      gui=None        ctermfg=1       ctermbg=None    cterm=None
hi String           guifg=#098c83   guibg=None      guisp=None      gui=None        ctermfg=30      ctermbg=None    cterm=None
hi PMenuThumb       guifg=#e2e4e5   guibg=#c0c5cf   guisp=#c0c5cf   gui=None        ctermfg=254     ctermbg=146     cterm=None
hi MatchParen       guifg=None      guibg=#019d76   guisp=None      gui=None        ctermfg=015     ctermbg=031     cterm=None
hi Repeat           guifg=#017b9d   guibg=None      guisp=None      gui=None        ctermfg=31      ctermbg=None    cterm=None
hi SpellBad         guifg=#F9F9FF   guibg=#192224   guisp=#192224   gui=underline   ctermfg=189     ctermbg=235     cterm=underline
hi Directory        guifg=#536991   guibg=None      guisp=None      gui=None        ctermfg=60      ctermbg=None    cterm=None
hi Structure        guifg=#536991   guibg=None      guisp=None      gui=None        ctermfg=60      ctermbg=None    cterm=None
hi Macro            guifg=#BD9800   guibg=None      guisp=None      gui=None        ctermfg=1       ctermbg=None    cterm=None
hi Underlined       guifg=#F9F9FF   guibg=#192224   guisp=#192224   gui=underline   ctermfg=189     ctermbg=235     cterm=underline
hi cursorim         guifg=#192224   guibg=#536991   guisp=#536991   gui=None        ctermfg=235     ctermbg=60      cterm=None

hi DiffAdd          guifg=#333333   guibg=#c3e089   guisp=#c3e089   gui=None        ctermfg=236     ctermbg=150     cterm=None
hi DiffDelete       guifg=#333333   guibg=#cc7262   guisp=#cc7262   gui=None        ctermfg=236     ctermbg=167     cterm=None
hi DiffChange       guifg=#333333   guibg=#f7e8ac   guisp=#f7e8ac   gui=None        ctermfg=236     ctermbg=229     cterm=None

hi TabLine          guifg=#192224   guibg=#dfe1e8   guisp=#dfe1e8   gui=None        ctermfg=235     ctermbg=250     cterm=None
hi TabLineSel       guifg=#192224   guibg=#eff5f0   guisp=#eff5f0   gui=None        ctermfg=235     ctermbg=255     cterm=None
hi TabLineFill      guifg=#192224   guibg=#dfe1e8   guisp=#dfe1e8   gui=None        ctermfg=235     ctermbg=250     cterm=None

hi Cursor           guifg=#192224   guibg=#F9F9F9   guisp=#F9F9F9   gui=None        ctermfg=235     ctermbg=15      cterm=None
hi CursorColumn     guifg=None      guibg=#222E30   guisp=#222E30   gui=None        ctermfg=None    ctermbg=236     cterm=None
hi CursorLine       guifg=None      guibg=#f5f5f5   guisp=None      gui=None        ctermfg=None    ctermbg=255     cterm=None
hi CursorLineNr     guifg=#9e9e9e   guibg=#f5f5f5   guisp=None      gui=None        ctermfg=237     ctermbg=255     cterm=None
hi ColorColumn      guifg=None      guibg=#f5f5f5   guisp=None      gui=None        ctermfg=None    ctermbg=255     cterm=None

hi ErrorMsg         guifg=#d01f00   guibg=#f5f5f5   guisp=#f5f5f5   gui=None        ctermfg=160     ctermbg=255     cterm=None
hi WarningMsg       guifg=#A1A6A8   guibg=#912C00   guisp=#912C00   gui=None        ctermfg=248     ctermbg=88      cterm=None
hi ModeMsg          guifg=#F9F9F9   guibg=#192224   guisp=#192224   gui=None        ctermfg=15      ctermbg=235     cterm=None
hi MoreMsg          guifg=#BD9800   guibg=None      guisp=None      gui=None        ctermfg=1       ctermbg=None    cterm=None
