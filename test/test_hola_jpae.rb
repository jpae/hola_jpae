require 'minitest/autorun'
require 'hola_jpae'

class HolaTest < Minitest::Test
  def test_english_hello
    assert_equal 'hello world',
                 HolaJpae.hi('english')
  end

  def test_any_hello
    assert_equal 'hello world',
                 HolaJpae.hi('ruby')
  end

  def test_spanish_hello
    assert_equal 'hola mundo',
                 HolaJpae.hi('spanish')
  end
end
