require 'simplegem'
require 'minitest/autorun'

class ThingTest < Minitest::Test
  def test_a_thing_works
    assert_equal 'hello world!', Simplegem::Thing.new.call
  end
end