class Hola::Translator
  def initialize(language)
    @language = language
  end
  def hi
    case @language
    when "spanish"
        "hola davidelgran"
    else
        "hello davidthegreat"
    end
  end
end
