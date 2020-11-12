local tp = {}

tp.delete_trailing_whitespace = function()
  vim.api.nvim_command([[%s/\s\+$//g]])
end

tp.inner_indent_comment = function()
  vim.api.nvim_command([[:'<,'> s/\/\//\/\/  / | gv]])
end

return tp