```julia
function my_function_corrected(x)
  if x > 0
    return x^2
  elseif x < 0
    return -x
  else
    return 0  # Correct handling for x == 0
  end
end

x = -1
y = my_function_corrected(x)
println(y) # Output: 1

x = 0
y = my_function_corrected(x)
println(y) # Output: 0

x = 1
y = my_function_corrected(x)
println(y) # Output: 1
```