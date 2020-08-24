def prime?(num)
  if num <= 1
    return false
  else
    (2..num).to_a.all? do |possible_factor|
      num % possible_factor != 0
    end
  end
end