if get(g:, 'vim_usd_complete', 0) == 1
    finish
endif

" Add the USDA keyword tags to Vim, but these tags only apply to USD/USDA files
let s:plugin_root_directory = expand('<sfile>:p:h:h')
execute ':set tags+=' . s:plugin_root_directory . '/tags/usd-tags'

let g:vim_usd_complete = 1
