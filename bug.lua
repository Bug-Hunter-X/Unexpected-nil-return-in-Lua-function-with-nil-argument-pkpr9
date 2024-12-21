local function myFunction(a, b)
  if a < b then
    return a
  else
    return b
  end
end

print(myFunction(5, 10))  -- Output: 5
print(myFunction(10, 5))  -- Output: 5
print(myFunction(5, nil)) -- Output: nil (unexpected behavior if expecting an error)