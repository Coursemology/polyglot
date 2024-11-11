class Coursemology::Polyglot::Language::R < Coursemology::Polyglot::Language
  syntax_highlighter 'r', ace: 'r'

  class R4Point1 < Coursemology::Polyglot::Language::R
    concrete_language 'R 4.1', docker_image: nil
  end
end
