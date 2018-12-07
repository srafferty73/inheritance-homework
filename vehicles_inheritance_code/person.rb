class Person
  attr_reader :first_name, :surname

  def initialize(first_name, surname)
    @first_name = first_name
    @surname = surname
  end

  def talk
    return @first_name + " " + @surname
  end
end
