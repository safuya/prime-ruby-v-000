def prime?(a)
  if a == 2
    true
  elsif a <= 1 || a % 2 == 0
    false
  end
end
