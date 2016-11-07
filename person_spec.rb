require ('minitest/autorun')
require ('minitest/rg')
require_relative('person')

class TestPerson < Minitest::Test

  def test_name
    person = Person.new('Ben', 24)
    assert_equal('Ben',person.name())
  end

  def test_age
    person = Person.new('Ben', 24)
    assert_equal(24, person.age())
  end

end