set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry

" @nawarkhede vimrc custom settings
"


let g:syntastic_auto_loc_list = 0
let g:syntastic_python_checkers=['flake8']
let g:syntastic_flake8_max_line_length='50'
   
set cursorcolumn
set cursorline
colorscheme jellybeans

iab _pdbt from IPython.core.debugger import Tracer<CR>Tracer()()
iab _pdb from IPython.frontend.terminal.embed import InteractiveShellEmbed<CR>InteractiveShellEmbed()()
iab _pdbc from celery.contrib import rdb<CR>rdb.set_trace()
let g:ctrlp_prompt_mappings = {
    \ 'AcceptSelection("e")': ['<c-t>'],
    \ 'AcceptSelection("t")': ['<cr>', '<2-LeftMouse>'],
    \ }

syntax match nonascii "[^\x00-\x7F]"
highlight nonascii guibg=Red ctermbg=2 ctermbg=2
