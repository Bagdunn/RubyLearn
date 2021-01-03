puts "hi, enter your name"
name = gets.chomp()
puts ("Oh, hi, " + name)
puts ("enter your birth year")
year = gets.chomp()
age = 2021 - year.to_i
puts ("so, you are " + age.to_s + " years old ?")
