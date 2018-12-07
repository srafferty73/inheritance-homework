require('minitest/autorun')
require('minitest/rg')
require_relative('../agent.rb')

class TestAgent < Minitest::Test
  def setup
    @agent = Agent.new()
  end

  def test_agent_is_person
    assert_equal("James Bond", @agent.talk)
  end

  def test_say_full_name
    output = @agent.say_full_name
    assert_equal("The name's Bond, James Bond", output)
  end

end
