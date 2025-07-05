class Coursemology::Polyglot::Language::CSharp < Coursemology::Polyglot::Language
  syntax_highlighter 'csharp', ace: 'csharp'

  class CSharp5Point0 < Coursemology::Polyglot::Language::CSharp
    concrete_language 'C# 5.0', docker_image: nil
  end
end
