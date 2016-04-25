class Person
  def set_name(string)
    puts "Setting person's name"
    @name = string
  end

  def get_name
    puts "Getting person's name"
    @name
  end
end

joe = Person.new
joe.set_name("Cat Power")
puts joe.get_name
