require("date")

def return_10()
  return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(num)
  date = Date.new(1, num, 1)
  return date.strftime("%B")
end

def number_to_short_month_name(num)
  date = Date.new(1, num, 1)
  return date.strftime("%b")
end

def volume_of_cube(side)
  return side ** 3
end

def volume_of_sphere(radius)
  return (Math::PI * 4/3 * radius**3).to_i
end

def fahrenheit_to_celsius(temp)
  return (temp - 32) * 5/9
end
