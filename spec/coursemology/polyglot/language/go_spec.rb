# frozen_string_literal: true
require 'spec_helper'

RSpec.describe Coursemology::Polyglot::Language::Go do
  describe Coursemology::Polyglot::Language::Go::Go1Point16 do
    it 'returns the correct display name' do
      expect(subject.class.display_name).to eq('Go 1.16.2')
    end

    it 'returns a nil docker image' do
      expect(subject.class.docker_image).to be_nil
    end
  end
end
