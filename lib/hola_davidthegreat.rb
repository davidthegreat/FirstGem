
class Hola
  def self.hi(language = "english")
    translator = Translator.new(language)
    translator.hi
  end
end

class Hola::Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when "spanish"
      "hola david el mejor"
    else
      "hello davidthegreat"
    end
  end
end

require 'hola/translator'
