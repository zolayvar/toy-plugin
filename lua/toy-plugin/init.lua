local tp = {}

tp.delete_trailing_whitespace = function()
  print "hello i am the lua function i will try to delete the trailing whitespace"
  vim.api.nvim_command("%s/\\s\\+$//g")
end

return tp