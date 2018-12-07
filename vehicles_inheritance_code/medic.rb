require_relative('person.rb')

class Medic < Person

  def initialize
    super("Bob", "Hope")
  end

  def heal
    return "Healing"
  end
end
