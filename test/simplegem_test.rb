require 'simplegem'
require 'minitest/autorun'

class SimplegemTest < Minitest::Test
  def test_it_has_a_version
    assert Simplegem::VERSION
  end

  def test_it_has_a_thing_class
    assert Simplegem::Thing.is_a? Class
  end
end
