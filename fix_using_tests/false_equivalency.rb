require 'pry'

def get_user_input
 num= gets.chomp
 puts num
 num
end

def prompt_user
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."
end
  
def selection(num)
  
  if num == 1
    puts  "YUM YUM MUNCH MUNCH MUNCH"
  elsif num == 2
     puts "HAM HAM HAM IN MY TUMMY"
 num= get_user_input
  end

def runner
  prompt_user
  num = get_user_input
  puts selection(get_user_input)
end
end
