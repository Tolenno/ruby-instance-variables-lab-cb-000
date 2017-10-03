class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
  end

  def name
    puts "#{@this_dogs_name}"
  end
end


joe.name = Dog.new
joe.name = "Joe"
Dog.name
