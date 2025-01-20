class Coursemology::Polyglot::Language::Java < Coursemology::Polyglot::Language
  syntax_highlighter 'java'

  class Java8 < Coursemology::Polyglot::Language::Java
    concrete_language 'Java 8', docker_image: 'java:8'
    has_dependency 'jcommander', version: '1.72', href: 'https://jcommander.org'
    has_dependency 'testng', version: '6.11', href: 'https://testng.org'
  end

  class Java11 < Coursemology::Polyglot::Language::Java
    concrete_language 'Java 11', docker_image: 'java:11'
    has_dependency 'jcommander', version: '1.72', href: 'https://jcommander.org'
    has_dependency 'testng', version: '6.11', href: 'https://testng.org'
  end

  class Java17 < Coursemology::Polyglot::Language::Java
    concrete_language 'Java 17', docker_image: 'java:17'
    has_dependency 'jcommander', version: '1.72', href: 'https://jcommander.org'
    has_dependency 'testng', version: '6.11', href: 'https://testng.org'
  end

  class Java21 < Coursemology::Polyglot::Language::Java
    concrete_language 'Java 21', docker_image: 'java:21'
    has_dependency 'jcommander', version: '1.72', href: 'https://jcommander.org'
    has_dependency 'testng', version: '6.11', href: 'https://testng.org'
  end
end
