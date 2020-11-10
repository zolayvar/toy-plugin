echo "hello i am the .vim file i am executing"

lua tp = require("toy-plugin")
nmap <M-C-L> :lua tp.delete_trailing_whitespace()<CR>