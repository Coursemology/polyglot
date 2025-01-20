class Coursemology::Polyglot::Language::CPlusPlus < Coursemology::Polyglot::Language
  # This is the old 'C++' programming language before proper version specifiers were added.
  # It should not be removed before all associated submissions are migrated to the versioned languages.
  syntax_highlighter 'cpp', ace: 'c_cpp'
  concrete_language 'C/C++', docker_image: 'c_cpp:legacy'

  has_dependency 'boost', version: '1.64.0', href: 'https://www.boost.org/'
  has_dependency 'googletest', version: '1.8.0-642-g3f0cf6b6', href: 'https://github.com/google/googletest'

  class CPlusPlus11 < Coursemology::Polyglot::Language::CPlusPlus
    concrete_language 'C++ 11', docker_image: 'c_cpp:11'

    has_dependency 'boost', version: '1.64.0', href: 'https://www.boost.org/'
    has_dependency 'googletest', version: '1.8.1-712-g565f1b84', href: 'https://github.com/google/googletest'
  end

  class CPlusPlus17 < Coursemology::Polyglot::Language::CPlusPlus
    concrete_language 'C++ 17', docker_image: 'c_cpp:17'

    has_dependency 'boost', version: '1.87.0', href: 'https://www.boost.org/'
    has_dependency 'googletest', version: '1.14.0-171-gf3c355f9', href: 'https://github.com/google/googletest'
  end

end
