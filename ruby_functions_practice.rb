require('date')

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

def length_of_string(sentence)
  #sentence == "A string of length 21"
return sentence.length.to_i
end

def join_string(string_1, string_2)

return string_1 + string_2
end

def add_string_as_number(number_1, number_2)
  return number_1.to_i + number_2.to_i
end

def number_to_full_month_name(month_number)
return Date::MONTHNAMES[month_number]
end


def number_to_short_month_name(month_number)
return Date::ABBR_MONTHNAMES[month_number]
end


def volume_of_a_cube(n)
  return (n**3)
end

def radius(n)
  sphere =  Math::PI * 4/3 * n**3
  return sphere.round(2)
end


def fahrenheit_to_celsius(n)
  fahrenheit = n - 32 * (5 / 9)
  return fahrenheit
end
