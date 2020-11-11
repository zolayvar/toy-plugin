local tp = {}

tp.delete_trailing_whitespace = function()
  vim.api.nvim_command("%s/\\s\\+$//g")
end

return tp