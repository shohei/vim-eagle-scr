" Vim syntax file
" Language:    EAGLE SCRIPT
" Maintainer:  Shohei Aoki <shoaok@gmail.com>
" Original Author:  Johannes Hoff <johannes@johanneshoff.com>
" Last Change: 14 Jun 2014
" License:     VIM license (:help license, replace vim by arduino.vim)

" Syntax highlighting like in the EAGLE SCR 

syn region SCRLineComment start=+//+ end=+$+
syntax region SCRString start=+"+ end=+"+

syn keyword eagleSCRConstant PAD_SHAPE_SQUARE PAD_SHAPE_ROUND PAD_SHAPE_OCTAGON PAD_SHAPE_LONG PAD_SHAPE_OFFSET PAD_SHAPE_ANNULUS PAD_SHAPE_THERMAL
syn keyword eagleSCRFunc set group GROUP
syn keyword stdCLikeControl for if while switch else
syn keyword eagleSCRType string int char numeric void real

hi def link SCRLineComment Comment
hi def link SCRString String 
hi def link eagleSCRType Type
hi def link eagleSCRConstant Constant
hi def link eagleSCRdlFunc Function
hi def link eagleSCRFunc Function
hi def link stdCLikeControl Statement 
