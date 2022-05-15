# # Your code here!
# def my_method num
#   puts "Running my_method"
#   num + 1
# end

# # puts my_method 1

# run_my_method = my_method(1)

# # puts run_my_method


# puts run_my_method

# def say_hi (name ="Rachel") 
#   puts "Hello #{name}"
# end

# say_hi "Kevin"
# say_hi 

# def some_string 
#   "A string"
# end

# puts some_string

# def stylish_painter
#   best_hairstyle = "Bob Ross"
#   best_hairstyle
#   return "Jean-Michel Basquiat"
# end

# stylish_painter

# def reverse_name(name)
#   if name.class != String
#     return nil
#   end
#   name.reverse
# end

# puts reverse_name('FORGI')
# # puts reverse_name("222")

def greet_programmer
  puts "Hello, programmer!"
end

def greet name 
  puts "Hello, #{name}!"
end

def greet_with_default name = 'programmer'
  puts "Hello, #{name}!"
end

def add num1, num2
  num1 + num2
end

def halve number
  if number.class != Integer
    return nil
  end
  number/2
end