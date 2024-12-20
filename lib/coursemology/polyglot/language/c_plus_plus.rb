class Coursemology::Polyglot::Language::CPlusPlus < Coursemology::Polyglot::Language
  # This is the old 'C++' programming language before proper version specifiers were added.
  # It should not be removed before all associated submissions are migrated to the versioned languages.
  syntax_highlighter 'cpp', ace: 'c_cpp'
  concrete_language 'C/C++', docker_image: 'c_cpp:legacy'

  class CPlusPlus11 < Coursemology::Polyglot::Language::CPlusPlus
    concrete_language 'C++ 11', docker_image: 'c_cpp:11'
  end

  class CPlusPlus17 < Coursemology::Polyglot::Language::CPlusPlus
    concrete_language 'C++ 17', docker_image: 'c_cpp:17'
  end

end
