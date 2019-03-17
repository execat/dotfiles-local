function! myspacevim#before() abort
  let g:spacevim_plugin_bundle_dir = '~/.cache/vimfiles/'

  set clipboard+=unnamedplus

  " Use the arrows to something usefull
  map <right> :bn<CR>
  map <left> :bp<CR>

  set wrap
endfunction

function! myspacevim#after() abort
endfunction
