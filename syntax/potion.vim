if exists("b:current_syntax")
    finish
endif

syntax keyword potionRepeat loop times to while
syntax keyword potionConditional if elsif else
syntax keyword potionKeyword class return

syntax keyword potionFunction print join string

syntax match potionComment "\v#.*$"

syntax match potionOperator "\v\*"
syntax match potionOperator "\v/"
syntax match potionOperator "\v\+"
syntax match potionOperator "\v-"
syntax match potionOperator "\v\?"
syntax match potionOperator "\v\*\="
syntax match potionOperator "\v/\="
syntax match potionOperator "\v\+\="
syntax match potionOperator "\v-\="
syntax match potionOperator "\v\="

syntax region potionString start=/\v"/ skip=/\v\\./ end=/\v"/

highlight link potionKeyword Keyword
highlight link potionConditional Conditional 
highlight link potionRepeat Repeat 
highlight link potionFunction Function
highlight link potionComment Comment
highlight link potionOperator Operator 
highlight link potionString String

let b:current_syntax = "potion"


