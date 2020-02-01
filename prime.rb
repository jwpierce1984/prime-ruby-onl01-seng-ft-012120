def prime?(num)
  num.any? {|i| i % 2 == 0 && 1 % 3 == 0}
end
