```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x
  end
end

x = -1
y = my_function(x)
println(y) # Output: 1

x = 0
y = my_function(x)
println(y) # Output: 0

x = 1
y = my_function(x)
println(y) # Output: 1
```