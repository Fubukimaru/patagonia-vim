" Vim color file - Patagonia
" Maintainer: Carlos Gajardo <cjgajard@gmail.com>
" Last Change: 2018 August 01

" SETUP
" -----
set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "patagonia"

" HELPERS
" -------
let s:fg = ' ctermfg='
let s:bg = ' ctermbg='
let s:st = ' cterm='
let s:no = 'none'

let s:wh = 15 " White


"theme
let s:do = 145 "snow
let s:re = 68 "blue
let s:mi = 140 "purple
let s:fa = 117 "lightblue
let s:sol = 85 "teal
let s:la = 221 "orange
let s:text = s:wh "green-yellow
let s:title = s:sol "green-yellow
let s:delim = 6

"gray
let s:g2 = 244
let s:g1 = 238

"commentary
let s:comm = 6 "Teal

let s:sea = 12
"ui
let s:uih = 255  "ui foreground highlight
let s:uif = s:g2 "ui foreground normal
let s:uib = s:no "ui background
"special
let s:vf = 231  "visual foreground
let s:vb = s:re "visual background
let s:err = 196 "red
let s:wrn = 191 "yellow
let s:mp = 46   "green
let s:z0 = 10 "'black'


"Headers
let s:db = 18 "Dark blue
let s:lb = 4 "ligth blue

"ui
exe "hi Normal"       .s:fg.s:text  .s:bg.s:no  .s:st.s:no
exe "hi ColorColumn"  .s:fg.s:text .s:bg.s:err  .s:st.s:no
exe "hi Comment"      .s:fg.s:comm  .s:bg.s:no  .s:st.s:no
exe "hi CursorColumn" .s:fg.s:no  .s:bg.s:z0  .s:st.s:no
exe "hi CursorLine"   .s:fg.s:no  .s:bg.s:z0  .s:st.s:no
exe "hi CursorLineNr" .s:fg.s:no  .s:bg.s:no  .s:st.'bold'
exe "hi Error"        .s:fg.s:text .s:bg.s:err  .s:st.'reverse'
exe "hi Folded"       .s:fg.s:do  .s:bg.s:no  .s:st.s:no
exe "hi FoldColumn"   .s:fg.s:g1  .s:bg.s:no  .s:st.s:no
exe "hi LineNr"       .s:fg.s:g1  .s:bg.s:no  .s:st.s:no
exe "hi MatchParen"   .s:fg.s:mp  .s:bg.s:no  .s:st.'bold'
exe "hi NonText"      .s:fg.s:g1  .s:bg.s:no  .s:st.s:no
exe "hi Search"       .s:fg.s:wh  .s:bg.s:sea  .s:st.'bold,underline'
exe "hi SignColumn"   .s:fg.s:no  .s:bg.s:no  .s:st.s:no
exe "hi Special"      .s:fg.s:do  .s:bg.s:no  .s:st.s:no
exe "hi SpecialChar"  .s:fg.s:la  .s:bg.s:no  .s:st.s:no
exe "hi SpecialKey"   .s:fg.s:g1  .s:bg.s:no  .s:st.s:no
exe "hi SpellBad"     .s:fg.s:err .s:bg.s:no  .s:st.'bold'
exe "hi SpellCap"     .s:fg.s:err .s:bg.s:no  .s:st.'bold'
exe "hi StatusLine"   .s:fg.s:uif .s:bg.s:uib .s:st.s:no
exe "hi StatusLineNC" .s:fg.s:uif .s:bg.s:uib .s:st.s:no
exe "hi TabLine"      .s:fg.s:uif .s:bg.s:uib .s:st.s:no
exe "hi TabLineFill"  .s:fg.s:uif .s:bg.s:uib .s:st.s:no
exe "hi TabLineSel"   .s:fg.s:uih .s:bg.s:do  .s:st.s:no
exe "hi Title"        .s:fg.s:no  .s:bg.s:no  .s:st.s:no
exe "hi Todo"         .s:fg.s:wrn .s:bg.s:no  .s:st.'reverse'
exe "hi VertSplit"    .s:fg.s:uif .s:bg.s:g2 .s:st.s:no
exe "hi Visual"       .s:fg.s:vf  .s:bg.s:vb  .s:st.s:no
"exe hi Question
"exe hi ModeMsg
"exe hi MoreMsg
"exe hi ErrorMsg
"exe hi WarningMsg

