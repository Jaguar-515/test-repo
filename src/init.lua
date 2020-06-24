local foo = {}

local x 
local y = 2
local z = 9000

function foo:doSomething()
    print(x, y, z)
end
  
return foo
