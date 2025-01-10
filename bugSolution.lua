local function foo(x)
  if x == nil then
    -- Improved error handling: return a default value or handle the error gracefully.
    return 0  -- Or print a warning message: print("Warning: x is nil, returning 0")
  end
  return x + 1
end

local y = foo(nil)
print(y)

-- Further improvements: Using assert for stricter error checking
local function bar(x)
  assert(x ~= nil, "x cannot be nil")
  return x * 2
end

local z = bar(5)  -- Works fine
-- local w = bar(nil) -- This will trigger an assertion error
print(z)