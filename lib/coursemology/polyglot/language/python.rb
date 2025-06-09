# frozen_string_literal: true
class Coursemology::Polyglot::Language::Python < Coursemology::Polyglot::Language
  syntax_highlighter 'python'

  class Python2Point7 < Coursemology::Polyglot::Language::Python
    concrete_language 'Python 2.7', docker_image: 'python:2.7'
    has_dependency 'timeout-decorator', version: '0.4.1', href: 'https://pypi.org/project/timeout-decorator/'
  end

  class Python3Point4 < Coursemology::Polyglot::Language::Python
    concrete_language 'Python 3.4', docker_image: 'python:3.4'
    has_dependency 'timeout-decorator', version: '0.4.1', href: 'https://pypi.org/project/timeout-decorator/'
  end

  class Python3Point5 < Coursemology::Polyglot::Language::Python
    concrete_language 'Python 3.5', docker_image: 'python:3.5'
    has_dependency 'timeout-decorator', version: '0.4.1', href: 'https://pypi.org/project/timeout-decorator/'
  end

  class Python3Point6 < Coursemology::Polyglot::Language::Python
    concrete_language 'Python 3.6', docker_image: 'python:3.6'

    has_dependency 'matplotlib', version: '3.0.3', aliases: ['plt'], href: 'https://matplotlib.org'
    has_dependency 'numpy', version: '1.16.2', aliases: ['np'], href: 'https://numpy.org'
    has_dependency 'pandas', version: '0.24.1', aliases: ['pd'], href: 'https://pandas.pydata.org/docs/'
    has_dependency 'pillow', version: '5.4.1', href: 'https://pillow.readthedocs.io'
    has_dependency 'scipy', version: '1.2.1', aliases: ['sp'], href: 'https://docs.scipy.org/doc/scipy/'
    has_dependency 'timeout-decorator', version: '0.4.1', href: 'https://pypi.org/project/timeout-decorator/'
  end

  class Python3Point7 < Coursemology::Polyglot::Language::Python
    concrete_language 'Python 3.7', docker_image: 'python:3.7'

    has_dependency 'matplotlib', version: '3.1.1', aliases: ['plt'], href: 'https://matplotlib.org'
    has_dependency 'numpy', version: '1.17.2', aliases: ['np'], href: 'https://numpy.org'
    has_dependency 'pandas', version: '0.25.1', aliases: ['pd'], href: 'https://pandas.pydata.org/docs/'
    has_dependency 'pillow', version: '6.1.0', href: 'https://pillow.readthedocs.io'
    has_dependency 'scikit-learn', version: '0.21.3', aliases: ['sklearn'], href: 'https://scikit-learn.org'
    has_dependency 'scipy', version: '1.3.1', aliases: ['sp'], href: 'https://docs.scipy.org/doc/scipy/'
    has_dependency 'timeout-decorator', version: '0.4.1', href: 'https://pypi.org/project/timeout-decorator/'
    has_dependency 'torch', version: '1.2.0+cpu', title: 'pytorch', href: 'https://pytorch.org/docs'
    has_dependency 'torchvision', version: '0.4.0+cpu', aliases: ['tv'], href: 'https://pytorch.org/vision'
  end

  class Python3Point9 < Coursemology::Polyglot::Language::Python
    concrete_language 'Python 3.9', docker_image: 'python:3.9'

    has_dependency 'fnss', version: '0.9.1', href: 'https://fnss.readthedocs.io'
    has_dependency 'matplotlib', version: '3.5.1', aliases: ['plt'], href: 'https://matplotlib.org'
    has_dependency 'networkx', version: '2.7.1', aliases: ['nx'], href: 'https://networkx.github.io/documentation'
    has_dependency 'numpy', version: '1.22.3', aliases: ['np'], href: 'https://numpy.org'
    has_dependency 'pandas', version: '1.4.1', aliases: ['pd'], href: 'https://pandas.pydata.org/docs/'
    has_dependency 'pillow', version: '9.0.1', href: 'https://pillow.readthedocs.io'
    has_dependency 'scikit-learn', version: '1.0.2', aliases: ['sklearn'], href: 'https://scikit-learn.org'
    has_dependency 'scipy', version: '1.8.0', aliases: ['sp'], href: 'https://docs.scipy.org/doc/scipy/'
    has_dependency 'timeout-decorator', version: '0.5.0', href: 'https://pypi.org/project/timeout-decorator/'
    has_dependency 'torch', version: '1.9.0+cpu', title: 'pytorch', href: 'https://pytorch.org/docs'
    has_dependency 'torchvision', version: '0.10.0+cpu', aliases: ['tv'], href: 'https://pytorch.org/vision'
  end

  class Python3Point10 < Coursemology::Polyglot::Language::Python
    concrete_language 'Python 3.10', docker_image: 'python:3.10'

    has_dependency 'fnss', version: '0.9.1', href: 'https://fnss.readthedocs.io'
    has_dependency 'keras', version: '2.9.0', href: 'https://keras.io/api/'
    has_dependency 'matplotlib', version: '3.5.3', aliases: ['plt'], href: 'https://matplotlib.org'
    has_dependency 'networkx', version: '2.8.6', aliases: ['nx'], href: 'https://networkx.github.io/documentation'
    has_dependency 'numpy', version: '1.23.2', aliases: ['np'], href: 'https://numpy.org'
    has_dependency 'pandas', version: '1.4.3', aliases: ['pd'], href: 'https://pandas.pydata.org/docs/'
    has_dependency 'pillow', version: '9.2.0', href: 'https://pillow.readthedocs.io'
    has_dependency 'scikit-learn', version: '1.1.2', aliases: ['sklearn'], href: 'https://scikit-learn.org'
    has_dependency 'scipy', version: '1.9.0', aliases: ['sp'], href: 'https://docs.scipy.org/doc/scipy/'
    has_dependency 'tensorflow-cpu', version: '2.9.2', aliases: ['tf'], href: 'https://www.tensorflow.org/api_docs'
    has_dependency 'timeout-decorator', version: '0.5.0', href: 'https://pypi.org/project/timeout-decorator/'
    has_dependency 'torch', version: '1.12.1+cpu', title: 'pytorch', href: 'https://pytorch.org/docs'
    has_dependency 'torchvision', version: '0.13.1+cpu', aliases: ['tv'], href: 'https://pytorch.org/vision'  
  end

  class Python3Point12 < Coursemology::Polyglot::Language::Python
    concrete_language 'Python 3.12', docker_image: 'python:3.12'

    has_dependency 'fnss', version: '0.9.1', href: 'https://fnss.readthedocs.io'
    has_dependency 'matplotlib', version: '3.8.2', aliases: ['plt'], href: 'https://matplotlib.org'
    has_dependency 'networkx', version: '3.2.1', aliases: ['nx'], href: 'https://networkx.github.io/documentation'
    has_dependency 'numpy', version: '1.26.3', aliases: ['np'], href: 'https://numpy.org'
    has_dependency 'pandas', version: '2.1.4', aliases: ['pd'], href: 'https://pandas.pydata.org/docs/'
    has_dependency 'pillow', version: '10.2.0', href: 'https://pillow.readthedocs.io'
    has_dependency 'scikit-learn', version: '1.3.2', aliases: ['sklearn'], href: 'https://scikit-learn.org'
    has_dependency 'scipy', version: '1.11.4', aliases: ['sp'], href: 'https://docs.scipy.org/doc/scipy/'
    has_dependency 'timeout-decorator', version: '0.5.0', href: 'https://pypi.org/project/timeout-decorator/'
    has_dependency 'torch', version: '2.3.0.dev20240107+cpu', title: 'pytorch', href: 'https://pytorch.org/docs'
    has_dependency 'torchvision', version: '0.18.0.dev20240107+cpu', aliases: ['tv'], href: 'https://pytorch.org/vision'
  end

  class Python3Point13 < Coursemology::Polyglot::Language::Python
    concrete_language 'Python 3.13', docker_image: 'python:3.13'

    has_dependency 'fnss', version: '0.9.1', href: 'https://fnss.readthedocs.io'
    has_dependency 'matplotlib', version: '3.10.3', aliases: ['plt'], href: 'https://matplotlib.org'
    has_dependency 'networkx', version: '3.5', aliases: ['nx'], href: 'https://networkx.github.io/documentation'
    has_dependency 'numpy', version: '2.3.0', aliases: ['np'], href: 'https://numpy.org'
    has_dependency 'pandas', version: '2.3.0', aliases: ['pd'], href: 'https://pandas.pydata.org/docs/'
    has_dependency 'pillow', version: '11.2.1', href: 'https://pillow.readthedocs.io'
    has_dependency 'PuLP', version: '3.2.1', href: 'https://coin-or.github.io/pulp/'
    has_dependency 'scikit-learn', version: '1.7.0', aliases: ['sklearn'], href: 'https://scikit-learn.org'
    has_dependency 'scipy', version: '1.15.3', aliases: ['sp'], href: 'https://docs.scipy.org/doc/scipy/'
    has_dependency 'sympy', version: '1.14.0', href: 'https://www.sympy.org/'
    has_dependency 'timeout-decorator', version: '0.5.0', href: 'https://pypi.org/project/timeout-decorator/'
    has_dependency 'torch', version: '2.7.0+cpu', title: 'pytorch', href: 'https://pytorch.org/docs'
    has_dependency 'torchvision', version: '0.22.0+cpu', aliases: ['tv'], href: 'https://pytorch.org/vision'
  end
end
