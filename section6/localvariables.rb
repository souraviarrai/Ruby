# action_star = "dwayne jhonson"
# def film_movie
#   action_star = "zac efron"
#   puts action_star
# end

# film_movie
# puts action_star

# returning the values 1 in number

# def add(num1, num2)
#   return num1 + num2
# end
# answer = add(2, 4)
# puts(answer)

# returning the values 2 in number

# def dollor(number)
#   "$#{number}"
# end
# p dollor(15).class

# optional parameters and default arguments

# def full_name(fname, lname = "bhutan")
#   "#{fname} #{lname}"
# end
# puts full_name("sourav")
# puts full_name("karma", "dorji")

# def calculate_meal_cost(amount, tip = 0.20)
#   tip *= amount
#   final_amount = amount + tip
#   return final_amount.to_i
# end
# puts calculate_meal_cost(20, 0.05)
# puts calculate_meal_cost(20)

def string_adder(str1 = "", str2 = "")
  "#{str1} #{str2}"
end
puts string_adder("Hello", "World")
puts string_adder("Emilio", "Estevez")
p string_adder
puts string_adder("Tiger")
