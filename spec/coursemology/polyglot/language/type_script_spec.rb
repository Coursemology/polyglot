# frozen_string_literal: true
require 'spec_helper'

RSpec.describe Coursemology::Polyglot::Language::TypeScript do
  describe Coursemology::Polyglot::Language::TypeScript::TypeScript5Point8 do
    it 'returns the correct display name' do
      expect(subject.class.display_name).to eq('TypeScript 5.8.3')
    end

    it 'returns a nil docker image' do
      expect(subject.class.docker_image).to be_nil
    end
  end
end
