require 'minitest/autorun'
require 'hola_davidthegreat'

class HolaTest < Minitest::Test
  def test_english_hello
    assert_equal "hello davidthegreat",
      Hola.hi("english")
  end

  def test_any_hello
    assert_equal "hello davidthegreat",
      Hola.hi("ruby")
  end

  def test_spanish_hello
    assert_equal "hola david el mejor",
      Hola.hi("spanish")
  end
end
