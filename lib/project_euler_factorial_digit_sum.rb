def factorial(n)
  return n if n <= 1
  factorial(n - 1) * n
end

def sum_of_digits(n)
  n.to_s.split('').map { |s| s.to_i }.reduce(:+)
end

def factorial_digit_sum(n)
  sum_of_digits(factorial(n))
end
