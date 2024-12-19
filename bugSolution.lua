local function foo(x)
  if x == nil then
    return 0  -- Or another appropriate default value
  end
  return x * 2
end

local y = foo(nil)
print(y)

local z = foo(5)
print(z)