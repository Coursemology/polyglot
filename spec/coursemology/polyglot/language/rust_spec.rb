# frozen_string_literal: true
require 'spec_helper'

RSpec.describe Coursemology::Polyglot::Language::Rust do
  describe Coursemology::Polyglot::Language::Rust::Rust1Point68 do
    it 'returns the correct display name' do
      expect(subject.class.display_name).to eq('Rust 1.68.2')
    end

    it 'returns a nil docker image' do
      expect(subject.class.docker_image).to be_nil
    end
  end
end
