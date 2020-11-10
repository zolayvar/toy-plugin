local function show_stuff()
  print "whitespace-plugin.definestuff show_stuff: hello"
end

-- Returning a Lua table at the end allows fine control of the symbols that
-- will be available outside this file. By returning the table, it allows the
-- importer to decide what name to use in their own code.
--
-- Examples:
--    local ds = require('whitespace-plugin/definestuff')
--    ds.show_stuff()
--    local definestuff = require('whitespace-plugin/definestuff')
--    definestuff.show_stuff()
return {
  show_stuff = show_stuff,
}