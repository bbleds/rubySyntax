class Sample
  def hello
    puts "Hello World!"
  end
end

s = Sample.new
s.hello

class Human
  attr_accessor :first_name, :last_name, :hair_color
  def say_hi
    puts "Hi my name is #{first_name}!"
  end
end

ben = Human.new
ben.first_name = "Benjamin"
ben.say_hi
