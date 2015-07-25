
function! s:generateHeadlineSyntax(level)
    execute 'syntax match org_headline'.a:level.' @^*@
endfunction
