class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
  end

  def name
    puts "#{@this_dogs_name}"
  end
end


Dog.name=(Bob)

Dog.name
