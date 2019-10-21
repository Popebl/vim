" Vim color file
" Maintainer:	Hans Fugal <hans@fugal.net>
" Last Change:	$Date: 2004/06/13 19:30:30 $
" Last Change:	$Date: 2004/06/13 19:30:30 $
" URL:		http://hans.fugal.net/vim/colors/desert.vim
" Version:	$Id: desert.vim,v 1.1 2004/06/13 19:30:30 vimboss Exp $

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif
let g:colors_name="desert"

hi Normal	guifg=White guibg=grey20

"------- bool group define
:syntax keyword True True true
:syntax keyword False False false

"------ message grout define
:syntax keyword DEBUG DEBUG Debug debug
:syntax keyword INFO INFO Info info
:syntax keyword WARNING WARNING Warning warning
:syntax keyword ERROR ERROR Error error

hi True guifg=green
hi False guifg=red

hi DEBUG guifg=white
hi INFO guifg=lightblue
hi WARNING guifg=yellow
hi ERROR guifg=lightred
"vim: sw=4