"syntax
exe "hi Character"          .s:fg.s:fa  .s:bg.s:no  .s:st.s:no
exe "hi Constant"           .s:fg.s:la  .s:bg.s:no  .s:st.s:no
exe "hi Function"           .s:fg.s:re  .s:bg.s:no  .s:st.s:no
exe "hi Identifier"         .s:fg.s:la  .s:bg.s:no  .s:st.s:no
exe "hi Include"            .s:fg.s:mi  .s:bg.s:no  .s:st.s:no
exe "hi Operator"           .s:fg.s:sol .s:bg.s:no  .s:st.s:no
exe "hi Macro"              .s:fg.s:do  .s:bg.s:no  .s:st.s:no
exe "hi PreProc"            .s:fg.s:fa  .s:bg.s:no  .s:st.s:no
exe "hi Statement"          .s:fg.s:mi  .s:bg.s:no  .s:st.s:no
exe "hi StorageClass"       .s:fg.s:mi  .s:bg.s:no  .s:st.s:no
exe "hi String"             .s:fg.s:fa  .s:bg.s:no  .s:st.s:no
exe "hi Type"               .s:fg.s:sol .s:bg.s:no  .s:st.s:no
" Custom
exe "hi Delimiter"          .s:fg.s:delim .s:bg.s:no  .s:st.s:no
exe "hi Title"              .s:fg.s:title .s:bg.s:no  .s:st.s:no
" exe "hi SpecialComment"     .s:fg.s:sol .s:bg.s:no  .s:st.s:no
" exe "hi Tag"                .s:fg.s:sol .s:bg.s:no  .s:st.s:no
" exe "hi Debug"                .s:fg.s:sol .s:bg.s:no  .s:st.s:no

"js
exe "hi jsClassDefinition" .s:fg.s:la  .s:bg.s:no  .s:st.'bold'
exe "hi jsFuncName"        .s:fg.s:re  .s:bg.s:no  .s:st.s:no
exe "hi jsFuncCall"        .s:fg.s:re  .s:bg.s:no  .s:st.s:no
exe "hi jsModuleKeyword"   .s:fg.s:sol .s:bg.s:no  .s:st.s:no
exe "hi jsObjectProp"      .s:fg.s:sol .s:bg.s:no  .s:st.s:no
exe "hi jsThis"            .s:fg.s:mi  .s:bg.s:no  .s:st.s:no
exe "hi jsVariableDef"     .s:fg.s:la  .s:bg.s:no  .s:st.s:no

"python
exe "hi pythonFunction"  .s:fg.s:re  .s:bg.s:no  .s:st.s:no
exe "hi pythonBuiltin"   .s:fg.s:do  .s:bg.s:no  .s:st.s:no
exe "hi pythonAttribute" .s:fg.s:sol .s:bg.s:no  .s:st.s:no


" Markdown
exe "hi VimwikiHeader1"             .s:fg.s:no  .s:bg.s:db  .s:st.'bold'
exe "hi VimwikiHeader2"             .s:fg.s:no  .s:bg.s:lb  .s:st.'bold'
exe "hi VimwikiHeader3"             .s:fg.s:no  .s:bg.s:lb  .s:st.'bold'
exe "hi VimwikiHeader4"             .s:fg.s:no  .s:bg.s:lb  .s:st.'bold'
exe "hi VimwikiHeader5"             .s:fg.s:no  .s:bg.s:lb  .s:st.'bold'
exe "hi VimwikiHeader6"             .s:fg.s:no  .s:bg.s:lb  .s:st.'bold'

exe "hi VimwikiHeaderChar"          .s:fg.s:mi  .s:bg.s:no  .s:st.'bold'

exe "hi VimwikiList"                .s:fg.s:mi  .s:bg.s:no  .s:st.'bold'
