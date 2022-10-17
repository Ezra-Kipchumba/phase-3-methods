# Your code here!

def greet_programmer()
    puts "Hello, programmer!"
end


# second test

def greet(name)
    puts "Hello, #{name}!"
end

greet("Naureen")


# Test 3 

def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
end 

greet_with_default("Naureen")



# Test 4

def add (num1, num2)
    puts num1 + num2
    num1 + num2
end



# Test 5
def halve(num)
    if num.class != Integer
        return nil
    end
    puts num/2
    num/2
end






# def my_method (param)
#     puts "Rnning my_method"
#     param +1
# end


# describe "MyRubyThing" do
#   it "runs" do
#     # test here
#   end
# end