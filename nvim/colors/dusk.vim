" Maintainer: notusknot <notusknot@gmail.com>

" This file creates dusk, a colorscheme I've created.
" If you want to change the colorscheme, you can just add a regular .vim file
" to nvim/colors/file.vim and change the source line in vim.nix.
" The file is also compadible with the nvim-treesitter plugin.

augroup colorset
    autocmd!
    let s:white = { "gui": "#e3e6ee", "cterm": "145", "cterm16" : "7" }
augroup END

set background=dark
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='dusk'

hi Normal guifg=#e3e6ee ctermfg=254 guibg=#2e303e ctermbg=236 gui=NONE cterm=NONE
hi Comment guifg=#9699b7 ctermfg=103 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Constant guifg=#efb993 ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#29d398 ctermfg=42 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#29d398 ctermfg=42 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#efb993 ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#26bbd9 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#efb993 ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#26bbd9 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#efb993 ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#b072d1 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#b072d1 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Repeat guifg=#b072d1 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#26bbd9 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#b072d1 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#26bbd9 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#b072d1 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#efb993 ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#b072d1 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#b072d1 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Title guifg=#59e3e3 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#b072d1 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=#26bbd9 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#26bbd9 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=#26bbd9 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#efb993 ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#efb993 ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#26bbd9 ctermfg=38 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi SpecialComment guifg=#9699b7 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#e95678 ctermfg=168 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi Todo guifg=#b072d1 ctermfg=134 guibg=NONE ctermbg=NONE gui=bold,italic cterm=bold,italic
hi Underlined guifg=#59e3e3 ctermfg=80 gui=underline cterm=underline
hi Cursor guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#9699b7 ctermbg=103 gui=NONE cterm=NONE
hi CursorLineNr guifg=#e3e6ee ctermfg=254 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi SignColumn guifg=NONE ctermfg=NONE guibg=#2e303e ctermbg=236 gui=NONE cterm=NONE
hi Conceal guifg=#9699b7 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#9699b7 ctermbg=103 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#9699b7 ctermbg=103 gui=NONE cterm=NONE
hi Directory guifg=#26bbd9 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#393b4d ctermfg=238 guibg=#29d398 ctermbg=42 gui=NONE cterm=NONE
hi DiffChange guifg=#efb993 ctermfg=216 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi DiffDelete guifg=#393b4d ctermfg=238 guibg=#ec6a88 ctermbg=204 gui=NONE cterm=NONE
hi DiffText guifg=#393b4d ctermfg=238 guibg=#efb993 ctermbg=216 gui=NONE cterm=NONE
hi ErrorMsg guifg=#e95678 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#9699b7 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded guifg=#9699b7 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch guifg=#efb993 ctermfg=216 guibg=#9699b7 ctermbg=103 gui=NONE cterm=NONE
hi LineNr guifg=#9699b7 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#26bbd9 ctermfg=38 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi NonText guifg=#9699b7 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#e3e6ee ctermfg=254 guibg=#9699b7 ctermbg=103 gui=NONE cterm=NONE
hi PmenuSel guifg=#393b4d ctermfg=238 guibg=#26bbd9 ctermbg=38 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#9699b7 ctermbg=103 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#e3e6ee ctermbg=254 gui=NONE cterm=NONE
hi Question guifg=#b072d1 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickFixLine guifg=#393b4d ctermfg=238 guibg=#efb993 ctermbg=216 gui=NONE cterm=NONE
hi Search guifg=#393b4d ctermfg=238 guibg=#efb993 ctermbg=216 gui=NONE cterm=NONE
hi SpecialKey guifg=#9699b7 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#e95678 ctermfg=168 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellCap guifg=#efb993 ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#efb993 ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#efb993 ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#e3e6ee ctermfg=254 guibg=#9699b7 ctermbg=103 gui=NONE cterm=NONE
hi StatusLineNC guifg=#9699b7 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineTerm guifg=#e3e6ee ctermfg=254 guibg=#9699b7 ctermbg=103 gui=NONE cterm=NONE
hi StatusLineTermNC guifg=#9699b7 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#9699b7 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineSel guifg=#e3e6ee ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#2e303e ctermbg=236 gui=NONE cterm=NONE
hi Terminal guifg=#e3e6ee ctermfg=254 guibg=#393b4d ctermbg=238 gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#9699b7 ctermbg=103 gui=NONE cterm=NONE
hi VisualNOS guifg=#9699b7 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WarningMsg guifg=#efb993 ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#393b4d ctermfg=238 guibg=#26bbd9 ctermbg=38 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#393b4d ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSError guifg=#e95678 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctDelimiter guifg=#e3e6ee ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctBracket guifg=#e3e6ee ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctSpecial guifg=#e3e6ee ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstant guifg=#26bbd9 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstBuiltin guifg=#efb993 ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstMacro guifg=#59e3e3 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringRegex guifg=#29d398 ctermfg=42 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSString guifg=#29d398 ctermfg=42 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringEscape guifg=#59e3e3 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSCharacter guifg=#29d398 ctermfg=42 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNumber guifg=#efb993 ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSBoolean guifg=#efb993 ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFloat guifg=#29d398 ctermfg=42 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAnnotation guifg=#efb993 ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAttribute guifg=#59e3e3 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNamespace guifg=#ff00ff ctermfg=201 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncBuiltin guifg=#26bbd9 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFunction guifg=#26bbd9 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncMacro guifg=#efb993 ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameter guifg=#59e3e3 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameterReference guifg=#59e3e3 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSMethod guifg=#26bbd9 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSField guifg=#ec6a88 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSProperty guifg=#efb993 ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstructor guifg=#59e3e3 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConditional guifg=#b072d1 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSRepeat guifg=#b072d1 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLabel guifg=#26bbd9 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeyword guifg=#b072d1 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordFunction guifg=#b072d1 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordOperator guifg=#b072d1 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSOperator guifg=#e3e6ee ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSException guifg=#b072d1 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSType guifg=#26bbd9 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTypeBuiltin guifg=#26bbd9 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStructure guifg=#ff00ff ctermfg=201 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSInclude guifg=#b072d1 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariable guifg=#59e3e3 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariableBuiltin guifg=#efb993 ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSText guifg=#e3e6ee ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStrong guifg=#e3e6ee ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSEmphasis guifg=#e3e6ee ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSUnderline guifg=#e3e6ee ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTitle guifg=#e3e6ee ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLiteral guifg=#e3e6ee ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSURI guifg=#e3e6ee ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTag guifg=#ec6a88 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTagDelimiter guifg=#9699b7 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlArg guifg=#efb993 ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlBold guifg=#efb993 ctermfg=216 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi htmlEndTag guifg=#e3e6ee ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH1 guifg=#26bbd9 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH2 guifg=#26bbd9 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH3 guifg=#26bbd9 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH4 guifg=#26bbd9 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH5 guifg=#26bbd9 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH6 guifg=#26bbd9 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlItalic guifg=#b072d1 ctermfg=134 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi htmlLink guifg=#59e3e3 ctermfg=80 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi htmlSpecialChar guifg=#efb993 ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlSpecialTagName guifg=#26bbd9 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTag guifg=#e3e6ee ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagN guifg=#26bbd9 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagName guifg=#26bbd9 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTitle guifg=#e3e6ee ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBlockquote guifg=#9699b7 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBold guifg=#efb993 ctermfg=216 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownCode guifg=#29d398 ctermfg=42 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeBlock guifg=#29d398 ctermfg=42 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#29d398 ctermfg=42 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#26bbd9 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH2 guifg=#26bbd9 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH3 guifg=#26bbd9 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH4 guifg=#26bbd9 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH5 guifg=#26bbd9 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH6 guifg=#26bbd9 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingDelimiter guifg=#ec6a88 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingRule guifg=#9699b7 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownId guifg=#b072d1 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDeclaration guifg=#26bbd9 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDelimiter guifg=#b072d1 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownItalic guifg=#b072d1 ctermfg=134 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi markdownLinkDelimiter guifg=#b072d1 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkText guifg=#26bbd9 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownListMarker guifg=#ec6a88 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownOrderedListMarker guifg=#ec6a88 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownRule guifg=#9699b7 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=#59e3e3 ctermfg=80 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi CocExplorerIndentLine guifg=#9699b7 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferRoot guifg=#59e3e3 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileRoot guifg=#59e3e3 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferFullPath guifg=#9699b7 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileFullPath guifg=#9699b7 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferReadonly guifg=#b072d1 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferModified guifg=#b072d1 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferNameVisible guifg=#29d398 ctermfg=42 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileReadonly guifg=#b072d1 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileModified guifg=#b072d1 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileHidden guifg=#9699b7 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerHelpLine guifg=#b072d1 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EasyMotionTarget guifg=#e95678 ctermfg=168 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2First guifg=#e95678 ctermfg=168 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2Second guifg=#e95678 ctermfg=168 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionShade guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyNumber guifg=#efb993 ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySelect guifg=#29d398 ctermfg=42 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyBracket guifg=#26bbd9 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySpecial guifg=#59e3e3 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyVar guifg=#26bbd9 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyPath guifg=#26bbd9 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFile guifg=#ec6a88 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySlash guifg=#26bbd9 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyHeader guifg=#29d398 ctermfg=42 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySection guifg=#b072d1 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFooter guifg=#29d398 ctermfg=42 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKey guifg=#b072d1 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeySeperator guifg=#29d398 ctermfg=42 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyGroup guifg=#26bbd9 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyDesc guifg=#26bbd9 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffAdded guifg=#29d398 ctermfg=42 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#ec6a88 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffFileId guifg=#26bbd9 ctermfg=38 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi diffFile guifg=#9699b7 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffNewFile guifg=#29d398 ctermfg=42 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffOldFile guifg=#ec6a88 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi debugPc guifg=NONE ctermfg=NONE guibg=#59e3e3 ctermbg=80 gui=NONE cterm=NONE
hi debugBreakpoint guifg=#ec6a88 ctermfg=204 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
