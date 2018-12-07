require_relative('person.rb')

class Agent < Person
  attr_reader :model

  def initialize
    super("James", "Bond")
  end

  def say_full_name
    return "The name's #{@surname}, #{@first_name} #{@surname}"
  end

end
