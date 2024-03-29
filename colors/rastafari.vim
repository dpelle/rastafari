" Maintainer:  Dominique Pelle <dominique.pelle at gmail.com>
" Source:      https://github.com/dpelle/rastafari
" Last Change: 29 Oct 2020
"
" Recommended in ~/.vimrc:
" set termguicolors
"
set background=dark
hi clear
if exists("syntax on")
  syntax reset
endif

let g:colors_name="rastafari"

" Normal colors {{{1
hi Normal       guifg=#aaaaaa guibg=#000000 gui=none term=none     cterm=none    ctermfg=gray
hi Title        guifg=#ff60ff guibg=bg      gui=bold term=bold     cterm=bold    ctermfg=magenta
hi Ignore       guifg=#888888 guibg=bg      gui=bold term=bold     cterm=bold    ctermfg=darkgrey
hi Comment      guifg=#00dd00 guibg=bg      gui=none term=none     cterm=none    ctermfg=darkgreen
hi LineNr       guifg=#ffff60 guibg=bg      gui=bold term=none     cterm=none    ctermfg=yellow
hi CursorLineNr guifg=#ffff60 guibg=bg      gui=bold term=none     cterm=none    ctermfg=green
hi Include      guifg=#666666 guibg=bg      gui=bold term=bold     cterm=bold    ctermfg=darkgrey
hi Define       guifg=#666666 guibg=bg      gui=bold term=bold     cterm=bold    ctermfg=darkgrey
hi Macro        guifg=#666666 guibg=bg      gui=bold term=bold     cterm=bold    ctermfg=darkgrey
hi PreProc      guifg=#666666 guibg=bg      gui=bold term=bold     cterm=bold    ctermfg=darkgrey
hi PreCondit    guifg=#666666 guibg=bg      gui=bold term=bold     cterm=bold    ctermfg=darkgrey
hi NonText      guifg=#333333 guibg=bg      gui=none term=none     cterm=none    ctermfg=darkgrey
hi Directory    guifg=#ffff60 guibg=bg      gui=bold term=none     cterm=none    ctermfg=yellow
hi SpecialKey   guifg=#555555 guibg=bg      gui=none term=none     cterm=none    ctermfg=darkgrey
hi Type         guifg=#dddddd guibg=bg      gui=bold term=none     cterm=none    ctermfg=white
hi String       guifg=#ff8888 guibg=bg      gui=none term=none     cterm=none    ctermfg=darkred
hi Constant     guifg=#ff8888 guibg=bg      gui=none term=none     cterm=none    ctermfg=darkred
hi Special      guifg=#ff8800 guibg=bg      gui=none term=none     cterm=none    ctermfg=darkyellow
hi Number       guifg=#ff8888 guibg=bg      gui=none term=none     cterm=none    ctermfg=darkred
hi MoreMsg      guifg=#aaffaa guibg=bg      gui=bold term=bold     cterm=bold    ctermfg=green
hi Identifier   guifg=#dddddd guibg=bg      gui=bold term=bold     cterm=bold    ctermfg=white
hi Conditional  guifg=#dddddd guibg=bg      gui=bold term=bold     cterm=bold    ctermfg=white
hi Repeat       guifg=#dddddd guibg=bg      gui=bold term=bold     cterm=bold    ctermfg=white
hi Statement    guifg=#dddddd guibg=bg      gui=bold term=bold     cterm=bold    ctermfg=white
hi Label        guifg=#dddddd guibg=bg      gui=bold term=bold     cterm=bold    ctermfg=gray
hi Operator     guifg=#dddddd guibg=bg      gui=bold term=bold     cterm=bold    ctermfg=white
hi Function     guifg=#dddddd guibg=bg      gui=none term=none     cterm=none    ctermfg=white
hi MatchParen   guifg=#dddddd guibg=#0000aa gui=none term=none     cterm=none    ctermfg=grey       ctermbg=blue
hi ErrorMsg     guifg=#ffff60 guibg=#aa0000 gui=bold term=none     cterm=none    ctermfg=yellow     ctermbg=red
hi WildMenu     guifg=#ffff00 guibg=#00dd00 gui=bold term=none     cterm=bold    ctermfg=yellow     ctermbg=darkgrey
hi Folded       guifg=#444444 guibg=#00aaaa gui=bold term=reverse  cterm=reverse ctermfg=cyan       ctermbg=black
hi FoldColumn   guifg=#00aaaa guibg=#444444 gui=bold term=none     cterm=bold    ctermfg=cyan       ctermbg=black
hi SignColumn   guifg=#8888ff guibg=bg      gui=none term=none     cterm=none    ctermfg=cyan       ctermbg=black
hi Search       guifg=#dddddd guibg=#0000ff gui=none term=none     cterm=none    ctermfg=white      ctermbg=blue
hi IncSearch    guifg=#dddddd guibg=#008080 gui=none term=none     cterm=none    ctermfg=white      ctermbg=cyan
hi WarningMsg   guifg=#ffff60 guibg=#008800 gui=bold term=none     cterm=bold    ctermfg=yellow     ctermbg=lightgreen
hi Question     guifg=#aaffaa guibg=#008800 gui=bold term=standout cterm=bold    ctermfg=lightgreen ctermbg=lightgreen
hi Pmenu        guifg=#aaffaa guibg=#008800 gui=bold term=standout cterm=none    ctermfg=green      ctermbg=green
hi PmenuSel     guifg=#ffcc00 guibg=#aa0000 gui=bold term=standout cterm=bold    ctermfg=yellow     ctermbg=red
hi Visual       guifg=#66ff66 guibg=#008000 gui=bold term=standout cterm=bold    ctermfg=yellow     ctermbg=darkgreen
hi TabLineFill  guifg=#aaffaa guibg=#008800 gui=bold term=bold     cterm=none    ctermfg=lightgreen ctermbg=darkgreen
hi TabLine      guifg=#aaffaa guibg=#008800 gui=bold term=standout cterm=bold    ctermfg=white      ctermbg=darkgreen
hi TabLineSel   guifg=#ffff60 guibg=#008800 gui=bold term=none     cterm=none    ctermfg=yellow     ctermbg=darkgreen
hi VertSplit    guifg=#aaffaa guibg=#008800 gui=none term=none     cterm=none    ctermfg=lightgreen ctermbg=darkgreen
hi TabLine      guifg=#66ff66 guibg=#008800 gui=bold term=bold     cterm=none    ctermfg=lightgreen
hi StatusLine   guifg=#66ff66 guibg=#008000 gui=bold term=none     cterm=none    ctermfg=white      ctermbg=darkgreen
hi CursorColumn guifg=NONE    guibg=#202020 gui=none term=none     cterm=none    ctermfg=darkgrey   ctermbg=grey
hi CursorLine   guifg=NONE    guibg=#202020 gui=none term=none     cterm=none    ctermfg=darkgrey   ctermbg=grey
" Specific for c {{{1
hi cOctalZero    guifg=#ff8800 guibg=bg      gui=none term=none     cterm=none    ctermfg=darkyellow
hi cFormat       guifg=#ff8800 guibg=bg      gui=none term=none     cterm=none    ctermfg=darkyellow
" Specific for diff {{{1
hi DiffAdd      guifg=#ffff33 guibg=#404010 gui=bold term=none cterm=none ctermfg=green
hi DiffChange                 guibg=#202020 gui=bold term=none            ctermfg=darkgrey
hi DiffText     guifg=#4444ff guibg=#202020 gui=bold term=none cterm=none ctermfg=lightblue
hi DiffDelete   guifg=#ff8888 guibg=#401010 gui=bold term=none cterm=none ctermfg=red
hi diffLine     guifg=#444444 guibg=bg gui=bold term=none cterm=bold ctermfg=darkgray
hi diffOldLine  guifg=#444444 guibg=bg gui=none term=none cterm=none ctermfg=darkgray
hi diffOldFile  guifg=#444444 guibg=bg gui=none term=none cterm=none ctermfg=darkgrey
hi diffNewFile  guifg=#444444 guibg=bg gui=none term=none cterm=none ctermfg=darkgray
hi diffAdded    guifg=#aaffaa guibg=bg gui=none term=none cterm=none ctermfg=green
hi diffRemoved  guifg=#ff8888 guibg=bg gui=none term=none cterm=none ctermfg=red
hi diffChanged  guifg=#6666ff guibg=bg gui=none term=none cterm=none ctermfg=lightblue
" Specific for doxygen {{{1
hi doxygenStart                guifg=#aaffaa guibg=bg gui=bold term=none cterm=none ctermfg=lightgreen
hi doxygenStartL               guifg=#aaffaa guibg=bg gui=bold term=none cterm=none ctermfg=lightgreen
hi doxygenBriefLine            guifg=#00dd00 guibg=bg gui=none term=none cterm=none ctermfg=darkgreen
hi doxygenBrief                guifg=#00dd00 guibg=bg gui=none term=none cterm=none ctermfg=darkgreen
hi doxygenBriefL               guifg=#00dd00 guibg=bg gui=none term=none cterm=none ctermfg=darkgreen
hi doxygenPrevL                guifg=#aaffaa guibg=bg gui=bold term=none cterm=none ctermfg=lightgreen
hi doxygenComment              guifg=#aaffaa guibg=bg gui=bold term=none cterm=none ctermfg=lightgreen
hi doxygenCommentL             guifg=#00dd00 guibg=bg gui=none term=none cterm=none ctermfg=darkgreen
hi doxygenSpecialMultiLineDesc guifg=#00dd00 guibg=bg gui=none term=none cterm=none ctermfg=darkgreen
hi doxygenSpecial              guifg=#aaffaa guibg=bg gui=none term=none cterm=none ctermfg=lightgreen
hi doxygenParam                guifg=#aaffaa guibg=bg gui=bold term=none cterm=none ctermfg=lightgreen
hi doxygenParamName            guifg=#4444ff guibg=bg gui=bold term=none cterm=none ctermfg=blue
hi doxygenParamDirection       guifg=#ffff60 guibg=bg gui=bold term=none cterm=none ctermfg=yellow
hi doxygenArgumentWord         guifg=#4444ff guibg=bg gui=none term=none cterm=none ctermfg=blue
hi doxygenCodeWord             guifg=#4444ff guibg=bg gui=bold term=none cterm=none ctermfg=blue
hi doxygenHyperLink            guifg=#4444ff guibg=bg gui=bold term=none cterm=none ctermfg=blue
" Specific for Vim script {{{1
hi vimCommentTitle guifg=#aaffaa guibg=bg      gui=bold term=none cterm=bold ctermfg=lightgreen
hi vimHiCtermColor guifg=#ffff60 guibg=bg      gui=none term=none cterm=none ctermfg=yellow
hi vimFold         guifg=#888888 guibg=#333333 gui=none term=none cterm=none ctermfg=darkgrey ctermbg=grey"{{{
" Specific for help files {{{1
hi helpHyperTextJump guifg=#ffaa00 guibg=bg gui=none term=none cterm=none ctermfg=darkyellow
hi helpHeader        guifg=#ff60ff guibg=bg gui=bold term=bold cterm=bold ctermfg=magenta
" Specific for Perl {{{1
hi perlSharpBang        guifg=#aaffaa guibg=bg gui=bold term=standout cterm=bold ctermfg=lightgreen
hi perlStatement        guifg=#aaaaaa guibg=bg gui=none term=none     cterm=none ctermfg=gray
hi perlStatementStorage guifg=#dddddd guibg=bg gui=bold term=none     cterm=none ctermfg=white
hi perlVarPlain         guifg=#aaaaaa guibg=bg gui=none term=none     cterm=none ctermfg=gray
hi perlVarPlain2        guifg=#aaaaaa guibg=bg gui=none term=none     cterm=none ctermfg=gray
" Specific for Ruby {{{1
hi rubySharpBang guifg=#aaffaa guibg=bg gui=bold term=none cterm=bold ctermfg=lightgreen
" Specific for the statusline {{{1
" My ~/.vimrc uses User1 and User2 in active statusline.
hi User1 guifg=#66ff66 guibg=#008000 gui=bold term=standout cterm=bold ctermfg=lightgreen  ctermbg=darkgreen
hi User2 guifg=#ffff60 guibg=#008000 gui=bold term=none     cterm=bold ctermfg=yellow      ctermbg=darkgreen
" My ~/.vimrc uses User3 and User4 in non-active statusline.
hi User3 guifg=#66ff66 guibg=#008000 gui=bold term=standout cterm=bold ctermfg=lightgreen  ctermbg=darkgreen
hi User4 guifg=#66ff66 guibg=#008000 gui=bold term=none     cterm=bold ctermfg=yellow ctermbg=darkgreen
" Specific for netrw {{{1
hi netrwTilde   guifg=#aaaaaa guibg=bg      gui=bold term=none cterm=none ctermfg=gray
hi netrwExe     guifg=#ff8888 guibg=bg      gui=none term=none cterm=none ctermfg=darkred
hi netrwTags    guifg=#666666 guibg=bg      gui=bold term=bold cterm=bold ctermfg=darkgrey
hi netrwTilde   guifg=#666666 guibg=bg      gui=bold term=bold cterm=bold ctermfg=darkgrey
hi netrwSymLink guifg=#1111ff guibg=bg      gui=none term=none cterm=none ctermfg=blue
hi netrwList    guifg=#aaaaaa guibg=#000000 gui=none term=none cterm=none ctermfg=gray
" Specific for confluence wiki {{{1
hi confluenceHeadingMarker guifg=#ff8888 guibg=bg gui=none term=none cterm=none ctermfg=darkred
hi confluenceHeading       guifg=#ffff60 guibg=bg gui=bold term=none cterm=none ctermfg=yellow
hi confluenceVerbatim      guifg=#dddddd guibg=bg gui=none term=none cterm=none ctermfg=white
" Specific for HTML {{{1
hi htmlLink guifg=#4444ff guibg=bg gui=none term=none cterm=none ctermfg=lightblue
" Specific for XML {{{1
hi XmlTagName guifg=#ffffff guibg=bg gui=bold term=bold cterm=bold ctermfg=white
hi XmlEndTag  guifg=#ffffff guibg=bg gui=bold term=bold cterm=bold ctermfg=white
hi XmlAttrib  guifg=#666666 guibg=bg gui=bold term=bold cterm=bold ctermfg=darkgrey
" Specific for cppcheck {{{1
hi cppcheckError       guifg=#ff8888 guibg=bg gui=none term=none cterm=none ctermfg=darkred
hi cppcheckPortability guifg=#ff8800 guibg=bg gui=none term=none cterm=none ctermfg=darkyellow
hi cppcheckWarning     guifg=#ffff60 guibg=bg gui=bold term=none cterm=none ctermfg=yellow
hi cppcheckStyle       guifg=#00dd00 guibg=bg gui=none term=none cterm=none ctermfg=darkgreen
hi cppcheckPerformance guifg=#4444ff guibg=bg gui=none term=none cterm=none ctermfg=blue
hi cppcheckInformation guifg=#666666 guibg=bg gui=bold term=bold cterm=bold ctermfg=darkgrey
" Spell checking {{{1
hi SpellBad   guisp=red    gui=undercurl guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE term=underline cterm=undercurl
hi SpellCap   guisp=yellow gui=undercurl guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE term=underline cterm=undercurl
hi SpellRare  guisp=blue   gui=undercurl guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE term=underline cterm=undercurl
hi SpellLocal guisp=orange gui=undercurl guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE term=underline cterm=undercurl
" YouCompleteMe {{{1
hi YcmWarningSign guifg=#ffee80 guibg=bg gui=bold term=none cterm=none ctermfg=yellow
hi YcmErrorSign guifg=#ff6060 guibg=bg gui=bold term=none cterm=none ctermfg=red

" Cursor color for GUI {{{1
hi Cursor   guifg=#000000 guibg=#ff0000
hi lCursor  guifg=#000000 guibg=#aaffaa
hi CursorIM guifg=#000000 guibg=#0090ff
" vim: foldmethod=marker foldmarker={{{,}}}:
