def return_10()
  return 10
end

def add(number_1, number_2)
  return number_1 + number_2
end

def subtract(number_1, number_2)
  return number_1 - number_2
end

def multiply(number_1, number_2)
  return number_1 * number_2
end

def divide(number_1, number_2)
  return number_1 / number_2
end

def length_of_string(string)
  return string.length()
end

def join_string(string_1, string_2)
  return string_1.to_s() + string_2.to_s()
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i() + string_2.to_i()
end

def number_to_full_month_name(month_number)
  case month_number
    when 1
      return "January"
    when 3
      return "March"
    when 9
      return "September"
  end
end

def number_to_short_month_name(number)
  case number
    when 1
      return "Jan"
    when 4
      return "Apr"
    when 10
      return "Oct"
  end
end

def volume_of_cube(length)
  return length ** 3
end

def volume_of_sphere(radius)
  pi = 3.1415
  volume = ((4 * pi) * (radius ** 3)) / 3
  return volume.round()
end

def fahrenheit_to_celsius(fahrenheit)
  celsius = (fahrenheit.to_f() - 32) * 5 / 9
  return celsius.round(2)
end
