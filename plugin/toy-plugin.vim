lua tp = require("toy-plugin")
nmap <M-C-W> :lua tp.delete_trailing_whitespace()<CR>
xmap <M-C-I> :lua tp.inner_indent_comment()<CR>