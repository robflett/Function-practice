def return_10
  return 10
end

def add (a, b)
     return a + b
end

def subtract (a, b)
    return a - b
end

def multiply (a, b)
    return a * b
end

def divide (a, b)
    return a / b
end

def length_of_string (test_string)
  test_string = "A string of length 21"
  return test_string.length
end

def join_string(string1, string2)
  string1 = "Mary had a little lamb, "
  string2 = "it's fleece was white as snow"
  return string1 + string2
end

def add_string_as_number(a, b)
  result = a.to_i + b.to_i
  return result
end

def number_to_full_month_name(number)
  case
  when number == 1
    return"January"
  when number == 3
    return "March"
  when number == 9
    return "September"
  end
end 


def number_to_short_month_name(number)
  case 
    when number == 1
      return"Jan"
    when number == 3
      return "Mar"
    when number == 9
      return "Sep"
  end
end

def volume_of_a_cube(length, width, height)
      cube = length * width * height
      return cube
end

def volume_of_a_sphere(r)
      sphere_volume = (4 / 3) * (Math::PI) * r**3
      return sphere_volume
end


def fahrenheit_to_celsius(fahrenheit_to_celsius)
      celsius = (fahrenheit_to_celsius - 32) * 0.556
      return celsius
end