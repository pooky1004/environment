set csprg=/usr/bin/cscope
set csto=0
set cst
set nocsverb

" clang-format 설정
set encoding=utf-8
set fileencoding=utf-8
set fileformat=unix
set fileencodings+=utf-8,latin1

" clang-format 명령어
let g:clang_format_command = "clang-format"

" 자동 포맷
autocmd BufWritePost *.c,*.cpp,*.h !clang-format -i %

set smartindent
set tabstop=4
set expandtab
set shiftwidth=4
set ruler
set nobackup
set title
set nowrap
set wmnu
syntax on

if filereadable("./cscope.out")
    cs add cscope.out
else
    cs add /usr/src/linux/cscope.out
endif
set csverb
