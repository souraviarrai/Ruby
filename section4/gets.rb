# gets method
# class method

puts "hello, what is your name?"
name = gets.chomp
puts "what is your age #{name}"
age = gets.chomp
puts age.class
puts "Ok #{name} your age is #{age} and you will be #{age.to_i + 10} in 10 years , so be serious"
