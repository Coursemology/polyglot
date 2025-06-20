class Coursemology::Polyglot::Language::JavaScript < Coursemology::Polyglot::Language
  # This is the old 'JavaScript' programming language before proper version specifiers were added.
  # It should not be removed before all associated submissions are migrated to the versioned languages.
  syntax_highlighter 'javascript', ace: 'javascript'
  concrete_language 'JavaScript', docker_image: 'javascript'

  class JavaScript22 < Coursemology::Polyglot::Language::JavaScript
    concrete_language 'JavaScript 22.16.0', docker_image: nil
  end
end
