class Coursemology::Polyglot::Language::Rust < Coursemology::Polyglot::Language
  syntax_highlighter 'rust', ace: 'rust'

  class Rust1Point68 < Coursemology::Polyglot::Language::Rust
    concrete_language 'Rust 1.68.2', docker_image: nil
  end
end
