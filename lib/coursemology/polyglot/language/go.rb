class Coursemology::Polyglot::Language::Go < Coursemology::Polyglot::Language
  syntax_highlighter 'golang', ace: 'golang'

  class Go1Point16 < Coursemology::Polyglot::Language::Go
    concrete_language 'Go 1.16.2', docker_image: nil
  end
end
