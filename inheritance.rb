class Pet
  attr_accessor :name, :age, :gender, :color 
end

class Cat < Pet
end

class Dog < Pet
end

class Snake < Pet
  attr_accessor :length
end

snake = Snake.new
snake.name = "Solid Snake"
snake.age = 1
snake.gender = "F"
snake.color = "Green"
snake.length = 1

puts "Name: " + snake.name, "Age: " + snake.age.to_s, "Gender: " + snake.gender.to_s, "Color: " + snake.color.to_s, "Length: " + snake.length.to_s