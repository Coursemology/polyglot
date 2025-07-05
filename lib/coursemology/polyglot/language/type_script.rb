class Coursemology::Polyglot::Language::TypeScript < Coursemology::Polyglot::Language
  syntax_highlighter 'typescript', ace: 'typescript'

  class TypeScript5Point8 < Coursemology::Polyglot::Language::TypeScript
    concrete_language 'TypeScript 5.8.3', docker_image: nil
  end
end
