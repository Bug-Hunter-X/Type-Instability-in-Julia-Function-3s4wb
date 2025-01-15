```julia
function myfunction(x::Number)
  if x > 0
    return x^2
  else
    return zero(typeof(x^2))
  end
end

result = myfunction(-1.0)
println(result) # Output: 0.0

result = myfunction(2.5)
println(result) # Output: 6.25

result = myfunction(0.0)
println(result) # Output: 0.0
```