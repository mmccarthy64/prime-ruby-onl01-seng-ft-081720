def prime?(n)
  if n < 1
    return false
    (2..Math.sqrt(num)).none? { |i| (num % i).zero? }
end