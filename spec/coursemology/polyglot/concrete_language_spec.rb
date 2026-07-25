# frozen_string_literal: true
require 'spec_helper'

RSpec.describe Coursemology::Polyglot::ConcreteLanguage do
  class self::DummyLanguage < Coursemology::Polyglot::Language
    concrete_language 'Dummy Concrete Language'
  end

  class self::DummyLanguageWithDockerImage < self::DummyLanguage
    concrete_language 'Dummy Docker Image Language', docker_image: 'dummy-docker'
  end

  describe '.docker_image' do
    context 'when no explicit Docker image is specified' do
      it 'returns nil' do
        # An unset Docker image marks a language as not runnable (e.g. a deprecated language).
        expect(self.class::DummyLanguage.docker_image).to be_nil
      end
    end

    context 'when an explicit Docker image is specified' do
      it 'returns the explicit image name' do
        expect(self.class::DummyLanguageWithDockerImage.docker_image).to eq('dummy-docker')
      end
    end
  end
end
