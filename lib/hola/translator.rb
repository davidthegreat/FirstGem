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
