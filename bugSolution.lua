local function myFunction(a, b)
  -- Check for nil values and handle appropriately
  if a == nil or b == nil then
    error("Function arguments cannot be nil", 2) -- Raise an error with a meaningful message
    -- Or provide a default value: 
    -- a = a or 0 
    -- b = b or 0
  end

  if a < b then
    return a
  else
    return b
  end
end

print(myFunction(5, 10))  -- Output: 5
print(myFunction(10, 5))  -- Output: 5
--print(myFunction(5, nil)) -- Output: error! 