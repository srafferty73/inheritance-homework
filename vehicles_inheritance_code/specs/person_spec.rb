require('minitest/autorun')
require('minitest/rg')
require_relative('../person.rb')

class TestPerson < MiniTest::Test
  def setup
    @person = Person.new("Stephen", "Rafferty")
  end

  def test_names
    output = @person.first_name + " " + @person.surname
    assert_equal("Stephen Rafferty", output)
  end

  def test_talk
    output = @person.talk
    assert_equal("Stephen Rafferty", output)
  end

end
