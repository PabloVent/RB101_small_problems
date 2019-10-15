def multiply(num1, num2)
  num1 * num2
end

def square(num)
  multiply(num, num)
end

# p square(-8) == 64

# Further exploration

def multiply(num1, num2)
  num1 * num2
end

def to_the_power(num, power=1)
  if power == 2
    multiply(num, num)
  elsif power == 0
    1
  elsif power == 1
    num
  elsif power > 2
    num ** power
  end
end

p to_the_power(2, 3)
