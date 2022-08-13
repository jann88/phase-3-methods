# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def name(name1, name2)
    name1 = Naureen
    name2 = Jimmy
end
def greet(name = "Naureen")
    puts "Hello, #{name}!"
    puts "Hello, Jimmy!"
end

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

def add num1, num2
    return num1 + num2
end

def halve num
    if num.class != Integer
         return nil
    end

        return num/ 2;
end
