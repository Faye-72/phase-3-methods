# Your code here!
require 'pry'

def greet_programmer
puts "Hello, programmer!"
end 
greet_programmer


def greet(name="Naureen")
    puts "Hello, #{name}!"
end
greet

def greet_with_default(name ="programmer")
puts "Hello, #{name}!"
end 
greet_with_default

def add(a,b)
    return a+b 
end
add(2,2)

def halve(a)
    
    if a.class == String
        return nil
    end 
   return (a/2 )
end 



