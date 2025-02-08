local function foo(a, b)
  if a == nil then
    return b
  elseif b == nil then
    return a
  else
    return a + b
  end
end

print(foo(10, 20)) -- 30
print(foo(nil, 20)) -- 20
print(foo(10, nil)) -- 10
print(foo(nil, nil)) -- nil  -- Unexpected behavior if both are nil