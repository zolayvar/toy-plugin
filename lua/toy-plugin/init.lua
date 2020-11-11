local tp = {}

tp.delete_trailing_whitespace = function()
  vim.api.nvim_command("%s/\\s\\+$//g")
end

tp.inner_indent_comment = function()
  print("i will do my best")
  print("line(\"'<\")")
  print("line(\"'>\")")
  vim.api.nvim_command(":'<,'> s/\\/\\//\\/\\/  /")
end

return tp