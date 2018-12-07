require('minitest/autorun')
require('minitest/rg')
require_relative('../medic.rb')

class TestMedic < Minitest::Test
  def setup
    @medic = Medic.new()
  end

  def test_medic_is_person
    assert_equal("Bob Hope", @medic.talk)
  end

  def test_heal
    assert_equal("Healing", @medic.heal)
  end

end
