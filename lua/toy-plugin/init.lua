local tp = {}

tp.delete_trailing_whitespace = function()
  print "hello i am the lua function you have called me once more"
  vim.api.nvim_command("%s/\\s+$//g")
end

return tp